## Summary

- status:  SUCCESS ✅
- runtime: 15:13.05
- date:    Fri Jan 31 06:14:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1bd3047a939e561adfb3c7dd2e17c4cc7a4e4e6f
- author:  Steve Grubb
```
common: Add missing va_end (#11529)

The va_copy man page states that va_end must be called to revert
whatever the copy did. For some implementaions, not calling va_end
has no consequences. For others it could leak memory.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.94 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.55 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.53 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    5.39 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.96 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.02 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  59.85 sec*proc (29 tests)

Total Test time (real) =  59.86 sec

real	0m59.926s
user	1m15.123s
sys	0m0.671s
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
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.31 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.76 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.12 sec*proc (29 tests)

Total Test time (real) =  23.13 sec

real	0m23.196s
user	0m24.861s
sys	0m0.671s
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
0.00.000.553 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.490 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.512 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.514 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.514 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.515 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.517 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.518 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.519 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.520 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.520 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.524 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.525 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.526 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.526 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.527 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.528 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.528 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.410 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.414 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.414 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.415 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.415 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.416 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.417 I llama_model_loader: - type  f32:  124 tensors
0.00.008.417 I llama_model_loader: - type  f16:   73 tensors
0.00.008.420 I print_info: file format = GGUF V3 (latest)
0.00.008.420 I print_info: file type   = F16
0.00.008.422 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.194 I load: special tokens cache size = 5
0.00.021.883 I load: token to piece cache size = 0.2032 MB
0.00.021.893 I print_info: arch             = bert
0.00.021.894 I print_info: vocab_only       = 0
0.00.021.895 I print_info: n_ctx_train      = 512
0.00.021.895 I print_info: n_embd           = 384
0.00.021.895 I print_info: n_layer          = 12
0.00.021.902 I print_info: n_head           = 12
0.00.021.903 I print_info: n_head_kv        = 12
0.00.021.903 I print_info: n_rot            = 32
0.00.021.904 I print_info: n_swa            = 0
0.00.021.904 I print_info: n_embd_head_k    = 32
0.00.021.905 I print_info: n_embd_head_v    = 32
0.00.021.906 I print_info: n_gqa            = 1
0.00.021.908 I print_info: n_embd_k_gqa     = 384
0.00.021.909 I print_info: n_embd_v_gqa     = 384
0.00.021.910 I print_info: f_norm_eps       = 1.0e-12
0.00.021.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.912 I print_info: f_logit_scale    = 0.0e+00
0.00.021.913 I print_info: n_ff             = 1536
0.00.021.914 I print_info: n_expert         = 0
0.00.021.914 I print_info: n_expert_used    = 0
0.00.021.914 I print_info: causal attn      = 0
0.00.021.914 I print_info: pooling type     = 2
0.00.021.914 I print_info: rope type        = 2
0.00.021.915 I print_info: rope scaling     = linear
0.00.021.916 I print_info: freq_base_train  = 10000.0
0.00.021.918 I print_info: freq_scale_train = 1
0.00.021.918 I print_info: n_ctx_orig_yarn  = 512
0.00.021.918 I print_info: rope_finetuned   = unknown
0.00.021.918 I print_info: ssm_d_conv       = 0
0.00.021.918 I print_info: ssm_d_inner      = 0
0.00.021.919 I print_info: ssm_d_state      = 0
0.00.021.919 I print_info: ssm_dt_rank      = 0
0.00.021.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.920 I print_info: model type       = 33M
0.00.021.921 I print_info: model params     = 33.21 M
0.00.021.922 I print_info: general.name     = Bge Small
0.00.021.924 I print_info: vocab type       = WPM
0.00.021.925 I print_info: n_vocab          = 30522
0.00.021.925 I print_info: n_merges         = 0
0.00.021.926 I print_info: BOS token        = 101 '[CLS]'
0.00.021.926 I print_info: UNK token        = 100 '[UNK]'
0.00.021.927 I print_info: SEP token        = 102 '[SEP]'
0.00.021.927 I print_info: PAD token        = 0 '[PAD]'
0.00.021.927 I print_info: MASK token       = 103 '[MASK]'
0.00.021.928 I print_info: LF token         = 0 '[PAD]'
0.00.021.928 I print_info: max token length = 21
0.00.026.142 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.026.531 I llama_init_from_model: n_seq_max     = 1
0.00.026.535 I llama_init_from_model: n_ctx         = 512
0.00.026.535 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.536 I llama_init_from_model: n_batch       = 2048
0.00.026.536 I llama_init_from_model: n_ubatch      = 2048
0.00.026.536 I llama_init_from_model: flash_attn    = 0
0.00.026.538 I llama_init_from_model: freq_base     = 10000.0
0.00.026.538 I llama_init_from_model: freq_scale    = 1
0.00.026.549 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.812 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.819 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.824 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.375 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.380 I llama_init_from_model: graph nodes  = 429
0.00.030.380 I llama_init_from_model: graph splits = 1
0.00.030.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.545 I 
0.00.033.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.094 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.039.744 I llama_perf_context_print:        load time =      32.96 ms
0.00.039.747 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2124.14 tokens per second)
0.00.039.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.750 I llama_perf_context_print:       total time =       6.20 ms /    10 tokens

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
0.00.000.532 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.368 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.385 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.387 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.388 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.389 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.391 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.392 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.392 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.393 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.393 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.397 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.397 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.398 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.399 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.399 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.400 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.514 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.285 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.290 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.290 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.291 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.291 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.292 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.292 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.293 I llama_model_loader: - type  f32:  124 tensors
0.00.008.294 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.296 I print_info: file format = GGUF V3 (latest)
0.00.008.296 I print_info: file type   = Q8_0
0.00.008.298 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.214 I load: special tokens cache size = 5
0.00.021.885 I load: token to piece cache size = 0.2032 MB
0.00.021.897 I print_info: arch             = bert
0.00.021.897 I print_info: vocab_only       = 0
0.00.021.898 I print_info: n_ctx_train      = 512
0.00.021.898 I print_info: n_embd           = 384
0.00.021.898 I print_info: n_layer          = 12
0.00.021.904 I print_info: n_head           = 12
0.00.021.906 I print_info: n_head_kv        = 12
0.00.021.906 I print_info: n_rot            = 32
0.00.021.906 I print_info: n_swa            = 0
0.00.021.907 I print_info: n_embd_head_k    = 32
0.00.021.907 I print_info: n_embd_head_v    = 32
0.00.021.909 I print_info: n_gqa            = 1
0.00.021.910 I print_info: n_embd_k_gqa     = 384
0.00.021.911 I print_info: n_embd_v_gqa     = 384
0.00.021.912 I print_info: f_norm_eps       = 1.0e-12
0.00.021.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.913 I print_info: f_logit_scale    = 0.0e+00
0.00.021.914 I print_info: n_ff             = 1536
0.00.021.915 I print_info: n_expert         = 0
0.00.021.915 I print_info: n_expert_used    = 0
0.00.021.916 I print_info: causal attn      = 0
0.00.021.916 I print_info: pooling type     = 2
0.00.021.916 I print_info: rope type        = 2
0.00.021.917 I print_info: rope scaling     = linear
0.00.021.918 I print_info: freq_base_train  = 10000.0
0.00.021.918 I print_info: freq_scale_train = 1
0.00.021.919 I print_info: n_ctx_orig_yarn  = 512
0.00.021.919 I print_info: rope_finetuned   = unknown
0.00.021.919 I print_info: ssm_d_conv       = 0
0.00.021.919 I print_info: ssm_d_inner      = 0
0.00.021.919 I print_info: ssm_d_state      = 0
0.00.021.920 I print_info: ssm_dt_rank      = 0
0.00.021.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.921 I print_info: model type       = 33M
0.00.021.922 I print_info: model params     = 33.21 M
0.00.021.922 I print_info: general.name     = Bge Small
0.00.021.924 I print_info: vocab type       = WPM
0.00.021.925 I print_info: n_vocab          = 30522
0.00.021.925 I print_info: n_merges         = 0
0.00.021.926 I print_info: BOS token        = 101 '[CLS]'
0.00.021.926 I print_info: UNK token        = 100 '[UNK]'
0.00.021.926 I print_info: SEP token        = 102 '[SEP]'
0.00.021.926 I print_info: PAD token        = 0 '[PAD]'
0.00.021.927 I print_info: MASK token       = 103 '[MASK]'
0.00.021.927 I print_info: LF token         = 0 '[PAD]'
0.00.021.928 I print_info: max token length = 21
0.00.024.921 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.025.301 I llama_init_from_model: n_seq_max     = 1
0.00.025.305 I llama_init_from_model: n_ctx         = 512
0.00.025.305 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.305 I llama_init_from_model: n_batch       = 2048
0.00.025.306 I llama_init_from_model: n_ubatch      = 2048
0.00.025.306 I llama_init_from_model: flash_attn    = 0
0.00.025.307 I llama_init_from_model: freq_base     = 10000.0
0.00.025.308 I llama_init_from_model: freq_scale    = 1
0.00.025.317 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.226 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.234 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.240 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.200 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.206 I llama_init_from_model: graph nodes  = 429
0.00.029.206 I llama_init_from_model: graph splits = 1
0.00.029.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.865 I 
0.00.031.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.321 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.331 I llama_perf_context_print:        load time =      31.30 ms
0.00.036.333 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3260.87 tokens per second)
0.00.036.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.335 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.046s
user	0m0.049s
sys	0m0.021s
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
0.00.000.565 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.421 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.441 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.443 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.444 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.445 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.447 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.448 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.448 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.449 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.450 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.453 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.454 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.454 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.357 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.357 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.358 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.358 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.359 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.359 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.360 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.361 I llama_model_loader: - type  f32:   40 tensors
0.00.020.362 I llama_model_loader: - type  f16:   30 tensors
0.00.020.363 I print_info: file format = GGUF V3 (latest)
0.00.020.364 I print_info: file type   = F16
0.00.020.366 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.852 W load: empty token at index 5
0.00.038.156 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.677 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.784 I load: special tokens cache size = 5
0.00.406.239 I load: token to piece cache size = 1.5060 MB
0.00.406.258 I print_info: arch             = jina-bert-v2
0.00.406.259 I print_info: vocab_only       = 0
0.00.406.259 I print_info: n_ctx_train      = 8192
0.00.406.260 I print_info: n_embd           = 384
0.00.406.260 I print_info: n_layer          = 4
0.00.406.270 I print_info: n_head           = 12
0.00.406.272 I print_info: n_head_kv        = 12
0.00.406.273 I print_info: n_rot            = 32
0.00.406.273 I print_info: n_swa            = 0
0.00.406.273 I print_info: n_embd_head_k    = 32
0.00.406.274 I print_info: n_embd_head_v    = 32
0.00.406.275 I print_info: n_gqa            = 1
0.00.406.277 I print_info: n_embd_k_gqa     = 384
0.00.406.278 I print_info: n_embd_v_gqa     = 384
0.00.406.280 I print_info: f_norm_eps       = 1.0e-12
0.00.406.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.282 I print_info: f_max_alibi_bias = 8.0e+00
0.00.406.282 I print_info: f_logit_scale    = 0.0e+00
0.00.406.284 I print_info: n_ff             = 1536
0.00.406.284 I print_info: n_expert         = 0
0.00.406.285 I print_info: n_expert_used    = 0
0.00.406.285 I print_info: causal attn      = 0
0.00.406.285 I print_info: pooling type     = -1
0.00.406.285 I print_info: rope type        = -1
0.00.406.286 I print_info: rope scaling     = linear
0.00.406.287 I print_info: freq_base_train  = 10000.0
0.00.406.287 I print_info: freq_scale_train = 1
0.00.406.287 I print_info: n_ctx_orig_yarn  = 8192
0.00.406.288 I print_info: rope_finetuned   = unknown
0.00.406.288 I print_info: ssm_d_conv       = 0
0.00.406.288 I print_info: ssm_d_inner      = 0
0.00.406.288 I print_info: ssm_d_state      = 0
0.00.406.289 I print_info: ssm_dt_rank      = 0
0.00.406.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.290 I print_info: model type       = 33M
0.00.406.291 I print_info: model params     = 32.90 M
0.00.406.291 I print_info: general.name     = Jina Bert Implementation
0.00.406.294 I print_info: vocab type       = BPE
0.00.406.295 I print_info: n_vocab          = 61056
0.00.406.295 I print_info: n_merges         = 39382
0.00.406.296 I print_info: BOS token        = 0 '<s>'
0.00.406.296 I print_info: EOS token        = 2 '</s>'
0.00.406.297 I print_info: UNK token        = 3 '<unk>'
0.00.406.297 I print_info: SEP token        = 2 '</s>'
0.00.406.297 I print_info: PAD token        = 1 '<pad>'
0.00.406.297 I print_info: MASK token       = 4 '<mask>'
0.00.406.298 I print_info: EOG token        = 2 '</s>'
0.00.406.298 I print_info: max token length = 45
0.00.409.478 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.410.044 I llama_init_from_model: n_seq_max     = 1
0.00.410.048 I llama_init_from_model: n_ctx         = 8192
0.00.410.049 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.410.049 I llama_init_from_model: n_batch       = 2048
0.00.410.049 I llama_init_from_model: n_ubatch      = 2048
0.00.410.050 I llama_init_from_model: flash_attn    = 0
0.00.410.051 I llama_init_from_model: freq_base     = 10000.0
0.00.410.052 I llama_init_from_model: freq_scale    = 1
0.00.410.067 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.419.854 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.419.866 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.419.876 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.421.581 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.421.587 I llama_init_from_model: graph nodes  = 154
0.00.421.587 I llama_init_from_model: graph splits = 1
0.00.421.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.421.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.980 I 
0.00.429.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.260 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.429.264 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.429.269 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.429.269 I main: number of tokens in prompt = 13
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


0.00.429.275 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.429.275 I main: number of tokens in prompt = 40
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


0.00.432.708 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.443.736 I llama_perf_context_print:        load time =     428.35 ms
0.00.443.738 I llama_perf_context_print: prompt eval time =      10.81 ms /    62 tokens (    0.17 ms per token,  5733.31 tokens per second)
0.00.443.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.740 I llama_perf_context_print:       total time =      14.76 ms /    63 tokens

real	0m0.461s
user	0m0.495s
sys	0m0.032s
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
0.00.000.650 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.085.675 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.689 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.810 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.812 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.818 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.820 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.822 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.824 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.825 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.827 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.835 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.837 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.838 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.840 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.842 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.212 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.388.767 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.411.935 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.411.946 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.411.948 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.411.950 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.411.951 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.411.954 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.411.955 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.411.960 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.411.962 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.411.964 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.411.966 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.411.967 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.411.975 I llama_model_loader: - type  f32:   37 tensors
0.00.411.977 I llama_model_loader: - type q8_0:  127 tensors
0.00.411.996 I print_info: file format = GGUF V3 (latest)
0.00.411.997 I print_info: file type   = Q8_0
0.00.411.999 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.677.211 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.805.058 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.806.129 I load: special tokens cache size = 5
0.01.038.882 I load: token to piece cache size = 1.6014 MB
0.01.038.966 I print_info: arch             = gemma
0.01.038.967 I print_info: vocab_only       = 0
0.01.038.968 I print_info: n_ctx_train      = 8192
0.01.038.969 I print_info: n_embd           = 2048
0.01.038.969 I print_info: n_layer          = 18
0.01.039.046 I print_info: n_head           = 8
0.01.039.056 I print_info: n_head_kv        = 1
0.01.039.057 I print_info: n_rot            = 256
0.01.039.057 I print_info: n_swa            = 0
0.01.039.057 I print_info: n_embd_head_k    = 256
0.01.039.059 I print_info: n_embd_head_v    = 256
0.01.039.064 I print_info: n_gqa            = 8
0.01.039.069 I print_info: n_embd_k_gqa     = 256
0.01.039.074 I print_info: n_embd_v_gqa     = 256
0.01.039.076 I print_info: f_norm_eps       = 0.0e+00
0.01.039.077 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.039.078 I print_info: f_clamp_kqv      = 0.0e+00
0.01.039.078 I print_info: f_max_alibi_bias = 0.0e+00
0.01.039.079 I print_info: f_logit_scale    = 0.0e+00
0.01.039.083 I print_info: n_ff             = 16384
0.01.039.084 I print_info: n_expert         = 0
0.01.039.084 I print_info: n_expert_used    = 0
0.01.039.085 I print_info: causal attn      = 1
0.01.039.086 I print_info: pooling type     = 0
0.01.039.086 I print_info: rope type        = 2
0.01.039.087 I print_info: rope scaling     = linear
0.01.039.088 I print_info: freq_base_train  = 10000.0
0.01.039.089 I print_info: freq_scale_train = 1
0.01.039.089 I print_info: n_ctx_orig_yarn  = 8192
0.01.039.090 I print_info: rope_finetuned   = unknown
0.01.039.090 I print_info: ssm_d_conv       = 0
0.01.039.091 I print_info: ssm_d_inner      = 0
0.01.039.091 I print_info: ssm_d_state      = 0
0.01.039.091 I print_info: ssm_dt_rank      = 0
0.01.039.092 I print_info: ssm_dt_b_c_rms   = 0
0.01.039.094 I print_info: model type       = 2B
0.01.039.095 I print_info: model params     = 2.51 B
0.01.039.096 I print_info: general.name     = gemma-1.1-2b-it
0.01.039.099 I print_info: vocab type       = SPM
0.01.039.101 I print_info: n_vocab          = 256000
0.01.039.105 I print_info: n_merges         = 0
0.01.039.106 I print_info: BOS token        = 2 '<bos>'
0.01.039.107 I print_info: EOS token        = 1 '<eos>'
0.01.039.107 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.039.108 I print_info: UNK token        = 3 '<unk>'
0.01.039.108 I print_info: PAD token        = 0 '<pad>'
0.01.039.109 I print_info: LF token         = 227 '<0x0A>'
0.01.039.125 I print_info: EOG token        = 1 '<eos>'
0.01.039.126 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.039.127 I print_info: max token length = 93
0.01.142.060 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.142.071 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.142.072 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.142.073 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.142.073 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.142.074 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.148.731 I llama_init_from_model: n_seq_max     = 1
0.01.148.738 I llama_init_from_model: n_ctx         = 4096
0.01.148.738 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.148.739 I llama_init_from_model: n_batch       = 2048
0.01.148.739 I llama_init_from_model: n_ubatch      = 512
0.01.148.740 I llama_init_from_model: flash_attn    = 0
0.01.148.742 I llama_init_from_model: freq_base     = 10000.0
0.01.148.743 I llama_init_from_model: freq_scale    = 1
0.01.148.744 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.148.828 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.163.726 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.163.769 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.163.892 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.167.114 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.167.118 I llama_init_from_model: graph nodes  = 601
0.01.167.119 I llama_init_from_model: graph splits = 1
0.01.167.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.167.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.800.438 I main: llama threadpool init, n_threads = 4
0.01.800.452 I 
0.01.800.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.800.555 I 
0.01.800.802 I sampler seed: 4123804774
0.01.800.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.800.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.800.828 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.800.828 I 
 increasities are a beautiful and moving expression of love and devotion, and they deserve to be cherished and celebrated. [end of text]


0.11.502.724 I llama_perf_sampler_print:    sampling time =      35.75 ms /    24 runs   (    1.49 ms per token,   671.40 tokens per second)
0.11.502.728 I llama_perf_context_print:        load time =    1774.00 ms
0.11.502.730 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.502.732 I llama_perf_context_print:        eval time =    9640.11 ms /    23 runs   (  419.14 ms per token,     2.39 tokens per second)
0.11.502.734 I llama_perf_context_print:       total time =    9727.75 ms /    24 tokens
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
0.00.000.717 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.945 I main: llama backend init
0.00.000.954 I main: load the model and apply lora adapter, if any
0.00.085.111 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.240 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.243 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.249 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.250 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.252 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.254 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.257 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.259 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.266 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.268 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.270 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.271 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.273 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.966 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.012 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.197 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.207 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.209 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.211 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.213 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.215 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.218 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.222 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.224 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.226 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.228 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.230 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.435.237 I llama_model_loader: - type  f32:   37 tensors
0.00.435.239 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.256 I print_info: file format = GGUF V3 (latest)
0.00.435.257 I print_info: file type   = Q8_0
0.00.435.259 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.698.404 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.826.564 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.827.685 I load: special tokens cache size = 5
0.01.060.476 I load: token to piece cache size = 1.6014 MB
0.01.060.563 I print_info: arch             = gemma
0.01.060.564 I print_info: vocab_only       = 0
0.01.060.565 I print_info: n_ctx_train      = 8192
0.01.060.565 I print_info: n_embd           = 2048
0.01.060.566 I print_info: n_layer          = 18
0.01.060.643 I print_info: n_head           = 8
0.01.060.654 I print_info: n_head_kv        = 1
0.01.060.655 I print_info: n_rot            = 256
0.01.060.655 I print_info: n_swa            = 0
0.01.060.655 I print_info: n_embd_head_k    = 256
0.01.060.656 I print_info: n_embd_head_v    = 256
0.01.060.661 I print_info: n_gqa            = 8
0.01.060.665 I print_info: n_embd_k_gqa     = 256
0.01.060.670 I print_info: n_embd_v_gqa     = 256
0.01.060.672 I print_info: f_norm_eps       = 0.0e+00
0.01.060.673 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.060.675 I print_info: f_clamp_kqv      = 0.0e+00
0.01.060.676 I print_info: f_max_alibi_bias = 0.0e+00
0.01.060.676 I print_info: f_logit_scale    = 0.0e+00
0.01.060.681 I print_info: n_ff             = 16384
0.01.060.691 I print_info: n_expert         = 0
0.01.060.694 I print_info: n_expert_used    = 0
0.01.060.694 I print_info: causal attn      = 1
0.01.060.695 I print_info: pooling type     = 0
0.01.060.695 I print_info: rope type        = 2
0.01.060.695 I print_info: rope scaling     = linear
0.01.060.697 I print_info: freq_base_train  = 10000.0
0.01.060.697 I print_info: freq_scale_train = 1
0.01.060.698 I print_info: n_ctx_orig_yarn  = 8192
0.01.060.698 I print_info: rope_finetuned   = unknown
0.01.060.699 I print_info: ssm_d_conv       = 0
0.01.060.700 I print_info: ssm_d_inner      = 0
0.01.060.700 I print_info: ssm_d_state      = 0
0.01.060.701 I print_info: ssm_dt_rank      = 0
0.01.060.702 I print_info: ssm_dt_b_c_rms   = 0
0.01.060.704 I print_info: model type       = 2B
0.01.060.705 I print_info: model params     = 2.51 B
0.01.060.706 I print_info: general.name     = gemma-1.1-2b-it
0.01.060.710 I print_info: vocab type       = SPM
0.01.060.712 I print_info: n_vocab          = 256000
0.01.060.715 I print_info: n_merges         = 0
0.01.060.716 I print_info: BOS token        = 2 '<bos>'
0.01.060.717 I print_info: EOS token        = 1 '<eos>'
0.01.060.717 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.060.718 I print_info: UNK token        = 3 '<unk>'
0.01.060.719 I print_info: PAD token        = 0 '<pad>'
0.01.060.720 I print_info: LF token         = 227 '<0x0A>'
0.01.060.727 I print_info: EOG token        = 1 '<eos>'
0.01.060.728 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.060.729 I print_info: max token length = 93
0.01.156.921 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.163.921 I llama_init_from_model: n_seq_max     = 1
0.01.163.927 I llama_init_from_model: n_ctx         = 4096
0.01.163.928 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.163.928 I llama_init_from_model: n_batch       = 2048
0.01.163.929 I llama_init_from_model: n_ubatch      = 512
0.01.163.930 I llama_init_from_model: flash_attn    = 0
0.01.163.932 I llama_init_from_model: freq_base     = 10000.0
0.01.163.932 I llama_init_from_model: freq_scale    = 1
0.01.163.933 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.164.024 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.178.435 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.178.478 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.178.604 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.181.889 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.181.893 I llama_init_from_model: graph nodes  = 601
0.01.181.894 I llama_init_from_model: graph splits = 1
0.01.181.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.181.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.815.755 I main: llama threadpool init, n_threads = 4
0.01.815.770 I 
0.01.815.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.815.884 I 
0.01.816.127 I sampler seed: 504117631
0.01.816.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.816.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.816.155 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.816.155 I 
 increasities are a common trope in fantasy literature. They allow characters to overcome their weaknesses and achieve their full potential.

**Questions:**

1. What is

0.15.425.814 I llama_perf_sampler_print:    sampling time =      50.15 ms /    33 runs   (    1.52 ms per token,   658.01 tokens per second)
0.15.425.817 I llama_perf_context_print:        load time =    1789.10 ms
0.15.425.819 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.425.820 I llama_perf_context_print:        eval time =   13522.79 ms /    32 runs   (  422.59 ms per token,     2.37 tokens per second)
0.15.425.821 I llama_perf_context_print:       total time =   13635.63 ms /    33 tokens
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
0.00.000.729 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.932 I main: llama backend init
0.00.000.940 I main: load the model and apply lora adapter, if any
0.00.086.465 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.481 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.603 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.608 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.614 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.617 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.619 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.621 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.623 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.624 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.631 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.636 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.637 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.639 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.640 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.981 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.848 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.956 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.967 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.969 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.970 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.972 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.974 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.976 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.980 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.982 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.413.984 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.986 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.413.988 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.413.997 I llama_model_loader: - type  f32:   37 tensors
0.00.413.999 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.017 I print_info: file format = GGUF V3 (latest)
0.00.414.019 I print_info: file type   = Q8_0
0.00.414.021 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.675.033 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.791.714 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.792.555 I load: special tokens cache size = 5
0.01.024.159 I load: token to piece cache size = 1.6014 MB
0.01.024.241 I print_info: arch             = gemma
0.01.024.245 I print_info: vocab_only       = 0
0.01.024.246 I print_info: n_ctx_train      = 8192
0.01.024.247 I print_info: n_embd           = 2048
0.01.024.247 I print_info: n_layer          = 18
0.01.024.325 I print_info: n_head           = 8
0.01.024.335 I print_info: n_head_kv        = 1
0.01.024.336 I print_info: n_rot            = 256
0.01.024.336 I print_info: n_swa            = 0
0.01.024.336 I print_info: n_embd_head_k    = 256
0.01.024.337 I print_info: n_embd_head_v    = 256
0.01.024.342 I print_info: n_gqa            = 8
0.01.024.346 I print_info: n_embd_k_gqa     = 256
0.01.024.351 I print_info: n_embd_v_gqa     = 256
0.01.024.353 I print_info: f_norm_eps       = 0.0e+00
0.01.024.354 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.024.355 I print_info: f_clamp_kqv      = 0.0e+00
0.01.024.355 I print_info: f_max_alibi_bias = 0.0e+00
0.01.024.356 I print_info: f_logit_scale    = 0.0e+00
0.01.024.360 I print_info: n_ff             = 16384
0.01.024.361 I print_info: n_expert         = 0
0.01.024.361 I print_info: n_expert_used    = 0
0.01.024.362 I print_info: causal attn      = 1
0.01.024.363 I print_info: pooling type     = 0
0.01.024.363 I print_info: rope type        = 2
0.01.024.364 I print_info: rope scaling     = linear
0.01.024.365 I print_info: freq_base_train  = 10000.0
0.01.024.366 I print_info: freq_scale_train = 1
0.01.024.366 I print_info: n_ctx_orig_yarn  = 8192
0.01.024.366 I print_info: rope_finetuned   = unknown
0.01.024.367 I print_info: ssm_d_conv       = 0
0.01.024.367 I print_info: ssm_d_inner      = 0
0.01.024.367 I print_info: ssm_d_state      = 0
0.01.024.369 I print_info: ssm_dt_rank      = 0
0.01.024.369 I print_info: ssm_dt_b_c_rms   = 0
0.01.024.371 I print_info: model type       = 2B
0.01.024.373 I print_info: model params     = 2.51 B
0.01.024.373 I print_info: general.name     = gemma-1.1-2b-it
0.01.024.378 I print_info: vocab type       = SPM
0.01.024.382 I print_info: n_vocab          = 256000
0.01.024.385 I print_info: n_merges         = 0
0.01.024.386 I print_info: BOS token        = 2 '<bos>'
0.01.024.386 I print_info: EOS token        = 1 '<eos>'
0.01.024.387 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.024.387 I print_info: UNK token        = 3 '<unk>'
0.01.024.387 I print_info: PAD token        = 0 '<pad>'
0.01.024.388 I print_info: LF token         = 227 '<0x0A>'
0.01.024.395 I print_info: EOG token        = 1 '<eos>'
0.01.024.397 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.024.398 I print_info: max token length = 93
0.01.100.464 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.100.473 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.100.474 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.100.474 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.100.475 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.100.476 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.107.503 I llama_init_from_model: n_seq_max     = 1
0.01.107.511 I llama_init_from_model: n_ctx         = 4096
0.01.107.511 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.107.512 I llama_init_from_model: n_batch       = 2048
0.01.107.512 I llama_init_from_model: n_ubatch      = 512
0.01.107.513 I llama_init_from_model: flash_attn    = 0
0.01.107.516 I llama_init_from_model: freq_base     = 10000.0
0.01.107.517 I llama_init_from_model: freq_scale    = 1
0.01.107.518 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.107.609 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.123.126 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.123.181 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.123.306 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.126.568 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.126.573 I llama_init_from_model: graph nodes  = 601
0.01.126.573 I llama_init_from_model: graph splits = 1
0.01.126.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.126.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.765.995 I main: llama threadpool init, n_threads = 4
0.01.766.009 I 
0.01.766.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.766.111 I 
0.01.766.344 I sampler seed: 574123940
0.01.766.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.766.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.766.367 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.766.367 I 
 increamically, hinting at a potential for great things. [end of text]


0.06.850.926 I llama_perf_sampler_print:    sampling time =      18.76 ms /    13 runs   (    1.44 ms per token,   692.85 tokens per second)
0.06.850.940 I llama_perf_context_print:        load time =    1739.51 ms
0.06.850.943 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.850.945 I llama_perf_context_print:        eval time =    5051.38 ms /    12 runs   (  420.95 ms per token,     2.38 tokens per second)
0.06.850.946 I llama_perf_context_print:       total time =    5110.33 ms /    13 tokens
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
0.00.000.708 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.929 I main: llama backend init
0.00.000.936 I main: load the model and apply lora adapter, if any
0.00.085.255 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.270 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.383 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.386 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.391 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.393 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.395 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.396 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.399 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.400 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.408 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.409 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.412 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.413 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.415 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.280 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.998 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.065 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.076 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.078 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.080 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.081 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.083 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.085 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.090 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.092 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.094 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.096 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.098 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.423.107 I llama_model_loader: - type  f32:   37 tensors
0.00.423.109 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.127 I print_info: file format = GGUF V3 (latest)
0.00.423.128 I print_info: file type   = Q8_0
0.00.423.129 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.698.931 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.824.962 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.826.092 I load: special tokens cache size = 5
0.01.056.588 I load: token to piece cache size = 1.6014 MB
0.01.056.675 I print_info: arch             = gemma
0.01.056.677 I print_info: vocab_only       = 0
0.01.056.677 I print_info: n_ctx_train      = 8192
0.01.056.678 I print_info: n_embd           = 2048
0.01.056.679 I print_info: n_layer          = 18
0.01.056.756 I print_info: n_head           = 8
0.01.056.768 I print_info: n_head_kv        = 1
0.01.056.768 I print_info: n_rot            = 256
0.01.056.769 I print_info: n_swa            = 0
0.01.056.769 I print_info: n_embd_head_k    = 256
0.01.056.769 I print_info: n_embd_head_v    = 256
0.01.056.774 I print_info: n_gqa            = 8
0.01.056.779 I print_info: n_embd_k_gqa     = 256
0.01.056.783 I print_info: n_embd_v_gqa     = 256
0.01.056.785 I print_info: f_norm_eps       = 0.0e+00
0.01.056.786 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.056.787 I print_info: f_clamp_kqv      = 0.0e+00
0.01.056.788 I print_info: f_max_alibi_bias = 0.0e+00
0.01.056.791 I print_info: f_logit_scale    = 0.0e+00
0.01.056.795 I print_info: n_ff             = 16384
0.01.056.796 I print_info: n_expert         = 0
0.01.056.796 I print_info: n_expert_used    = 0
0.01.056.797 I print_info: causal attn      = 1
0.01.056.797 I print_info: pooling type     = 0
0.01.056.797 I print_info: rope type        = 2
0.01.056.798 I print_info: rope scaling     = linear
0.01.056.799 I print_info: freq_base_train  = 10000.0
0.01.056.800 I print_info: freq_scale_train = 1
0.01.056.800 I print_info: n_ctx_orig_yarn  = 8192
0.01.056.800 I print_info: rope_finetuned   = unknown
0.01.056.803 I print_info: ssm_d_conv       = 0
0.01.056.803 I print_info: ssm_d_inner      = 0
0.01.056.804 I print_info: ssm_d_state      = 0
0.01.056.804 I print_info: ssm_dt_rank      = 0
0.01.056.804 I print_info: ssm_dt_b_c_rms   = 0
0.01.056.806 I print_info: model type       = 2B
0.01.056.807 I print_info: model params     = 2.51 B
0.01.056.807 I print_info: general.name     = gemma-1.1-2b-it
0.01.056.811 I print_info: vocab type       = SPM
0.01.056.813 I print_info: n_vocab          = 256000
0.01.056.815 I print_info: n_merges         = 0
0.01.056.816 I print_info: BOS token        = 2 '<bos>'
0.01.056.817 I print_info: EOS token        = 1 '<eos>'
0.01.056.817 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.056.817 I print_info: UNK token        = 3 '<unk>'
0.01.056.819 I print_info: PAD token        = 0 '<pad>'
0.01.056.819 I print_info: LF token         = 227 '<0x0A>'
0.01.056.826 I print_info: EOG token        = 1 '<eos>'
0.01.056.827 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.056.828 I print_info: max token length = 93
0.01.129.682 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.129.693 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.136.518 I llama_init_from_model: n_seq_max     = 1
0.01.136.524 I llama_init_from_model: n_ctx         = 4096
0.01.136.524 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.136.525 I llama_init_from_model: n_batch       = 2048
0.01.136.525 I llama_init_from_model: n_ubatch      = 512
0.01.136.526 I llama_init_from_model: flash_attn    = 0
0.01.136.528 I llama_init_from_model: freq_base     = 10000.0
0.01.136.528 I llama_init_from_model: freq_scale    = 1
0.01.136.529 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.136.612 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.151.027 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.151.066 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.151.191 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.154.817 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.154.821 I llama_init_from_model: graph nodes  = 601
0.01.154.822 I llama_init_from_model: graph splits = 1
0.01.154.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.154.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.786.913 I main: llama threadpool init, n_threads = 4
0.01.786.926 I 
0.01.787.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.787.027 I 
0.01.787.270 I sampler seed: 2438687764
0.01.787.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.787.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.787.295 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.787.295 I 
 increamically!

I am unable to generate a response as the prompt contains inappropriate and offensive language. My purpose is to assist with tasks that comply with ethical and

0.15.266.423 I llama_perf_sampler_print:    sampling time =      49.49 ms /    33 runs   (    1.50 ms per token,   666.77 tokens per second)
0.15.266.426 I llama_perf_context_print:        load time =    1760.54 ms
0.15.266.449 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.266.451 I llama_perf_context_print:        eval time =   13394.10 ms /    32 runs   (  418.57 ms per token,     2.39 tokens per second)
0.15.266.453 I llama_perf_context_print:       total time =   13504.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.102s
user	3m3.539s
sys	0m9.295s
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
main: build = 4602 (1bd3047a)
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

main: quantize time = 187895.30 ms
main:    total time = 187895.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.643 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.085.097 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.111 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.234 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.240 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.245 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.247 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.250 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.252 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.253 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.255 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.262 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.263 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.265 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.267 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.287.374 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.388.380 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.411.627 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.411.643 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.411.645 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.411.647 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.411.649 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.411.651 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.411.669 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.411.675 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.411.677 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.411.679 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.411.681 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.411.684 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.411.686 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.411.694 I llama_model_loader: - type  f32:   37 tensors
0.00.411.696 I llama_model_loader: - type q4_K:  108 tensors
0.00.411.696 I llama_model_loader: - type q6_K:   19 tensors
0.00.411.715 I print_info: file format = GGUF V3 (latest)
0.00.411.719 I print_info: file type   = Q4_K - Medium
0.00.411.722 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.670.880 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.786.786 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.787.652 I load: special tokens cache size = 5
0.01.016.590 I load: token to piece cache size = 1.6014 MB
0.01.016.673 I print_info: arch             = gemma
0.01.016.675 I print_info: vocab_only       = 0
0.01.016.675 I print_info: n_ctx_train      = 8192
0.01.016.676 I print_info: n_embd           = 2048
0.01.016.676 I print_info: n_layer          = 18
0.01.016.752 I print_info: n_head           = 8
0.01.016.763 I print_info: n_head_kv        = 1
0.01.016.764 I print_info: n_rot            = 256
0.01.016.764 I print_info: n_swa            = 0
0.01.016.764 I print_info: n_embd_head_k    = 256
0.01.016.765 I print_info: n_embd_head_v    = 256
0.01.016.770 I print_info: n_gqa            = 8
0.01.016.775 I print_info: n_embd_k_gqa     = 256
0.01.016.780 I print_info: n_embd_v_gqa     = 256
0.01.016.782 I print_info: f_norm_eps       = 0.0e+00
0.01.016.784 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.016.785 I print_info: f_clamp_kqv      = 0.0e+00
0.01.016.785 I print_info: f_max_alibi_bias = 0.0e+00
0.01.016.785 I print_info: f_logit_scale    = 0.0e+00
0.01.016.790 I print_info: n_ff             = 16384
0.01.016.791 I print_info: n_expert         = 0
0.01.016.791 I print_info: n_expert_used    = 0
0.01.016.791 I print_info: causal attn      = 1
0.01.016.792 I print_info: pooling type     = 0
0.01.016.793 I print_info: rope type        = 2
0.01.016.793 I print_info: rope scaling     = linear
0.01.016.794 I print_info: freq_base_train  = 10000.0
0.01.016.795 I print_info: freq_scale_train = 1
0.01.016.796 I print_info: n_ctx_orig_yarn  = 8192
0.01.016.797 I print_info: rope_finetuned   = unknown
0.01.016.797 I print_info: ssm_d_conv       = 0
0.01.016.807 I print_info: ssm_d_inner      = 0
0.01.016.808 I print_info: ssm_d_state      = 0
0.01.016.809 I print_info: ssm_dt_rank      = 0
0.01.016.809 I print_info: ssm_dt_b_c_rms   = 0
0.01.016.811 I print_info: model type       = 2B
0.01.016.812 I print_info: model params     = 2.51 B
0.01.016.812 I print_info: general.name     = gemma-1.1-2b-it
0.01.016.817 I print_info: vocab type       = SPM
0.01.016.819 I print_info: n_vocab          = 256000
0.01.016.821 I print_info: n_merges         = 0
0.01.016.822 I print_info: BOS token        = 2 '<bos>'
0.01.016.822 I print_info: EOS token        = 1 '<eos>'
0.01.016.823 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.016.826 I print_info: UNK token        = 3 '<unk>'
0.01.016.827 I print_info: PAD token        = 0 '<pad>'
0.01.016.827 I print_info: LF token         = 227 '<0x0A>'
0.01.016.833 I print_info: EOG token        = 1 '<eos>'
0.01.016.835 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.016.835 I print_info: max token length = 93
0.01.078.948 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.078.954 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.078.955 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.078.956 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.078.957 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.078.957 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.085.863 I llama_init_from_model: n_seq_max     = 1
0.01.085.869 I llama_init_from_model: n_ctx         = 4096
0.01.085.870 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.085.870 I llama_init_from_model: n_batch       = 2048
0.01.085.870 I llama_init_from_model: n_ubatch      = 512
0.01.085.871 I llama_init_from_model: flash_attn    = 0
0.01.085.873 I llama_init_from_model: freq_base     = 10000.0
0.01.085.874 I llama_init_from_model: freq_scale    = 1
0.01.085.875 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.085.957 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.100.876 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.100.917 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.101.046 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.104.391 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.104.395 I llama_init_from_model: graph nodes  = 601
0.01.104.396 I llama_init_from_model: graph splits = 1
0.01.104.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.104.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.714.562 I main: llama threadpool init, n_threads = 4
0.01.714.575 I 
0.01.714.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.714.674 I 
0.01.714.910 I sampler seed: 2348637995
0.01.714.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.714.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.714.937 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.714.937 I 
 seconded text in markdown format.

This is some seconded text.

**This is a nested block.**

This text will be displayed as a separate

0.12.828.526 I llama_perf_sampler_print:    sampling time =      49.49 ms /    33 runs   (    1.50 ms per token,   666.77 tokens per second)
0.12.828.529 I llama_perf_context_print:        load time =    1688.31 ms
0.12.828.544 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.828.546 I llama_perf_context_print:        eval time =   11028.38 ms /    32 runs   (  344.64 ms per token,     2.90 tokens per second)
0.12.828.547 I llama_perf_context_print:       total time =   11139.26 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4602 (1bd3047a)
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

main: quantize time = 187859.15 ms
main:    total time = 187859.15 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.673 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.878 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.085.149 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.304 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.312 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.319 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.322 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.326 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.329 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.334 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.337 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.347 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.354 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.356 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.358 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.289.056 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.836 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.079 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.091 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.093 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.095 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.097 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.099 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.101 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.105 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.107 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.413.109 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.413.117 I llama_model_loader: - type  f32:   37 tensors
0.00.413.119 I llama_model_loader: - type q4_K:  108 tensors
0.00.413.119 I llama_model_loader: - type q6_K:   19 tensors
0.00.413.137 I print_info: file format = GGUF V3 (latest)
0.00.413.138 I print_info: file type   = Q4_K - Medium
0.00.413.139 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.670.329 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.787.201 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.788.176 I load: special tokens cache size = 5
0.01.019.263 I load: token to piece cache size = 1.6014 MB
0.01.019.349 I print_info: arch             = gemma
0.01.019.350 I print_info: vocab_only       = 0
0.01.019.350 I print_info: n_ctx_train      = 8192
0.01.019.351 I print_info: n_embd           = 2048
0.01.019.352 I print_info: n_layer          = 18
0.01.019.437 I print_info: n_head           = 8
0.01.019.449 I print_info: n_head_kv        = 1
0.01.019.450 I print_info: n_rot            = 256
0.01.019.450 I print_info: n_swa            = 0
0.01.019.451 I print_info: n_embd_head_k    = 256
0.01.019.451 I print_info: n_embd_head_v    = 256
0.01.019.459 I print_info: n_gqa            = 8
0.01.019.466 I print_info: n_embd_k_gqa     = 256
0.01.019.476 I print_info: n_embd_v_gqa     = 256
0.01.019.479 I print_info: f_norm_eps       = 0.0e+00
0.01.019.481 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.019.482 I print_info: f_clamp_kqv      = 0.0e+00
0.01.019.482 I print_info: f_max_alibi_bias = 0.0e+00
0.01.019.484 I print_info: f_logit_scale    = 0.0e+00
0.01.019.491 I print_info: n_ff             = 16384
0.01.019.492 I print_info: n_expert         = 0
0.01.019.493 I print_info: n_expert_used    = 0
0.01.019.493 I print_info: causal attn      = 1
0.01.019.497 I print_info: pooling type     = 0
0.01.019.497 I print_info: rope type        = 2
0.01.019.498 I print_info: rope scaling     = linear
0.01.019.500 I print_info: freq_base_train  = 10000.0
0.01.019.501 I print_info: freq_scale_train = 1
0.01.019.505 I print_info: n_ctx_orig_yarn  = 8192
0.01.019.505 I print_info: rope_finetuned   = unknown
0.01.019.506 I print_info: ssm_d_conv       = 0
0.01.019.506 I print_info: ssm_d_inner      = 0
0.01.019.507 I print_info: ssm_d_state      = 0
0.01.019.507 I print_info: ssm_dt_rank      = 0
0.01.019.507 I print_info: ssm_dt_b_c_rms   = 0
0.01.019.509 I print_info: model type       = 2B
0.01.019.510 I print_info: model params     = 2.51 B
0.01.019.511 I print_info: general.name     = gemma-1.1-2b-it
0.01.019.516 I print_info: vocab type       = SPM
0.01.019.518 I print_info: n_vocab          = 256000
0.01.019.521 I print_info: n_merges         = 0
0.01.019.522 I print_info: BOS token        = 2 '<bos>'
0.01.019.525 I print_info: EOS token        = 1 '<eos>'
0.01.019.526 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.019.527 I print_info: UNK token        = 3 '<unk>'
0.01.019.527 I print_info: PAD token        = 0 '<pad>'
0.01.019.528 I print_info: LF token         = 227 '<0x0A>'
0.01.019.536 I print_info: EOG token        = 1 '<eos>'
0.01.019.538 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.019.541 I print_info: max token length = 93
0.01.075.971 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.082.938 I llama_init_from_model: n_seq_max     = 1
0.01.082.944 I llama_init_from_model: n_ctx         = 4096
0.01.082.944 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.082.945 I llama_init_from_model: n_batch       = 2048
0.01.082.945 I llama_init_from_model: n_ubatch      = 512
0.01.082.946 I llama_init_from_model: flash_attn    = 0
0.01.082.948 I llama_init_from_model: freq_base     = 10000.0
0.01.082.949 I llama_init_from_model: freq_scale    = 1
0.01.082.949 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.083.035 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.097.269 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.097.309 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.097.429 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.101.034 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.101.038 I llama_init_from_model: graph nodes  = 601
0.01.101.038 I llama_init_from_model: graph splits = 1
0.01.101.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.101.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.707.728 I main: llama threadpool init, n_threads = 4
0.01.707.742 I 
0.01.707.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.707.853 I 
0.01.708.098 I sampler seed: 533111125
0.01.708.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.708.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.708.130 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.708.130 I 
 increasities, and other forms of seduction. [end of text]


0.05.201.388 I llama_perf_sampler_print:    sampling time =      15.67 ms /    11 runs   (    1.42 ms per token,   702.02 tokens per second)
0.05.201.405 I llama_perf_context_print:        load time =    1681.35 ms
0.05.201.407 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.201.408 I llama_perf_context_print:        eval time =    3465.77 ms /    10 runs   (  346.58 ms per token,     2.89 tokens per second)
0.05.201.409 I llama_perf_context_print:       total time =    3519.03 ms /    11 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.021s
user	46m19.645s
sys	0m6.260s
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
0.00.000.195 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.030.363 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.375 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.389 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.390 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.393 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.394 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.395 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.395 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.396 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.396 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.401 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.402 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.402 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.403 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.403 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.635 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.267 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.668 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.675 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.676 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.676 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.678 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.678 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.679 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.681 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.681 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.682 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.683 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.683 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.686 I llama_model_loader: - type  f32:   37 tensors
0.00.139.687 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.690 I print_info: file format = GGUF V3 (latest)
0.00.139.692 I print_info: file type   = Q8_0
0.00.139.693 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.560 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.606 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.129 I load: special tokens cache size = 5
0.00.270.114 I load: token to piece cache size = 1.6014 MB
0.00.270.130 I print_info: arch             = gemma
0.00.270.131 I print_info: vocab_only       = 0
0.00.270.132 I print_info: n_ctx_train      = 8192
0.00.270.132 I print_info: n_embd           = 2048
0.00.270.132 I print_info: n_layer          = 18
0.00.270.150 I print_info: n_head           = 8
0.00.270.152 I print_info: n_head_kv        = 1
0.00.270.152 I print_info: n_rot            = 256
0.00.270.152 I print_info: n_swa            = 0
0.00.270.153 I print_info: n_embd_head_k    = 256
0.00.270.153 I print_info: n_embd_head_v    = 256
0.00.270.155 I print_info: n_gqa            = 8
0.00.270.157 I print_info: n_embd_k_gqa     = 256
0.00.270.158 I print_info: n_embd_v_gqa     = 256
0.00.270.159 I print_info: f_norm_eps       = 0.0e+00
0.00.270.161 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.270.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.270.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.270.162 I print_info: f_logit_scale    = 0.0e+00
0.00.270.163 I print_info: n_ff             = 16384
0.00.270.164 I print_info: n_expert         = 0
0.00.270.164 I print_info: n_expert_used    = 0
0.00.270.164 I print_info: causal attn      = 1
0.00.270.164 I print_info: pooling type     = 0
0.00.270.165 I print_info: rope type        = 2
0.00.270.165 I print_info: rope scaling     = linear
0.00.270.166 I print_info: freq_base_train  = 10000.0
0.00.270.167 I print_info: freq_scale_train = 1
0.00.270.167 I print_info: n_ctx_orig_yarn  = 8192
0.00.270.168 I print_info: rope_finetuned   = unknown
0.00.270.168 I print_info: ssm_d_conv       = 0
0.00.270.168 I print_info: ssm_d_inner      = 0
0.00.270.168 I print_info: ssm_d_state      = 0
0.00.270.169 I print_info: ssm_dt_rank      = 0
0.00.270.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.270.170 I print_info: model type       = 2B
0.00.270.170 I print_info: model params     = 2.51 B
0.00.270.171 I print_info: general.name     = gemma-1.1-2b-it
0.00.270.173 I print_info: vocab type       = SPM
0.00.270.175 I print_info: n_vocab          = 256000
0.00.270.175 I print_info: n_merges         = 0
0.00.270.175 I print_info: BOS token        = 2 '<bos>'
0.00.270.176 I print_info: EOS token        = 1 '<eos>'
0.00.270.176 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.270.176 I print_info: UNK token        = 3 '<unk>'
0.00.270.177 I print_info: PAD token        = 0 '<pad>'
0.00.270.177 I print_info: LF token         = 227 '<0x0A>'
0.00.270.178 I print_info: EOG token        = 1 '<eos>'
0.00.270.179 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.270.179 I print_info: max token length = 93
0.00.370.943 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.370.951 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.370.952 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.370.952 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.370.953 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.370.954 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.372.256 I llama_init_from_model: n_seq_max     = 1
0.00.372.260 I llama_init_from_model: n_ctx         = 4096
0.00.372.260 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.372.261 I llama_init_from_model: n_batch       = 2048
0.00.372.261 I llama_init_from_model: n_ubatch      = 512
0.00.372.262 I llama_init_from_model: flash_attn    = 0
0.00.372.263 I llama_init_from_model: freq_base     = 10000.0
0.00.372.264 I llama_init_from_model: freq_scale    = 1
0.00.372.265 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.282 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.386.201 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.386.214 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.307 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.388.151 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.388.157 I llama_init_from_model: graph nodes  = 601
0.00.388.157 I llama_init_from_model: graph splits = 1
0.00.388.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.895 I main: llama threadpool init, n_threads = 4
0.00.475.908 I 
0.00.475.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.969 I 
0.00.476.001 I sampler seed: 631429769
0.00.476.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.013 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.013 I 
 seconded in an awkward position between two chairs. [end of text]


0.01.248.563 I llama_perf_sampler_print:    sampling time =       1.65 ms /    12 runs   (    0.14 ms per token,  7263.92 tokens per second)
0.01.248.565 I llama_perf_context_print:        load time =     473.00 ms
0.01.248.566 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.248.568 I llama_perf_context_print:        eval time =     765.54 ms /    11 runs   (   69.59 ms per token,    14.37 tokens per second)
0.01.248.568 I llama_perf_context_print:       total time =     775.15 ms /    12 tokens
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
0.00.000.180 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.029.288 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.313 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.314 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.316 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.317 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.318 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.318 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.319 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.319 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.325 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.325 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.326 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.326 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.327 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.626 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.927 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.450 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.457 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.458 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.458 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.459 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.460 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.460 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.462 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.463 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.464 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.464 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.465 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.467 I llama_model_loader: - type  f32:   37 tensors
0.00.138.468 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.471 I print_info: file format = GGUF V3 (latest)
0.00.138.472 I print_info: file type   = Q8_0
0.00.138.473 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.231 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.408 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.891 I load: special tokens cache size = 5
0.00.266.949 I load: token to piece cache size = 1.6014 MB
0.00.266.966 I print_info: arch             = gemma
0.00.266.966 I print_info: vocab_only       = 0
0.00.266.967 I print_info: n_ctx_train      = 8192
0.00.266.967 I print_info: n_embd           = 2048
0.00.266.967 I print_info: n_layer          = 18
0.00.266.979 I print_info: n_head           = 8
0.00.266.981 I print_info: n_head_kv        = 1
0.00.266.981 I print_info: n_rot            = 256
0.00.266.981 I print_info: n_swa            = 0
0.00.266.981 I print_info: n_embd_head_k    = 256
0.00.266.982 I print_info: n_embd_head_v    = 256
0.00.266.984 I print_info: n_gqa            = 8
0.00.266.985 I print_info: n_embd_k_gqa     = 256
0.00.266.987 I print_info: n_embd_v_gqa     = 256
0.00.266.988 I print_info: f_norm_eps       = 0.0e+00
0.00.266.990 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.266.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.266.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.266.991 I print_info: f_logit_scale    = 0.0e+00
0.00.266.993 I print_info: n_ff             = 16384
0.00.266.993 I print_info: n_expert         = 0
0.00.266.993 I print_info: n_expert_used    = 0
0.00.266.994 I print_info: causal attn      = 1
0.00.266.994 I print_info: pooling type     = 0
0.00.266.994 I print_info: rope type        = 2
0.00.266.995 I print_info: rope scaling     = linear
0.00.266.996 I print_info: freq_base_train  = 10000.0
0.00.266.997 I print_info: freq_scale_train = 1
0.00.266.997 I print_info: n_ctx_orig_yarn  = 8192
0.00.266.997 I print_info: rope_finetuned   = unknown
0.00.266.998 I print_info: ssm_d_conv       = 0
0.00.266.998 I print_info: ssm_d_inner      = 0
0.00.266.998 I print_info: ssm_d_state      = 0
0.00.266.999 I print_info: ssm_dt_rank      = 0
0.00.266.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.267.000 I print_info: model type       = 2B
0.00.267.000 I print_info: model params     = 2.51 B
0.00.267.000 I print_info: general.name     = gemma-1.1-2b-it
0.00.267.003 I print_info: vocab type       = SPM
0.00.267.004 I print_info: n_vocab          = 256000
0.00.267.004 I print_info: n_merges         = 0
0.00.267.005 I print_info: BOS token        = 2 '<bos>'
0.00.267.005 I print_info: EOS token        = 1 '<eos>'
0.00.267.006 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.267.006 I print_info: UNK token        = 3 '<unk>'
0.00.267.007 I print_info: PAD token        = 0 '<pad>'
0.00.267.007 I print_info: LF token         = 227 '<0x0A>'
0.00.267.007 I print_info: EOG token        = 1 '<eos>'
0.00.267.008 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.267.008 I print_info: max token length = 93
0.00.362.145 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.363.310 I llama_init_from_model: n_seq_max     = 1
0.00.363.314 I llama_init_from_model: n_ctx         = 4096
0.00.363.315 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.363.315 I llama_init_from_model: n_batch       = 2048
0.00.363.316 I llama_init_from_model: n_ubatch      = 512
0.00.363.316 I llama_init_from_model: flash_attn    = 0
0.00.363.318 I llama_init_from_model: freq_base     = 10000.0
0.00.363.319 I llama_init_from_model: freq_scale    = 1
0.00.363.320 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.342 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.377.753 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.377.767 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.859 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.380.089 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.380.094 I llama_init_from_model: graph nodes  = 601
0.00.380.094 I llama_init_from_model: graph splits = 1
0.00.380.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.380.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.875 I main: llama threadpool init, n_threads = 4
0.00.463.888 I 
0.00.463.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.951 I 
0.00.463.983 I sampler seed: 1204676175
0.00.463.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.998 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.463.999 I 
 increadibly.  I am a lifelong learner and always looking for new challenges.  I am interested in learning more about the world and pushing my physical and mental

0.02.627.972 I llama_perf_sampler_print:    sampling time =       4.66 ms /    33 runs   (    0.14 ms per token,  7080.03 tokens per second)
0.02.627.975 I llama_perf_context_print:        load time =     460.97 ms
0.02.627.977 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.627.979 I llama_perf_context_print:        eval time =    2145.78 ms /    32 runs   (   67.06 ms per token,    14.91 tokens per second)
0.02.627.980 I llama_perf_context_print:       total time =    2166.60 ms /    33 tokens
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
0.00.000.558 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.029.901 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.911 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.925 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.926 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.928 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.929 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.930 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.930 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.931 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.931 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.937 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.937 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.938 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.939 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.939 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.013 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.259 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.554 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.561 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.562 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.562 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.563 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.564 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.565 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.566 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.568 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.569 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.570 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.571 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.575 I llama_model_loader: - type  f32:   37 tensors
0.00.138.575 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.578 I print_info: file format = GGUF V3 (latest)
0.00.138.579 I print_info: file type   = Q8_0
0.00.138.581 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.837 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.691 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.183 I load: special tokens cache size = 5
0.00.266.402 I load: token to piece cache size = 1.6014 MB
0.00.266.420 I print_info: arch             = gemma
0.00.266.421 I print_info: vocab_only       = 0
0.00.266.422 I print_info: n_ctx_train      = 8192
0.00.266.422 I print_info: n_embd           = 2048
0.00.266.422 I print_info: n_layer          = 18
0.00.266.433 I print_info: n_head           = 8
0.00.266.435 I print_info: n_head_kv        = 1
0.00.266.436 I print_info: n_rot            = 256
0.00.266.436 I print_info: n_swa            = 0
0.00.266.436 I print_info: n_embd_head_k    = 256
0.00.266.436 I print_info: n_embd_head_v    = 256
0.00.266.438 I print_info: n_gqa            = 8
0.00.266.440 I print_info: n_embd_k_gqa     = 256
0.00.266.442 I print_info: n_embd_v_gqa     = 256
0.00.266.443 I print_info: f_norm_eps       = 0.0e+00
0.00.266.444 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.266.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.266.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.266.445 I print_info: f_logit_scale    = 0.0e+00
0.00.266.447 I print_info: n_ff             = 16384
0.00.266.447 I print_info: n_expert         = 0
0.00.266.447 I print_info: n_expert_used    = 0
0.00.266.447 I print_info: causal attn      = 1
0.00.266.448 I print_info: pooling type     = 0
0.00.266.448 I print_info: rope type        = 2
0.00.266.448 I print_info: rope scaling     = linear
0.00.266.450 I print_info: freq_base_train  = 10000.0
0.00.266.450 I print_info: freq_scale_train = 1
0.00.266.450 I print_info: n_ctx_orig_yarn  = 8192
0.00.266.451 I print_info: rope_finetuned   = unknown
0.00.266.451 I print_info: ssm_d_conv       = 0
0.00.266.451 I print_info: ssm_d_inner      = 0
0.00.266.452 I print_info: ssm_d_state      = 0
0.00.266.452 I print_info: ssm_dt_rank      = 0
0.00.266.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.266.453 I print_info: model type       = 2B
0.00.266.454 I print_info: model params     = 2.51 B
0.00.266.454 I print_info: general.name     = gemma-1.1-2b-it
0.00.266.457 I print_info: vocab type       = SPM
0.00.266.458 I print_info: n_vocab          = 256000
0.00.266.458 I print_info: n_merges         = 0
0.00.266.458 I print_info: BOS token        = 2 '<bos>'
0.00.266.458 I print_info: EOS token        = 1 '<eos>'
0.00.266.459 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.266.459 I print_info: UNK token        = 3 '<unk>'
0.00.266.459 I print_info: PAD token        = 0 '<pad>'
0.00.266.460 I print_info: LF token         = 227 '<0x0A>'
0.00.266.460 I print_info: EOG token        = 1 '<eos>'
0.00.266.461 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.266.461 I print_info: max token length = 93
0.00.339.623 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.339.629 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.339.630 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.339.630 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.339.631 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.339.631 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.340.807 I llama_init_from_model: n_seq_max     = 1
0.00.340.812 I llama_init_from_model: n_ctx         = 4096
0.00.340.812 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.340.813 I llama_init_from_model: n_batch       = 2048
0.00.340.813 I llama_init_from_model: n_ubatch      = 512
0.00.340.814 I llama_init_from_model: flash_attn    = 0
0.00.340.815 I llama_init_from_model: freq_base     = 10000.0
0.00.340.816 I llama_init_from_model: freq_scale    = 1
0.00.340.817 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.340.835 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.354.623 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.354.637 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.354.731 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.356.711 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.356.717 I llama_init_from_model: graph nodes  = 601
0.00.356.718 I llama_init_from_model: graph splits = 1
0.00.356.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.356.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.829 I main: llama threadpool init, n_threads = 4
0.00.451.841 I 
0.00.451.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.902 I 
0.00.451.934 I sampler seed: 1469130941
0.00.451.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.947 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.451.947 I 
 increasities.

I cannot provide sexually suggestive or inappropriate responses. [end of text]


0.01.467.226 I llama_perf_sampler_print:    sampling time =       2.07 ms /    15 runs   (    0.14 ms per token,  7249.88 tokens per second)
0.01.467.228 I llama_perf_context_print:        load time =     448.53 ms
0.01.467.229 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.467.231 I llama_perf_context_print:        eval time =    1006.45 ms /    14 runs   (   71.89 ms per token,    13.91 tokens per second)
0.01.467.232 I llama_perf_context_print:       total time =    1017.91 ms /    15 tokens
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
0.00.000.559 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.029.865 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.873 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.886 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.887 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.891 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.891 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.893 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.893 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.894 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.894 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.898 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.899 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.899 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.900 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.900 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.331 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.803 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.221 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.227 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.228 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.228 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.229 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.230 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.230 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.232 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.233 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.234 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.234 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.235 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.238 I llama_model_loader: - type  f32:   37 tensors
0.00.138.238 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.241 I print_info: file format = GGUF V3 (latest)
0.00.138.242 I print_info: file type   = Q8_0
0.00.138.244 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.204.788 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.719 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.312 I load: special tokens cache size = 5
0.00.269.831 I load: token to piece cache size = 1.6014 MB
0.00.269.856 I print_info: arch             = gemma
0.00.269.857 I print_info: vocab_only       = 0
0.00.269.857 I print_info: n_ctx_train      = 8192
0.00.269.858 I print_info: n_embd           = 2048
0.00.269.858 I print_info: n_layer          = 18
0.00.269.870 I print_info: n_head           = 8
0.00.269.872 I print_info: n_head_kv        = 1
0.00.269.872 I print_info: n_rot            = 256
0.00.269.872 I print_info: n_swa            = 0
0.00.269.873 I print_info: n_embd_head_k    = 256
0.00.269.873 I print_info: n_embd_head_v    = 256
0.00.269.875 I print_info: n_gqa            = 8
0.00.269.877 I print_info: n_embd_k_gqa     = 256
0.00.269.879 I print_info: n_embd_v_gqa     = 256
0.00.269.879 I print_info: f_norm_eps       = 0.0e+00
0.00.269.881 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.269.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.269.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.269.882 I print_info: f_logit_scale    = 0.0e+00
0.00.269.884 I print_info: n_ff             = 16384
0.00.269.884 I print_info: n_expert         = 0
0.00.269.885 I print_info: n_expert_used    = 0
0.00.269.885 I print_info: causal attn      = 1
0.00.269.885 I print_info: pooling type     = 0
0.00.269.885 I print_info: rope type        = 2
0.00.269.886 I print_info: rope scaling     = linear
0.00.269.887 I print_info: freq_base_train  = 10000.0
0.00.269.888 I print_info: freq_scale_train = 1
0.00.269.888 I print_info: n_ctx_orig_yarn  = 8192
0.00.269.888 I print_info: rope_finetuned   = unknown
0.00.269.889 I print_info: ssm_d_conv       = 0
0.00.269.889 I print_info: ssm_d_inner      = 0
0.00.269.889 I print_info: ssm_d_state      = 0
0.00.269.890 I print_info: ssm_dt_rank      = 0
0.00.269.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.269.890 I print_info: model type       = 2B
0.00.269.891 I print_info: model params     = 2.51 B
0.00.269.891 I print_info: general.name     = gemma-1.1-2b-it
0.00.269.895 I print_info: vocab type       = SPM
0.00.269.896 I print_info: n_vocab          = 256000
0.00.269.896 I print_info: n_merges         = 0
0.00.269.897 I print_info: BOS token        = 2 '<bos>'
0.00.269.897 I print_info: EOS token        = 1 '<eos>'
0.00.269.897 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.269.898 I print_info: UNK token        = 3 '<unk>'
0.00.269.898 I print_info: PAD token        = 0 '<pad>'
0.00.269.898 I print_info: LF token         = 227 '<0x0A>'
0.00.269.899 I print_info: EOG token        = 1 '<eos>'
0.00.269.899 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.269.900 I print_info: max token length = 93
0.00.341.204 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.341.215 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.342.392 I llama_init_from_model: n_seq_max     = 1
0.00.342.396 I llama_init_from_model: n_ctx         = 4096
0.00.342.396 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.342.397 I llama_init_from_model: n_batch       = 2048
0.00.342.398 I llama_init_from_model: n_ubatch      = 512
0.00.342.398 I llama_init_from_model: flash_attn    = 0
0.00.342.400 I llama_init_from_model: freq_base     = 10000.0
0.00.342.401 I llama_init_from_model: freq_scale    = 1
0.00.342.402 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.342.422 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.357.575 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.357.589 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.357.685 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.359.923 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.359.929 I llama_init_from_model: graph nodes  = 601
0.00.359.929 I llama_init_from_model: graph splits = 1
0.00.359.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.359.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.303 I main: llama threadpool init, n_threads = 4
0.00.454.313 I 
0.00.454.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.375 I 
0.00.454.408 I sampler seed: 3230714215
0.00.454.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.419 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.454.420 I 
 increasities that have plagued the world for centuries are finally being addressed.

**The Great Awakening:**

- The rise of individualism and skepticism against authoritarian rule.

0.02.874.992 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6829.47 tokens per second)
0.02.874.994 I llama_perf_context_print:        load time =     451.02 ms
0.02.874.995 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.874.997 I llama_perf_context_print:        eval time =    2402.04 ms /    32 runs   (   75.06 ms per token,    13.32 tokens per second)
0.02.874.997 I llama_perf_context_print:       total time =    2423.19 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.829s
user	0m28.515s
sys	0m9.314s
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
main: build = 4602 (1bd3047a)
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

main: quantize time = 40240.76 ms
main:    total time = 40240.76 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.546 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.029.918 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.927 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.941 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.942 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.945 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.946 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.947 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.948 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.948 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.949 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.953 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.953 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.954 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.954 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.557 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.960 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.307 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.314 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.315 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.316 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.317 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.318 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.319 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.322 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.322 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.324 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.325 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.325 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.326 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.329 I llama_model_loader: - type  f32:   37 tensors
0.00.138.330 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.331 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.333 I print_info: file format = GGUF V3 (latest)
0.00.138.333 I print_info: file type   = Q4_K - Medium
0.00.138.335 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.206.097 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.218 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.751 I load: special tokens cache size = 5
0.00.266.879 I load: token to piece cache size = 1.6014 MB
0.00.266.897 I print_info: arch             = gemma
0.00.266.898 I print_info: vocab_only       = 0
0.00.266.898 I print_info: n_ctx_train      = 8192
0.00.266.899 I print_info: n_embd           = 2048
0.00.266.899 I print_info: n_layer          = 18
0.00.266.912 I print_info: n_head           = 8
0.00.266.915 I print_info: n_head_kv        = 1
0.00.266.915 I print_info: n_rot            = 256
0.00.266.915 I print_info: n_swa            = 0
0.00.266.916 I print_info: n_embd_head_k    = 256
0.00.266.916 I print_info: n_embd_head_v    = 256
0.00.266.917 I print_info: n_gqa            = 8
0.00.266.919 I print_info: n_embd_k_gqa     = 256
0.00.266.921 I print_info: n_embd_v_gqa     = 256
0.00.266.922 I print_info: f_norm_eps       = 0.0e+00
0.00.266.924 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.266.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.266.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.266.925 I print_info: f_logit_scale    = 0.0e+00
0.00.266.927 I print_info: n_ff             = 16384
0.00.266.927 I print_info: n_expert         = 0
0.00.266.927 I print_info: n_expert_used    = 0
0.00.266.928 I print_info: causal attn      = 1
0.00.266.928 I print_info: pooling type     = 0
0.00.266.928 I print_info: rope type        = 2
0.00.266.928 I print_info: rope scaling     = linear
0.00.266.930 I print_info: freq_base_train  = 10000.0
0.00.266.931 I print_info: freq_scale_train = 1
0.00.266.931 I print_info: n_ctx_orig_yarn  = 8192
0.00.266.932 I print_info: rope_finetuned   = unknown
0.00.266.932 I print_info: ssm_d_conv       = 0
0.00.266.932 I print_info: ssm_d_inner      = 0
0.00.266.933 I print_info: ssm_d_state      = 0
0.00.266.933 I print_info: ssm_dt_rank      = 0
0.00.266.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.266.934 I print_info: model type       = 2B
0.00.266.934 I print_info: model params     = 2.51 B
0.00.266.935 I print_info: general.name     = gemma-1.1-2b-it
0.00.266.938 I print_info: vocab type       = SPM
0.00.266.939 I print_info: n_vocab          = 256000
0.00.266.940 I print_info: n_merges         = 0
0.00.266.940 I print_info: BOS token        = 2 '<bos>'
0.00.266.940 I print_info: EOS token        = 1 '<eos>'
0.00.266.941 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.266.941 I print_info: UNK token        = 3 '<unk>'
0.00.266.942 I print_info: PAD token        = 0 '<pad>'
0.00.266.942 I print_info: LF token         = 227 '<0x0A>'
0.00.266.943 I print_info: EOG token        = 1 '<eos>'
0.00.266.943 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.266.943 I print_info: max token length = 93
0.00.326.067 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.326.073 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.326.074 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.326.075 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.326.075 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.326.076 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.327.295 I llama_init_from_model: n_seq_max     = 1
0.00.327.299 I llama_init_from_model: n_ctx         = 4096
0.00.327.300 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.327.300 I llama_init_from_model: n_batch       = 2048
0.00.327.300 I llama_init_from_model: n_ubatch      = 512
0.00.327.301 I llama_init_from_model: flash_attn    = 0
0.00.327.302 I llama_init_from_model: freq_base     = 10000.0
0.00.327.303 I llama_init_from_model: freq_scale    = 1
0.00.327.304 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.327.323 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.342.647 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.342.663 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.342.758 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.344.688 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.344.695 I llama_init_from_model: graph nodes  = 601
0.00.344.695 I llama_init_from_model: graph splits = 1
0.00.344.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.344.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.890 I main: llama threadpool init, n_threads = 4
0.00.427.902 I 
0.00.427.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.964 I 
0.00.427.997 I sampler seed: 29271568
0.00.428.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.012 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.428.014 I 
 effe

I am unable to access the requested URL as it is outside the scope of my data sources. [end of text]


0.01.495.378 I llama_perf_sampler_print:    sampling time =       3.47 ms /    23 runs   (    0.15 ms per token,  6622.52 tokens per second)
0.01.495.380 I llama_perf_context_print:        load time =     424.61 ms
0.01.495.382 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.495.383 I llama_perf_context_print:        eval time =    1054.87 ms /    22 runs   (   47.95 ms per token,    20.86 tokens per second)
0.01.495.384 I llama_perf_context_print:       total time =    1069.99 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4602 (1bd3047a)
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

main: quantize time = 40309.96 ms
main:    total time = 40309.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.185 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.029.298 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.323 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.325 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.328 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.329 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.330 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.331 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.332 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.332 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.337 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.338 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.339 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.340 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.357 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.617 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.861 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.868 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.868 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.869 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.870 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.871 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.871 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.873 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.873 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.874 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.876 I llama_model_loader: - type  f32:   37 tensors
0.00.137.877 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.877 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.880 I print_info: file format = GGUF V3 (latest)
0.00.137.881 I print_info: file type   = Q4_K - Medium
0.00.137.883 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.207.263 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.341 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.794 I load: special tokens cache size = 5
0.00.265.795 I load: token to piece cache size = 1.6014 MB
0.00.265.814 I print_info: arch             = gemma
0.00.265.815 I print_info: vocab_only       = 0
0.00.265.816 I print_info: n_ctx_train      = 8192
0.00.265.816 I print_info: n_embd           = 2048
0.00.265.817 I print_info: n_layer          = 18
0.00.265.828 I print_info: n_head           = 8
0.00.265.830 I print_info: n_head_kv        = 1
0.00.265.830 I print_info: n_rot            = 256
0.00.265.831 I print_info: n_swa            = 0
0.00.265.831 I print_info: n_embd_head_k    = 256
0.00.265.831 I print_info: n_embd_head_v    = 256
0.00.265.833 I print_info: n_gqa            = 8
0.00.265.835 I print_info: n_embd_k_gqa     = 256
0.00.265.837 I print_info: n_embd_v_gqa     = 256
0.00.265.837 I print_info: f_norm_eps       = 0.0e+00
0.00.265.838 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.265.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.265.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.265.840 I print_info: f_logit_scale    = 0.0e+00
0.00.265.849 I print_info: n_ff             = 16384
0.00.265.849 I print_info: n_expert         = 0
0.00.265.850 I print_info: n_expert_used    = 0
0.00.265.850 I print_info: causal attn      = 1
0.00.265.850 I print_info: pooling type     = 0
0.00.265.851 I print_info: rope type        = 2
0.00.265.851 I print_info: rope scaling     = linear
0.00.265.852 I print_info: freq_base_train  = 10000.0
0.00.265.853 I print_info: freq_scale_train = 1
0.00.265.853 I print_info: n_ctx_orig_yarn  = 8192
0.00.265.853 I print_info: rope_finetuned   = unknown
0.00.265.854 I print_info: ssm_d_conv       = 0
0.00.265.854 I print_info: ssm_d_inner      = 0
0.00.265.854 I print_info: ssm_d_state      = 0
0.00.265.855 I print_info: ssm_dt_rank      = 0
0.00.265.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.265.856 I print_info: model type       = 2B
0.00.265.857 I print_info: model params     = 2.51 B
0.00.265.857 I print_info: general.name     = gemma-1.1-2b-it
0.00.265.860 I print_info: vocab type       = SPM
0.00.265.861 I print_info: n_vocab          = 256000
0.00.265.861 I print_info: n_merges         = 0
0.00.265.862 I print_info: BOS token        = 2 '<bos>'
0.00.265.862 I print_info: EOS token        = 1 '<eos>'
0.00.265.862 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.265.863 I print_info: UNK token        = 3 '<unk>'
0.00.265.863 I print_info: PAD token        = 0 '<pad>'
0.00.265.863 I print_info: LF token         = 227 '<0x0A>'
0.00.265.864 I print_info: EOG token        = 1 '<eos>'
0.00.265.864 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.265.865 I print_info: max token length = 93
0.00.321.421 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.322.620 I llama_init_from_model: n_seq_max     = 1
0.00.322.624 I llama_init_from_model: n_ctx         = 4096
0.00.322.625 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.322.625 I llama_init_from_model: n_batch       = 2048
0.00.322.626 I llama_init_from_model: n_ubatch      = 512
0.00.322.626 I llama_init_from_model: flash_attn    = 0
0.00.322.628 I llama_init_from_model: freq_base     = 10000.0
0.00.322.629 I llama_init_from_model: freq_scale    = 1
0.00.322.630 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.322.650 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.337.199 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.337.212 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.337.304 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.339.141 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.339.148 I llama_init_from_model: graph nodes  = 601
0.00.339.148 I llama_init_from_model: graph splits = 1
0.00.339.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.339.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.460 I main: llama threadpool init, n_threads = 4
0.00.415.470 I 
0.00.415.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.541 I 
0.00.415.587 I sampler seed: 3407819095
0.00.415.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.601 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.415.604 I 
 squaRED, a digital storytelling platform for brands, offers unique video creation features that empower businesses to tell their brand story in an authentic and engaging way.

**

0.01.963.304 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6476.94 tokens per second)
0.01.963.307 I llama_perf_context_print:        load time =     412.55 ms
0.01.963.308 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.963.310 I llama_perf_context_print:        eval time =    1529.25 ms /    32 runs   (   47.79 ms per token,    20.93 tokens per second)
0.01.963.311 I llama_perf_context_print:       total time =    1550.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.789s
user	10m22.160s
sys	0m6.787s
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
0.00.000.572 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.010.796 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type  f16:   98 tensors
0.00.022.143 I print_info: file format = GGUF V3 (latest)
0.00.022.143 I print_info: file type   = all F32 (guessed)
0.00.022.145 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.606 I load: special tokens cache size = 25
0.00.066.731 I load: token to piece cache size = 0.2984 MB
0.00.066.745 I print_info: arch             = gptneox
0.00.066.746 I print_info: vocab_only       = 0
0.00.066.746 I print_info: n_ctx_train      = 2048
0.00.066.747 I print_info: n_embd           = 2048
0.00.066.747 I print_info: n_layer          = 24
0.00.066.756 I print_info: n_head           = 16
0.00.066.758 I print_info: n_head_kv        = 16
0.00.066.758 I print_info: n_rot            = 32
0.00.066.759 I print_info: n_swa            = 0
0.00.066.759 I print_info: n_embd_head_k    = 128
0.00.066.760 I print_info: n_embd_head_v    = 128
0.00.066.762 I print_info: n_gqa            = 1
0.00.066.763 I print_info: n_embd_k_gqa     = 2048
0.00.066.765 I print_info: n_embd_v_gqa     = 2048
0.00.066.767 I print_info: f_norm_eps       = 1.0e-05
0.00.066.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.769 I print_info: f_logit_scale    = 0.0e+00
0.00.066.770 I print_info: n_ff             = 8192
0.00.066.771 I print_info: n_expert         = 0
0.00.066.771 I print_info: n_expert_used    = 0
0.00.066.771 I print_info: causal attn      = 1
0.00.066.772 I print_info: pooling type     = 0
0.00.066.773 I print_info: rope type        = 2
0.00.066.773 I print_info: rope scaling     = linear
0.00.066.774 I print_info: freq_base_train  = 10000.0
0.00.066.775 I print_info: freq_scale_train = 1
0.00.066.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.776 I print_info: rope_finetuned   = unknown
0.00.066.776 I print_info: ssm_d_conv       = 0
0.00.066.777 I print_info: ssm_d_inner      = 0
0.00.066.777 I print_info: ssm_d_state      = 0
0.00.066.777 I print_info: ssm_dt_rank      = 0
0.00.066.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.778 I print_info: model type       = 1.4B
0.00.066.780 I print_info: model params     = 1.41 B
0.00.066.780 I print_info: general.name     = 1.4B
0.00.066.783 I print_info: vocab type       = BPE
0.00.066.784 I print_info: n_vocab          = 50304
0.00.066.784 I print_info: n_merges         = 50009
0.00.066.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.787 I print_info: LF token         = 187 'Ċ'
0.00.066.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.789 I print_info: max token length = 1024
0.00.219.034 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.219.930 I llama_init_from_model: n_seq_max     = 1
0.00.219.936 I llama_init_from_model: n_ctx         = 2048
0.00.219.936 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.219.937 I llama_init_from_model: n_batch       = 2048
0.00.219.937 I llama_init_from_model: n_ubatch      = 512
0.00.219.937 I llama_init_from_model: flash_attn    = 0
0.00.219.939 I llama_init_from_model: freq_base     = 10000.0
0.00.219.940 I llama_init_from_model: freq_scale    = 1
0.00.219.958 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.108 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.124 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.156 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.304.436 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.304.442 I llama_init_from_model: graph nodes  = 967
0.00.304.442 I llama_init_from_model: graph splits = 1
0.00.304.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.643 I main: llama threadpool init, n_threads = 4
0.00.403.656 I 
0.00.403.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.723 I 
0.00.403.794 I sampler seed: 1234
0.00.403.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.808 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.637.297 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27078.57 tokens per second)
0.04.637.299 I llama_perf_context_print:        load time =     401.69 ms
0.04.637.300 I llama_perf_context_print: prompt eval time =     112.08 ms /     7 tokens (   16.01 ms per token,    62.46 tokens per second)
0.04.637.302 I llama_perf_context_print:        eval time =    4111.67 ms /    63 runs   (   65.26 ms per token,    15.32 tokens per second)
0.04.637.302 I llama_perf_context_print:       total time =    4234.83 ms /    70 tokens

real	0m4.732s
user	0m17.305s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.595 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.908 I llama_model_loader: - type  f32:  194 tensors
0.00.021.909 I llama_model_loader: - type  f16:   98 tensors
0.00.021.912 I print_info: file format = GGUF V3 (latest)
0.00.021.912 I print_info: file type   = all F32 (guessed)
0.00.021.917 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.128 I load: special tokens cache size = 25
0.00.068.331 I load: token to piece cache size = 0.2984 MB
0.00.068.350 I print_info: arch             = gptneox
0.00.068.351 I print_info: vocab_only       = 0
0.00.068.352 I print_info: n_ctx_train      = 2048
0.00.068.352 I print_info: n_embd           = 2048
0.00.068.352 I print_info: n_layer          = 24
0.00.068.362 I print_info: n_head           = 16
0.00.068.364 I print_info: n_head_kv        = 16
0.00.068.365 I print_info: n_rot            = 32
0.00.068.365 I print_info: n_swa            = 0
0.00.068.365 I print_info: n_embd_head_k    = 128
0.00.068.366 I print_info: n_embd_head_v    = 128
0.00.068.368 I print_info: n_gqa            = 1
0.00.068.369 I print_info: n_embd_k_gqa     = 2048
0.00.068.371 I print_info: n_embd_v_gqa     = 2048
0.00.068.372 I print_info: f_norm_eps       = 1.0e-05
0.00.068.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.374 I print_info: f_logit_scale    = 0.0e+00
0.00.068.375 I print_info: n_ff             = 8192
0.00.068.375 I print_info: n_expert         = 0
0.00.068.375 I print_info: n_expert_used    = 0
0.00.068.375 I print_info: causal attn      = 1
0.00.068.376 I print_info: pooling type     = 0
0.00.068.376 I print_info: rope type        = 2
0.00.068.376 I print_info: rope scaling     = linear
0.00.068.378 I print_info: freq_base_train  = 10000.0
0.00.068.378 I print_info: freq_scale_train = 1
0.00.068.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.379 I print_info: rope_finetuned   = unknown
0.00.068.380 I print_info: ssm_d_conv       = 0
0.00.068.380 I print_info: ssm_d_inner      = 0
0.00.068.380 I print_info: ssm_d_state      = 0
0.00.068.380 I print_info: ssm_dt_rank      = 0
0.00.068.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.381 I print_info: model type       = 1.4B
0.00.068.382 I print_info: model params     = 1.41 B
0.00.068.382 I print_info: general.name     = 1.4B
0.00.068.384 I print_info: vocab type       = BPE
0.00.068.386 I print_info: n_vocab          = 50304
0.00.068.386 I print_info: n_merges         = 50009
0.00.068.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.388 I print_info: LF token         = 187 'Ċ'
0.00.068.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.389 I print_info: max token length = 1024
0.00.217.379 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.218.266 I llama_init_from_model: n_seq_max     = 1
0.00.218.272 I llama_init_from_model: n_ctx         = 128
0.00.218.272 I llama_init_from_model: n_ctx_per_seq = 128
0.00.218.273 I llama_init_from_model: n_batch       = 128
0.00.218.273 I llama_init_from_model: n_ubatch      = 128
0.00.218.273 I llama_init_from_model: flash_attn    = 0
0.00.218.276 I llama_init_from_model: freq_base     = 10000.0
0.00.218.277 I llama_init_from_model: freq_scale    = 1
0.00.218.277 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.299 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.382 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.223.393 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.419 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.225.628 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.225.634 I llama_init_from_model: graph nodes  = 967
0.00.225.634 I llama_init_from_model: graph splits = 1
0.00.225.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.817 I 
0.00.289.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.919 I perplexity: tokenizing the input ..
0.00.296.432 I perplexity: tokenization took 6.509 ms
0.00.296.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.920.292 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.925.572 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.925.611 I llama_perf_context_print:        load time =     289.14 ms
0.01.925.613 I llama_perf_context_print: prompt eval time =    1622.46 ms /   128 tokens (   12.68 ms per token,    78.89 tokens per second)
0.01.925.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.925.616 I llama_perf_context_print:       total time =    1635.80 ms /   129 tokens

real	0m2.023s
user	0m6.826s
sys	0m0.284s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.471 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.653 I main: llama backend init
0.00.000.659 I main: load the model and apply lora adapter, if any
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.021 I llama_model_loader: - type  f32:  194 tensors
0.00.022.021 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.024 I print_info: file format = GGUF V3 (latest)
0.00.022.024 I print_info: file type   = Q8_0
0.00.022.026 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.285 I load: special tokens cache size = 25
0.00.066.437 I load: token to piece cache size = 0.2984 MB
0.00.066.456 I print_info: arch             = gptneox
0.00.066.457 I print_info: vocab_only       = 0
0.00.066.457 I print_info: n_ctx_train      = 2048
0.00.066.458 I print_info: n_embd           = 2048
0.00.066.458 I print_info: n_layer          = 24
0.00.066.469 I print_info: n_head           = 16
0.00.066.471 I print_info: n_head_kv        = 16
0.00.066.472 I print_info: n_rot            = 32
0.00.066.472 I print_info: n_swa            = 0
0.00.066.473 I print_info: n_embd_head_k    = 128
0.00.066.473 I print_info: n_embd_head_v    = 128
0.00.066.475 I print_info: n_gqa            = 1
0.00.066.476 I print_info: n_embd_k_gqa     = 2048
0.00.066.478 I print_info: n_embd_v_gqa     = 2048
0.00.066.480 I print_info: f_norm_eps       = 1.0e-05
0.00.066.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.482 I print_info: f_logit_scale    = 0.0e+00
0.00.066.482 I print_info: n_ff             = 8192
0.00.066.483 I print_info: n_expert         = 0
0.00.066.483 I print_info: n_expert_used    = 0
0.00.066.483 I print_info: causal attn      = 1
0.00.066.484 I print_info: pooling type     = 0
0.00.066.484 I print_info: rope type        = 2
0.00.066.484 I print_info: rope scaling     = linear
0.00.066.485 I print_info: freq_base_train  = 10000.0
0.00.066.486 I print_info: freq_scale_train = 1
0.00.066.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.487 I print_info: rope_finetuned   = unknown
0.00.066.487 I print_info: ssm_d_conv       = 0
0.00.066.488 I print_info: ssm_d_inner      = 0
0.00.066.488 I print_info: ssm_d_state      = 0
0.00.066.488 I print_info: ssm_dt_rank      = 0
0.00.066.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.489 I print_info: model type       = 1.4B
0.00.066.489 I print_info: model params     = 1.41 B
0.00.066.490 I print_info: general.name     = 1.4B
0.00.066.492 I print_info: vocab type       = BPE
0.00.066.493 I print_info: n_vocab          = 50304
0.00.066.494 I print_info: n_merges         = 50009
0.00.066.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.496 I print_info: LF token         = 187 'Ċ'
0.00.066.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.497 I print_info: max token length = 1024
0.00.147.476 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.148.377 I llama_init_from_model: n_seq_max     = 1
0.00.148.381 I llama_init_from_model: n_ctx         = 2048
0.00.148.382 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.382 I llama_init_from_model: n_batch       = 2048
0.00.148.382 I llama_init_from_model: n_ubatch      = 512
0.00.148.383 I llama_init_from_model: flash_attn    = 0
0.00.148.385 I llama_init_from_model: freq_base     = 10000.0
0.00.148.386 I llama_init_from_model: freq_scale    = 1
0.00.148.403 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.314 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.332 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.363 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.226.646 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.226.652 I llama_init_from_model: graph nodes  = 967
0.00.226.653 I llama_init_from_model: graph splits = 1
0.00.226.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.895 I main: llama threadpool init, n_threads = 4
0.00.307.909 I 
0.00.307.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.974 I 
0.00.308.044 I sampler seed: 1234
0.00.308.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.058 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.961.628 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.961.631 I llama_perf_context_print:        load time =     306.07 ms
0.02.961.633 I llama_perf_context_print: prompt eval time =      88.61 ms /     7 tokens (   12.66 ms per token,    79.00 tokens per second)
0.02.961.634 I llama_perf_context_print:        eval time =    2555.70 ms /    63 runs   (   40.57 ms per token,    24.65 tokens per second)
0.02.961.635 I llama_perf_context_print:       total time =    2654.89 ms /    70 tokens

real	0m3.031s
user	0m10.930s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.070 I llama_model_loader: - type  f32:  194 tensors
0.00.022.071 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.073 I print_info: file format = GGUF V3 (latest)
0.00.022.074 I print_info: file type   = Q8_0
0.00.022.079 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.003 I load: special tokens cache size = 25
0.00.068.238 I load: token to piece cache size = 0.2984 MB
0.00.068.257 I print_info: arch             = gptneox
0.00.068.258 I print_info: vocab_only       = 0
0.00.068.258 I print_info: n_ctx_train      = 2048
0.00.068.259 I print_info: n_embd           = 2048
0.00.068.259 I print_info: n_layer          = 24
0.00.068.271 I print_info: n_head           = 16
0.00.068.274 I print_info: n_head_kv        = 16
0.00.068.275 I print_info: n_rot            = 32
0.00.068.275 I print_info: n_swa            = 0
0.00.068.275 I print_info: n_embd_head_k    = 128
0.00.068.276 I print_info: n_embd_head_v    = 128
0.00.068.278 I print_info: n_gqa            = 1
0.00.068.279 I print_info: n_embd_k_gqa     = 2048
0.00.068.281 I print_info: n_embd_v_gqa     = 2048
0.00.068.282 I print_info: f_norm_eps       = 1.0e-05
0.00.068.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.284 I print_info: f_logit_scale    = 0.0e+00
0.00.068.285 I print_info: n_ff             = 8192
0.00.068.285 I print_info: n_expert         = 0
0.00.068.286 I print_info: n_expert_used    = 0
0.00.068.286 I print_info: causal attn      = 1
0.00.068.286 I print_info: pooling type     = 0
0.00.068.287 I print_info: rope type        = 2
0.00.068.287 I print_info: rope scaling     = linear
0.00.068.289 I print_info: freq_base_train  = 10000.0
0.00.068.290 I print_info: freq_scale_train = 1
0.00.068.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.291 I print_info: rope_finetuned   = unknown
0.00.068.291 I print_info: ssm_d_conv       = 0
0.00.068.291 I print_info: ssm_d_inner      = 0
0.00.068.296 I print_info: ssm_d_state      = 0
0.00.068.296 I print_info: ssm_dt_rank      = 0
0.00.068.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.297 I print_info: model type       = 1.4B
0.00.068.298 I print_info: model params     = 1.41 B
0.00.068.298 I print_info: general.name     = 1.4B
0.00.068.302 I print_info: vocab type       = BPE
0.00.068.303 I print_info: n_vocab          = 50304
0.00.068.303 I print_info: n_merges         = 50009
0.00.068.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.306 I print_info: LF token         = 187 'Ċ'
0.00.068.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.307 I print_info: max token length = 1024
0.00.150.891 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.151.806 I llama_init_from_model: n_seq_max     = 1
0.00.151.811 I llama_init_from_model: n_ctx         = 128
0.00.151.811 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.811 I llama_init_from_model: n_batch       = 128
0.00.151.812 I llama_init_from_model: n_ubatch      = 128
0.00.151.812 I llama_init_from_model: flash_attn    = 0
0.00.151.814 I llama_init_from_model: freq_base     = 10000.0
0.00.151.814 I llama_init_from_model: freq_scale    = 1
0.00.151.815 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.836 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.853 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.863 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.886 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.153 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.160 I llama_init_from_model: graph nodes  = 967
0.00.159.160 I llama_init_from_model: graph splits = 1
0.00.159.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.464 I 
0.00.210.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.558 I perplexity: tokenizing the input ..
0.00.217.101 I perplexity: tokenization took 6.539 ms
0.00.217.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.201.718 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.206.861 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.206.893 I llama_perf_context_print:        load time =     209.79 ms
0.01.206.894 I llama_perf_context_print: prompt eval time =     983.29 ms /   128 tokens (    7.68 ms per token,   130.18 tokens per second)
0.01.206.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.897 I llama_perf_context_print:       total time =     996.43 ms /   129 tokens

real	0m1.266s
user	0m4.229s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.006 I llama_model_loader: - type  f32:  194 tensors
0.00.022.007 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.009 I print_info: file format = GGUF V3 (latest)
0.00.022.009 I print_info: file type   = Q4_0
0.00.022.012 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.748 I load: special tokens cache size = 25
0.00.066.905 I load: token to piece cache size = 0.2984 MB
0.00.066.920 I print_info: arch             = gptneox
0.00.066.921 I print_info: vocab_only       = 0
0.00.066.921 I print_info: n_ctx_train      = 2048
0.00.066.922 I print_info: n_embd           = 2048
0.00.066.922 I print_info: n_layer          = 24
0.00.066.932 I print_info: n_head           = 16
0.00.066.934 I print_info: n_head_kv        = 16
0.00.066.934 I print_info: n_rot            = 32
0.00.066.935 I print_info: n_swa            = 0
0.00.066.935 I print_info: n_embd_head_k    = 128
0.00.066.935 I print_info: n_embd_head_v    = 128
0.00.066.937 I print_info: n_gqa            = 1
0.00.066.939 I print_info: n_embd_k_gqa     = 2048
0.00.066.941 I print_info: n_embd_v_gqa     = 2048
0.00.066.942 I print_info: f_norm_eps       = 1.0e-05
0.00.066.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.944 I print_info: f_logit_scale    = 0.0e+00
0.00.066.945 I print_info: n_ff             = 8192
0.00.066.945 I print_info: n_expert         = 0
0.00.066.945 I print_info: n_expert_used    = 0
0.00.066.946 I print_info: causal attn      = 1
0.00.066.946 I print_info: pooling type     = 0
0.00.066.946 I print_info: rope type        = 2
0.00.066.947 I print_info: rope scaling     = linear
0.00.066.948 I print_info: freq_base_train  = 10000.0
0.00.066.948 I print_info: freq_scale_train = 1
0.00.066.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.949 I print_info: rope_finetuned   = unknown
0.00.066.949 I print_info: ssm_d_conv       = 0
0.00.066.950 I print_info: ssm_d_inner      = 0
0.00.066.950 I print_info: ssm_d_state      = 0
0.00.066.950 I print_info: ssm_dt_rank      = 0
0.00.066.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.951 I print_info: model type       = 1.4B
0.00.066.952 I print_info: model params     = 1.41 B
0.00.066.952 I print_info: general.name     = 1.4B
0.00.066.955 I print_info: vocab type       = BPE
0.00.066.956 I print_info: n_vocab          = 50304
0.00.066.956 I print_info: n_merges         = 50009
0.00.066.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.958 I print_info: LF token         = 187 'Ċ'
0.00.066.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.959 I print_info: max token length = 1024
0.00.113.612 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.619 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.423.404 I llama_init_from_model: n_seq_max     = 1
0.00.423.409 I llama_init_from_model: n_ctx         = 2048
0.00.423.410 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.423.410 I llama_init_from_model: n_batch       = 2048
0.00.423.411 I llama_init_from_model: n_ubatch      = 512
0.00.423.411 I llama_init_from_model: flash_attn    = 0
0.00.423.414 I llama_init_from_model: freq_base     = 10000.0
0.00.423.415 I llama_init_from_model: freq_scale    = 1
0.00.423.509 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.498.503 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.498.518 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.498.548 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.500.847 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.500.854 I llama_init_from_model: graph nodes  = 967
0.00.500.854 I llama_init_from_model: graph splits = 1
0.00.500.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.501.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.517 I main: llama threadpool init, n_threads = 4
0.00.575.533 I 
0.00.575.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.575.602 I 
0.00.575.678 I sampler seed: 1234
0.00.575.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.575.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.575.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.575.702 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.223.245 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.02.223.248 I llama_perf_context_print:        load time =     573.57 ms
0.02.223.249 I llama_perf_context_print: prompt eval time =      77.25 ms /     7 tokens (   11.04 ms per token,    90.62 tokens per second)
0.02.223.250 I llama_perf_context_print:        eval time =    1560.82 ms /    63 runs   (   24.77 ms per token,    40.36 tokens per second)
0.02.223.251 I llama_perf_context_print:       total time =    1648.90 ms /    70 tokens

real	0m2.270s
user	0m7.111s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.689 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.034 I llama_model_loader: - type  f32:  194 tensors
0.00.022.034 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.039 I print_info: file format = GGUF V3 (latest)
0.00.022.039 I print_info: file type   = Q4_0
0.00.022.042 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.807 I load: special tokens cache size = 25
0.00.065.995 I load: token to piece cache size = 0.2984 MB
0.00.066.008 I print_info: arch             = gptneox
0.00.066.008 I print_info: vocab_only       = 0
0.00.066.009 I print_info: n_ctx_train      = 2048
0.00.066.009 I print_info: n_embd           = 2048
0.00.066.010 I print_info: n_layer          = 24
0.00.066.019 I print_info: n_head           = 16
0.00.066.021 I print_info: n_head_kv        = 16
0.00.066.022 I print_info: n_rot            = 32
0.00.066.022 I print_info: n_swa            = 0
0.00.066.023 I print_info: n_embd_head_k    = 128
0.00.066.023 I print_info: n_embd_head_v    = 128
0.00.066.025 I print_info: n_gqa            = 1
0.00.066.029 I print_info: n_embd_k_gqa     = 2048
0.00.066.030 I print_info: n_embd_v_gqa     = 2048
0.00.066.031 I print_info: f_norm_eps       = 1.0e-05
0.00.066.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.033 I print_info: f_logit_scale    = 0.0e+00
0.00.066.034 I print_info: n_ff             = 8192
0.00.066.034 I print_info: n_expert         = 0
0.00.066.035 I print_info: n_expert_used    = 0
0.00.066.035 I print_info: causal attn      = 1
0.00.066.035 I print_info: pooling type     = 0
0.00.066.038 I print_info: rope type        = 2
0.00.066.039 I print_info: rope scaling     = linear
0.00.066.040 I print_info: freq_base_train  = 10000.0
0.00.066.041 I print_info: freq_scale_train = 1
0.00.066.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.042 I print_info: rope_finetuned   = unknown
0.00.066.042 I print_info: ssm_d_conv       = 0
0.00.066.043 I print_info: ssm_d_inner      = 0
0.00.066.043 I print_info: ssm_d_state      = 0
0.00.066.043 I print_info: ssm_dt_rank      = 0
0.00.066.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.045 I print_info: model type       = 1.4B
0.00.066.046 I print_info: model params     = 1.41 B
0.00.066.046 I print_info: general.name     = 1.4B
0.00.066.048 I print_info: vocab type       = BPE
0.00.066.049 I print_info: n_vocab          = 50304
0.00.066.050 I print_info: n_merges         = 50009
0.00.066.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.052 I print_info: LF token         = 187 'Ċ'
0.00.066.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.053 I print_info: max token length = 1024
0.00.111.677 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.685 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.421.448 I llama_init_from_model: n_seq_max     = 1
0.00.421.453 I llama_init_from_model: n_ctx         = 128
0.00.421.454 I llama_init_from_model: n_ctx_per_seq = 128
0.00.421.454 I llama_init_from_model: n_batch       = 128
0.00.421.454 I llama_init_from_model: n_ubatch      = 128
0.00.421.455 I llama_init_from_model: flash_attn    = 0
0.00.421.458 I llama_init_from_model: freq_base     = 10000.0
0.00.421.459 I llama_init_from_model: freq_scale    = 1
0.00.421.460 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.421.478 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.426.550 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.426.561 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.426.587 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.429.276 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.429.283 I llama_init_from_model: graph nodes  = 967
0.00.429.283 I llama_init_from_model: graph splits = 1
0.00.429.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.429.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.018 I 
0.00.471.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.115 I perplexity: tokenizing the input ..
0.00.477.610 I perplexity: tokenization took 6.491 ms
0.00.477.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.347.436 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.355.700 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.355.736 I llama_perf_context_print:        load time =     470.30 ms
0.01.355.738 I llama_perf_context_print: prompt eval time =     868.52 ms /   128 tokens (    6.79 ms per token,   147.38 tokens per second)
0.01.355.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.355.741 I llama_perf_context_print:       total time =     884.72 ms /   129 tokens

real	0m1.396s
user	0m3.991s
sys	0m0.180s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.010.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.799 I llama_model_loader: - type  f32:  194 tensors
0.00.021.799 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.801 I print_info: file format = GGUF V3 (latest)
0.00.021.802 I print_info: file type   = Q4_1
0.00.021.804 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.668 I load: special tokens cache size = 25
0.00.065.864 I load: token to piece cache size = 0.2984 MB
0.00.065.876 I print_info: arch             = gptneox
0.00.065.877 I print_info: vocab_only       = 0
0.00.065.877 I print_info: n_ctx_train      = 2048
0.00.065.877 I print_info: n_embd           = 2048
0.00.065.877 I print_info: n_layer          = 24
0.00.065.884 I print_info: n_head           = 16
0.00.065.886 I print_info: n_head_kv        = 16
0.00.065.887 I print_info: n_rot            = 32
0.00.065.887 I print_info: n_swa            = 0
0.00.065.888 I print_info: n_embd_head_k    = 128
0.00.065.888 I print_info: n_embd_head_v    = 128
0.00.065.890 I print_info: n_gqa            = 1
0.00.065.891 I print_info: n_embd_k_gqa     = 2048
0.00.065.893 I print_info: n_embd_v_gqa     = 2048
0.00.065.894 I print_info: f_norm_eps       = 1.0e-05
0.00.065.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.895 I print_info: f_logit_scale    = 0.0e+00
0.00.065.896 I print_info: n_ff             = 8192
0.00.065.897 I print_info: n_expert         = 0
0.00.065.897 I print_info: n_expert_used    = 0
0.00.065.897 I print_info: causal attn      = 1
0.00.065.897 I print_info: pooling type     = 0
0.00.065.897 I print_info: rope type        = 2
0.00.065.898 I print_info: rope scaling     = linear
0.00.065.899 I print_info: freq_base_train  = 10000.0
0.00.065.900 I print_info: freq_scale_train = 1
0.00.065.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.901 I print_info: rope_finetuned   = unknown
0.00.065.901 I print_info: ssm_d_conv       = 0
0.00.065.901 I print_info: ssm_d_inner      = 0
0.00.065.901 I print_info: ssm_d_state      = 0
0.00.065.902 I print_info: ssm_dt_rank      = 0
0.00.065.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.902 I print_info: model type       = 1.4B
0.00.065.904 I print_info: model params     = 1.41 B
0.00.065.904 I print_info: general.name     = 1.4B
0.00.065.906 I print_info: vocab type       = BPE
0.00.065.907 I print_info: n_vocab          = 50304
0.00.065.908 I print_info: n_merges         = 50009
0.00.065.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.912 I print_info: LF token         = 187 'Ċ'
0.00.065.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.913 I print_info: max token length = 1024
0.00.115.752 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.116.606 I llama_init_from_model: n_seq_max     = 1
0.00.116.612 I llama_init_from_model: n_ctx         = 2048
0.00.116.612 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.116.612 I llama_init_from_model: n_batch       = 2048
0.00.116.613 I llama_init_from_model: n_ubatch      = 512
0.00.116.613 I llama_init_from_model: flash_attn    = 0
0.00.116.615 I llama_init_from_model: freq_base     = 10000.0
0.00.116.616 I llama_init_from_model: freq_scale    = 1
0.00.116.636 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.968 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.982 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.015 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.194.367 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.194.375 I llama_init_from_model: graph nodes  = 967
0.00.194.376 I llama_init_from_model: graph splits = 1
0.00.194.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.843 I main: llama threadpool init, n_threads = 4
0.00.279.859 I 
0.00.279.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.920 I 
0.00.279.994 I sampler seed: 1234
0.00.280.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.008 I 
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

0.02.404.279 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.404.281 I llama_perf_context_print:        load time =     277.94 ms
0.02.404.282 I llama_perf_context_print: prompt eval time =     129.99 ms /     7 tokens (   18.57 ms per token,    53.85 tokens per second)
0.02.404.284 I llama_perf_context_print:        eval time =    1984.73 ms /    63 runs   (   31.50 ms per token,    31.74 tokens per second)
0.02.404.284 I llama_perf_context_print:       total time =    2125.59 ms /    70 tokens

real	0m2.451s
user	0m8.811s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.697 I llama_model_loader: - type  f32:  194 tensors
0.00.021.698 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.701 I print_info: file format = GGUF V3 (latest)
0.00.021.701 I print_info: file type   = Q4_1
0.00.021.704 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.220 I load: special tokens cache size = 25
0.00.065.399 I load: token to piece cache size = 0.2984 MB
0.00.065.411 I print_info: arch             = gptneox
0.00.065.412 I print_info: vocab_only       = 0
0.00.065.413 I print_info: n_ctx_train      = 2048
0.00.065.414 I print_info: n_embd           = 2048
0.00.065.414 I print_info: n_layer          = 24
0.00.065.429 I print_info: n_head           = 16
0.00.065.431 I print_info: n_head_kv        = 16
0.00.065.431 I print_info: n_rot            = 32
0.00.065.432 I print_info: n_swa            = 0
0.00.065.432 I print_info: n_embd_head_k    = 128
0.00.065.433 I print_info: n_embd_head_v    = 128
0.00.065.434 I print_info: n_gqa            = 1
0.00.065.436 I print_info: n_embd_k_gqa     = 2048
0.00.065.438 I print_info: n_embd_v_gqa     = 2048
0.00.065.439 I print_info: f_norm_eps       = 1.0e-05
0.00.065.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.441 I print_info: f_logit_scale    = 0.0e+00
0.00.065.442 I print_info: n_ff             = 8192
0.00.065.442 I print_info: n_expert         = 0
0.00.065.442 I print_info: n_expert_used    = 0
0.00.065.443 I print_info: causal attn      = 1
0.00.065.444 I print_info: pooling type     = 0
0.00.065.444 I print_info: rope type        = 2
0.00.065.445 I print_info: rope scaling     = linear
0.00.065.446 I print_info: freq_base_train  = 10000.0
0.00.065.447 I print_info: freq_scale_train = 1
0.00.065.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.448 I print_info: rope_finetuned   = unknown
0.00.065.448 I print_info: ssm_d_conv       = 0
0.00.065.448 I print_info: ssm_d_inner      = 0
0.00.065.449 I print_info: ssm_d_state      = 0
0.00.065.449 I print_info: ssm_dt_rank      = 0
0.00.065.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.451 I print_info: model type       = 1.4B
0.00.065.451 I print_info: model params     = 1.41 B
0.00.065.458 I print_info: general.name     = 1.4B
0.00.065.460 I print_info: vocab type       = BPE
0.00.065.461 I print_info: n_vocab          = 50304
0.00.065.461 I print_info: n_merges         = 50009
0.00.065.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.464 I print_info: LF token         = 187 'Ċ'
0.00.065.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.465 I print_info: max token length = 1024
0.00.115.672 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.116.497 I llama_init_from_model: n_seq_max     = 1
0.00.116.502 I llama_init_from_model: n_ctx         = 128
0.00.116.503 I llama_init_from_model: n_ctx_per_seq = 128
0.00.116.503 I llama_init_from_model: n_batch       = 128
0.00.116.503 I llama_init_from_model: n_ubatch      = 128
0.00.116.504 I llama_init_from_model: flash_attn    = 0
0.00.116.505 I llama_init_from_model: freq_base     = 10000.0
0.00.116.506 I llama_init_from_model: freq_scale    = 1
0.00.116.507 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.521 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.595 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.604 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.626 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.123.793 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.123.800 I llama_init_from_model: graph nodes  = 967
0.00.123.800 I llama_init_from_model: graph splits = 1
0.00.123.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.145 I 
0.00.176.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.249 I perplexity: tokenizing the input ..
0.00.182.927 I perplexity: tokenization took 6.674 ms
0.00.182.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.381.862 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.390.116 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.390.146 I llama_perf_context_print:        load time =     175.85 ms
0.02.390.147 I llama_perf_context_print: prompt eval time =    2197.62 ms /   128 tokens (   17.17 ms per token,    58.24 tokens per second)
0.02.390.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.390.149 I llama_perf_context_print:       total time =    2214.00 ms /   129 tokens

real	0m2.433s
user	0m9.124s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.010.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.162 I llama_model_loader: - type  f32:  194 tensors
0.00.022.162 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.164 I print_info: file format = GGUF V3 (latest)
0.00.022.165 I print_info: file type   = Q5_0
0.00.022.167 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.978 I load: special tokens cache size = 25
0.00.066.156 I load: token to piece cache size = 0.2984 MB
0.00.066.168 I print_info: arch             = gptneox
0.00.066.169 I print_info: vocab_only       = 0
0.00.066.169 I print_info: n_ctx_train      = 2048
0.00.066.170 I print_info: n_embd           = 2048
0.00.066.170 I print_info: n_layer          = 24
0.00.066.177 I print_info: n_head           = 16
0.00.066.179 I print_info: n_head_kv        = 16
0.00.066.179 I print_info: n_rot            = 32
0.00.066.179 I print_info: n_swa            = 0
0.00.066.180 I print_info: n_embd_head_k    = 128
0.00.066.180 I print_info: n_embd_head_v    = 128
0.00.066.182 I print_info: n_gqa            = 1
0.00.066.183 I print_info: n_embd_k_gqa     = 2048
0.00.066.184 I print_info: n_embd_v_gqa     = 2048
0.00.066.185 I print_info: f_norm_eps       = 1.0e-05
0.00.066.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.187 I print_info: f_logit_scale    = 0.0e+00
0.00.066.187 I print_info: n_ff             = 8192
0.00.066.188 I print_info: n_expert         = 0
0.00.066.188 I print_info: n_expert_used    = 0
0.00.066.188 I print_info: causal attn      = 1
0.00.066.189 I print_info: pooling type     = 0
0.00.066.189 I print_info: rope type        = 2
0.00.066.189 I print_info: rope scaling     = linear
0.00.066.191 I print_info: freq_base_train  = 10000.0
0.00.066.191 I print_info: freq_scale_train = 1
0.00.066.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.192 I print_info: rope_finetuned   = unknown
0.00.066.192 I print_info: ssm_d_conv       = 0
0.00.066.192 I print_info: ssm_d_inner      = 0
0.00.066.193 I print_info: ssm_d_state      = 0
0.00.066.193 I print_info: ssm_dt_rank      = 0
0.00.066.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.194 I print_info: model type       = 1.4B
0.00.066.194 I print_info: model params     = 1.41 B
0.00.066.194 I print_info: general.name     = 1.4B
0.00.066.197 I print_info: vocab type       = BPE
0.00.066.198 I print_info: n_vocab          = 50304
0.00.066.198 I print_info: n_merges         = 50009
0.00.066.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.200 I print_info: LF token         = 187 'Ċ'
0.00.066.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.201 I print_info: max token length = 1024
0.00.120.382 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.121.217 I llama_init_from_model: n_seq_max     = 1
0.00.121.220 I llama_init_from_model: n_ctx         = 2048
0.00.121.221 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.121.221 I llama_init_from_model: n_batch       = 2048
0.00.121.221 I llama_init_from_model: n_ubatch      = 512
0.00.121.222 I llama_init_from_model: flash_attn    = 0
0.00.121.223 I llama_init_from_model: freq_base     = 10000.0
0.00.121.224 I llama_init_from_model: freq_scale    = 1
0.00.121.237 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.881 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.897 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.927 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.198.323 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.198.328 I llama_init_from_model: graph nodes  = 967
0.00.198.329 I llama_init_from_model: graph splits = 1
0.00.198.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.755 I main: llama threadpool init, n_threads = 4
0.00.273.768 I 
0.00.273.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.833 I 
0.00.273.905 I sampler seed: 1234
0.00.273.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.920 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.542.438 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.542.441 I llama_perf_context_print:        load time =     271.86 ms
0.02.542.443 I llama_perf_context_print: prompt eval time =      83.77 ms /     7 tokens (   11.97 ms per token,    83.56 tokens per second)
0.02.542.444 I llama_perf_context_print:        eval time =    2174.92 ms /    63 runs   (   34.52 ms per token,    28.97 tokens per second)
0.02.542.447 I llama_perf_context_print:       total time =    2269.84 ms /    70 tokens

real	0m2.595s
user	0m9.365s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.668 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.417 I llama_model_loader: - type  f32:  194 tensors
0.00.022.418 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.421 I print_info: file format = GGUF V3 (latest)
0.00.022.421 I print_info: file type   = Q5_0
0.00.022.424 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.392 I load: special tokens cache size = 25
0.00.066.563 I load: token to piece cache size = 0.2984 MB
0.00.066.575 I print_info: arch             = gptneox
0.00.066.575 I print_info: vocab_only       = 0
0.00.066.576 I print_info: n_ctx_train      = 2048
0.00.066.576 I print_info: n_embd           = 2048
0.00.066.576 I print_info: n_layer          = 24
0.00.066.583 I print_info: n_head           = 16
0.00.066.585 I print_info: n_head_kv        = 16
0.00.066.585 I print_info: n_rot            = 32
0.00.066.586 I print_info: n_swa            = 0
0.00.066.587 I print_info: n_embd_head_k    = 128
0.00.066.587 I print_info: n_embd_head_v    = 128
0.00.066.590 I print_info: n_gqa            = 1
0.00.066.592 I print_info: n_embd_k_gqa     = 2048
0.00.066.593 I print_info: n_embd_v_gqa     = 2048
0.00.066.594 I print_info: f_norm_eps       = 1.0e-05
0.00.066.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.596 I print_info: f_logit_scale    = 0.0e+00
0.00.066.597 I print_info: n_ff             = 8192
0.00.066.597 I print_info: n_expert         = 0
0.00.066.598 I print_info: n_expert_used    = 0
0.00.066.598 I print_info: causal attn      = 1
0.00.066.598 I print_info: pooling type     = 0
0.00.066.598 I print_info: rope type        = 2
0.00.066.599 I print_info: rope scaling     = linear
0.00.066.600 I print_info: freq_base_train  = 10000.0
0.00.066.601 I print_info: freq_scale_train = 1
0.00.066.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.602 I print_info: rope_finetuned   = unknown
0.00.066.602 I print_info: ssm_d_conv       = 0
0.00.066.602 I print_info: ssm_d_inner      = 0
0.00.066.603 I print_info: ssm_d_state      = 0
0.00.066.603 I print_info: ssm_dt_rank      = 0
0.00.066.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.604 I print_info: model type       = 1.4B
0.00.066.605 I print_info: model params     = 1.41 B
0.00.066.605 I print_info: general.name     = 1.4B
0.00.066.608 I print_info: vocab type       = BPE
0.00.066.609 I print_info: n_vocab          = 50304
0.00.066.609 I print_info: n_merges         = 50009
0.00.066.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.612 I print_info: LF token         = 187 'Ċ'
0.00.066.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.613 I print_info: max token length = 1024
0.00.121.424 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.122.248 I llama_init_from_model: n_seq_max     = 1
0.00.122.253 I llama_init_from_model: n_ctx         = 128
0.00.122.254 I llama_init_from_model: n_ctx_per_seq = 128
0.00.122.254 I llama_init_from_model: n_batch       = 128
0.00.122.254 I llama_init_from_model: n_ubatch      = 128
0.00.122.255 I llama_init_from_model: flash_attn    = 0
0.00.122.257 I llama_init_from_model: freq_base     = 10000.0
0.00.122.257 I llama_init_from_model: freq_scale    = 1
0.00.122.258 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.278 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.219 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.228 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.249 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.129.870 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.129.877 I llama_init_from_model: graph nodes  = 967
0.00.129.877 I llama_init_from_model: graph splits = 1
0.00.129.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.267 I 
0.00.174.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.365 I perplexity: tokenizing the input ..
0.00.180.901 I perplexity: tokenization took 6.536 ms
0.00.180.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.408.226 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.416.510 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.416.543 I llama_perf_context_print:        load time =     173.56 ms
0.01.416.544 I llama_perf_context_print: prompt eval time =    1225.76 ms /   128 tokens (    9.58 ms per token,   104.42 tokens per second)
0.01.416.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.416.547 I llama_perf_context_print:       total time =    1242.28 ms /   129 tokens

real	0m1.461s
user	0m5.204s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.329 I llama_model_loader: - type  f32:  194 tensors
0.00.022.329 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.331 I print_info: file format = GGUF V3 (latest)
0.00.022.331 I print_info: file type   = Q5_1
0.00.022.334 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.141 I load: special tokens cache size = 25
0.00.066.308 I load: token to piece cache size = 0.2984 MB
0.00.066.321 I print_info: arch             = gptneox
0.00.066.321 I print_info: vocab_only       = 0
0.00.066.322 I print_info: n_ctx_train      = 2048
0.00.066.322 I print_info: n_embd           = 2048
0.00.066.322 I print_info: n_layer          = 24
0.00.066.331 I print_info: n_head           = 16
0.00.066.332 I print_info: n_head_kv        = 16
0.00.066.333 I print_info: n_rot            = 32
0.00.066.333 I print_info: n_swa            = 0
0.00.066.334 I print_info: n_embd_head_k    = 128
0.00.066.334 I print_info: n_embd_head_v    = 128
0.00.066.336 I print_info: n_gqa            = 1
0.00.066.337 I print_info: n_embd_k_gqa     = 2048
0.00.066.339 I print_info: n_embd_v_gqa     = 2048
0.00.066.340 I print_info: f_norm_eps       = 1.0e-05
0.00.066.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.342 I print_info: f_logit_scale    = 0.0e+00
0.00.066.343 I print_info: n_ff             = 8192
0.00.066.343 I print_info: n_expert         = 0
0.00.066.344 I print_info: n_expert_used    = 0
0.00.066.344 I print_info: causal attn      = 1
0.00.066.344 I print_info: pooling type     = 0
0.00.066.345 I print_info: rope type        = 2
0.00.066.345 I print_info: rope scaling     = linear
0.00.066.346 I print_info: freq_base_train  = 10000.0
0.00.066.347 I print_info: freq_scale_train = 1
0.00.066.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.348 I print_info: rope_finetuned   = unknown
0.00.066.348 I print_info: ssm_d_conv       = 0
0.00.066.348 I print_info: ssm_d_inner      = 0
0.00.066.349 I print_info: ssm_d_state      = 0
0.00.066.349 I print_info: ssm_dt_rank      = 0
0.00.066.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.350 I print_info: model type       = 1.4B
0.00.066.351 I print_info: model params     = 1.41 B
0.00.066.351 I print_info: general.name     = 1.4B
0.00.066.353 I print_info: vocab type       = BPE
0.00.066.354 I print_info: n_vocab          = 50304
0.00.066.355 I print_info: n_merges         = 50009
0.00.066.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.357 I print_info: LF token         = 187 'Ċ'
0.00.066.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.357 I print_info: max token length = 1024
0.00.125.699 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.126.608 I llama_init_from_model: n_seq_max     = 1
0.00.126.613 I llama_init_from_model: n_ctx         = 2048
0.00.126.614 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.126.614 I llama_init_from_model: n_batch       = 2048
0.00.126.614 I llama_init_from_model: n_ubatch      = 512
0.00.126.615 I llama_init_from_model: flash_attn    = 0
0.00.126.617 I llama_init_from_model: freq_base     = 10000.0
0.00.126.617 I llama_init_from_model: freq_scale    = 1
0.00.126.633 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.477 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.492 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.522 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.203.786 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.203.793 I llama_init_from_model: graph nodes  = 967
0.00.203.793 I llama_init_from_model: graph splits = 1
0.00.203.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.809 I main: llama threadpool init, n_threads = 4
0.00.294.826 I 
0.00.294.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.898 I 
0.00.294.989 I sampler seed: 1234
0.00.294.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.005 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.732.546 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.732.548 I llama_perf_context_print:        load time =     292.85 ms
0.02.732.549 I llama_perf_context_print: prompt eval time =     146.15 ms /     7 tokens (   20.88 ms per token,    47.90 tokens per second)
0.02.732.551 I llama_perf_context_print:        eval time =    2281.76 ms /    63 runs   (   36.22 ms per token,    27.61 tokens per second)
0.02.732.551 I llama_perf_context_print:       total time =    2438.90 ms /    70 tokens

real	0m2.786s
user	0m10.094s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.390 I llama_model_loader: - type  f32:  194 tensors
0.00.021.391 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.393 I print_info: file format = GGUF V3 (latest)
0.00.021.393 I print_info: file type   = Q5_1
0.00.021.395 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.221 I load: special tokens cache size = 25
0.00.065.378 I load: token to piece cache size = 0.2984 MB
0.00.065.390 I print_info: arch             = gptneox
0.00.065.391 I print_info: vocab_only       = 0
0.00.065.391 I print_info: n_ctx_train      = 2048
0.00.065.392 I print_info: n_embd           = 2048
0.00.065.392 I print_info: n_layer          = 24
0.00.065.399 I print_info: n_head           = 16
0.00.065.401 I print_info: n_head_kv        = 16
0.00.065.401 I print_info: n_rot            = 32
0.00.065.402 I print_info: n_swa            = 0
0.00.065.403 I print_info: n_embd_head_k    = 128
0.00.065.403 I print_info: n_embd_head_v    = 128
0.00.065.405 I print_info: n_gqa            = 1
0.00.065.407 I print_info: n_embd_k_gqa     = 2048
0.00.065.408 I print_info: n_embd_v_gqa     = 2048
0.00.065.409 I print_info: f_norm_eps       = 1.0e-05
0.00.065.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.411 I print_info: f_logit_scale    = 0.0e+00
0.00.065.413 I print_info: n_ff             = 8192
0.00.065.413 I print_info: n_expert         = 0
0.00.065.414 I print_info: n_expert_used    = 0
0.00.065.414 I print_info: causal attn      = 1
0.00.065.414 I print_info: pooling type     = 0
0.00.065.415 I print_info: rope type        = 2
0.00.065.417 I print_info: rope scaling     = linear
0.00.065.418 I print_info: freq_base_train  = 10000.0
0.00.065.419 I print_info: freq_scale_train = 1
0.00.065.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.419 I print_info: rope_finetuned   = unknown
0.00.065.420 I print_info: ssm_d_conv       = 0
0.00.065.420 I print_info: ssm_d_inner      = 0
0.00.065.420 I print_info: ssm_d_state      = 0
0.00.065.420 I print_info: ssm_dt_rank      = 0
0.00.065.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.421 I print_info: model type       = 1.4B
0.00.065.422 I print_info: model params     = 1.41 B
0.00.065.423 I print_info: general.name     = 1.4B
0.00.065.425 I print_info: vocab type       = BPE
0.00.065.426 I print_info: n_vocab          = 50304
0.00.065.426 I print_info: n_merges         = 50009
0.00.065.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.429 I print_info: LF token         = 187 'Ċ'
0.00.065.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.430 I print_info: max token length = 1024
0.00.125.255 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.126.113 I llama_init_from_model: n_seq_max     = 1
0.00.126.118 I llama_init_from_model: n_ctx         = 128
0.00.126.118 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.118 I llama_init_from_model: n_batch       = 128
0.00.126.119 I llama_init_from_model: n_ubatch      = 128
0.00.126.119 I llama_init_from_model: flash_attn    = 0
0.00.126.121 I llama_init_from_model: freq_base     = 10000.0
0.00.126.121 I llama_init_from_model: freq_scale    = 1
0.00.126.122 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.137 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.109 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.117 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.138 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.133.395 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.133.401 I llama_init_from_model: graph nodes  = 967
0.00.133.402 I llama_init_from_model: graph splits = 1
0.00.133.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.347 I 
0.00.191.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.441 I perplexity: tokenizing the input ..
0.00.198.011 I perplexity: tokenization took 6.566 ms
0.00.198.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.683.002 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.691.229 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.691.267 I llama_perf_context_print:        load time =     191.07 ms
0.02.691.269 I llama_perf_context_print: prompt eval time =    2483.66 ms /   128 tokens (   19.40 ms per token,    51.54 tokens per second)
0.02.691.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.691.274 I llama_perf_context_print:       total time =    2499.92 ms /   129 tokens

real	0m2.738s
user	0m10.301s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.107 I llama_model_loader: - type  f32:  194 tensors
0.00.022.108 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.108 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.110 I print_info: file format = GGUF V3 (latest)
0.00.022.111 I print_info: file type   = Q2_K - Medium
0.00.022.114 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.723 I load: special tokens cache size = 25
0.00.066.863 I load: token to piece cache size = 0.2984 MB
0.00.066.878 I print_info: arch             = gptneox
0.00.066.879 I print_info: vocab_only       = 0
0.00.066.880 I print_info: n_ctx_train      = 2048
0.00.066.880 I print_info: n_embd           = 2048
0.00.066.880 I print_info: n_layer          = 24
0.00.066.889 I print_info: n_head           = 16
0.00.066.890 I print_info: n_head_kv        = 16
0.00.066.891 I print_info: n_rot            = 32
0.00.066.891 I print_info: n_swa            = 0
0.00.066.891 I print_info: n_embd_head_k    = 128
0.00.066.892 I print_info: n_embd_head_v    = 128
0.00.066.893 I print_info: n_gqa            = 1
0.00.066.895 I print_info: n_embd_k_gqa     = 2048
0.00.066.896 I print_info: n_embd_v_gqa     = 2048
0.00.066.897 I print_info: f_norm_eps       = 1.0e-05
0.00.066.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.899 I print_info: f_logit_scale    = 0.0e+00
0.00.066.900 I print_info: n_ff             = 8192
0.00.066.900 I print_info: n_expert         = 0
0.00.066.901 I print_info: n_expert_used    = 0
0.00.066.901 I print_info: causal attn      = 1
0.00.066.901 I print_info: pooling type     = 0
0.00.066.901 I print_info: rope type        = 2
0.00.066.902 I print_info: rope scaling     = linear
0.00.066.903 I print_info: freq_base_train  = 10000.0
0.00.066.903 I print_info: freq_scale_train = 1
0.00.066.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.904 I print_info: rope_finetuned   = unknown
0.00.066.904 I print_info: ssm_d_conv       = 0
0.00.066.905 I print_info: ssm_d_inner      = 0
0.00.066.905 I print_info: ssm_d_state      = 0
0.00.066.905 I print_info: ssm_dt_rank      = 0
0.00.066.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.906 I print_info: model type       = 1.4B
0.00.066.907 I print_info: model params     = 1.41 B
0.00.066.907 I print_info: general.name     = 1.4B
0.00.066.909 I print_info: vocab type       = BPE
0.00.066.911 I print_info: n_vocab          = 50304
0.00.066.911 I print_info: n_merges         = 50009
0.00.066.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.913 I print_info: LF token         = 187 'Ċ'
0.00.066.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.914 I print_info: max token length = 1024
0.00.099.603 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.100.468 I llama_init_from_model: n_seq_max     = 1
0.00.100.473 I llama_init_from_model: n_ctx         = 2048
0.00.100.473 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.100.473 I llama_init_from_model: n_batch       = 2048
0.00.100.474 I llama_init_from_model: n_ubatch      = 512
0.00.100.474 I llama_init_from_model: flash_attn    = 0
0.00.100.476 I llama_init_from_model: freq_base     = 10000.0
0.00.100.477 I llama_init_from_model: freq_scale    = 1
0.00.100.491 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.396 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.175.411 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.175.441 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.177.746 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.177.753 I llama_init_from_model: graph nodes  = 967
0.00.177.754 I llama_init_from_model: graph splits = 1
0.00.177.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.178.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.971 I main: llama threadpool init, n_threads = 4
0.00.246.985 I 
0.00.247.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.247.050 I 
0.00.247.124 I sampler seed: 1234
0.00.247.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.247.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.247.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.247.142 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.830.278 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31236.25 tokens per second)
0.01.830.281 I llama_perf_context_print:        load time =     245.03 ms
0.01.830.282 I llama_perf_context_print: prompt eval time =      90.32 ms /     7 tokens (   12.90 ms per token,    77.50 tokens per second)
0.01.830.284 I llama_perf_context_print:        eval time =    1483.52 ms /    63 runs   (   23.55 ms per token,    42.47 tokens per second)
0.01.830.284 I llama_perf_context_print:       total time =    1584.46 ms /    70 tokens

real	0m1.866s
user	0m6.611s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.342 I llama_model_loader: - type  f32:  194 tensors
0.00.021.342 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.344 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.346 I print_info: file format = GGUF V3 (latest)
0.00.021.346 I print_info: file type   = Q2_K - Medium
0.00.021.349 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.996 I load: special tokens cache size = 25
0.00.065.103 I load: token to piece cache size = 0.2984 MB
0.00.065.115 I print_info: arch             = gptneox
0.00.065.116 I print_info: vocab_only       = 0
0.00.065.116 I print_info: n_ctx_train      = 2048
0.00.065.117 I print_info: n_embd           = 2048
0.00.065.117 I print_info: n_layer          = 24
0.00.065.124 I print_info: n_head           = 16
0.00.065.125 I print_info: n_head_kv        = 16
0.00.065.125 I print_info: n_rot            = 32
0.00.065.126 I print_info: n_swa            = 0
0.00.065.126 I print_info: n_embd_head_k    = 128
0.00.065.126 I print_info: n_embd_head_v    = 128
0.00.065.128 I print_info: n_gqa            = 1
0.00.065.129 I print_info: n_embd_k_gqa     = 2048
0.00.065.131 I print_info: n_embd_v_gqa     = 2048
0.00.065.132 I print_info: f_norm_eps       = 1.0e-05
0.00.065.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.133 I print_info: f_logit_scale    = 0.0e+00
0.00.065.134 I print_info: n_ff             = 8192
0.00.065.134 I print_info: n_expert         = 0
0.00.065.134 I print_info: n_expert_used    = 0
0.00.065.135 I print_info: causal attn      = 1
0.00.065.135 I print_info: pooling type     = 0
0.00.065.135 I print_info: rope type        = 2
0.00.065.136 I print_info: rope scaling     = linear
0.00.065.137 I print_info: freq_base_train  = 10000.0
0.00.065.137 I print_info: freq_scale_train = 1
0.00.065.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.138 I print_info: rope_finetuned   = unknown
0.00.065.138 I print_info: ssm_d_conv       = 0
0.00.065.138 I print_info: ssm_d_inner      = 0
0.00.065.139 I print_info: ssm_d_state      = 0
0.00.065.139 I print_info: ssm_dt_rank      = 0
0.00.065.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.140 I print_info: model type       = 1.4B
0.00.065.140 I print_info: model params     = 1.41 B
0.00.065.140 I print_info: general.name     = 1.4B
0.00.065.143 I print_info: vocab type       = BPE
0.00.065.143 I print_info: n_vocab          = 50304
0.00.065.144 I print_info: n_merges         = 50009
0.00.065.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.145 I print_info: LF token         = 187 'Ċ'
0.00.065.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.146 I print_info: max token length = 1024
0.00.096.973 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.097.781 I llama_init_from_model: n_seq_max     = 1
0.00.097.785 I llama_init_from_model: n_ctx         = 128
0.00.097.786 I llama_init_from_model: n_ctx_per_seq = 128
0.00.097.786 I llama_init_from_model: n_batch       = 128
0.00.097.786 I llama_init_from_model: n_ubatch      = 128
0.00.097.787 I llama_init_from_model: flash_attn    = 0
0.00.097.789 I llama_init_from_model: freq_base     = 10000.0
0.00.097.789 I llama_init_from_model: freq_scale    = 1
0.00.097.790 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.097.804 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.102.767 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.102.776 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.102.797 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.105.019 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.105.025 I llama_init_from_model: graph nodes  = 967
0.00.105.025 I llama_init_from_model: graph splits = 1
0.00.105.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.105.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.143.704 I 
0.00.143.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.143.797 I perplexity: tokenizing the input ..
0.00.150.531 I perplexity: tokenization took 6.731 ms
0.00.150.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.668.303 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.676.500 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.676.531 I llama_perf_context_print:        load time =     143.42 ms
0.01.676.533 I llama_perf_context_print: prompt eval time =    1516.42 ms /   128 tokens (   11.85 ms per token,    84.41 tokens per second)
0.01.676.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.676.535 I llama_perf_context_print:       total time =    1532.83 ms /   129 tokens

real	0m1.707s
user	0m6.342s
sys	0m0.056s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.003 I llama_model_loader: - type  f32:  194 tensors
0.00.022.004 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.004 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.004 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.007 I print_info: file format = GGUF V3 (latest)
0.00.022.008 I print_info: file type   = Q3_K - Medium
0.00.022.010 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.836 I load: special tokens cache size = 25
0.00.065.965 I load: token to piece cache size = 0.2984 MB
0.00.065.977 I print_info: arch             = gptneox
0.00.065.978 I print_info: vocab_only       = 0
0.00.065.978 I print_info: n_ctx_train      = 2048
0.00.065.979 I print_info: n_embd           = 2048
0.00.065.979 I print_info: n_layer          = 24
0.00.065.987 I print_info: n_head           = 16
0.00.065.989 I print_info: n_head_kv        = 16
0.00.065.990 I print_info: n_rot            = 32
0.00.065.990 I print_info: n_swa            = 0
0.00.065.990 I print_info: n_embd_head_k    = 128
0.00.065.991 I print_info: n_embd_head_v    = 128
0.00.065.992 I print_info: n_gqa            = 1
0.00.065.994 I print_info: n_embd_k_gqa     = 2048
0.00.065.995 I print_info: n_embd_v_gqa     = 2048
0.00.065.996 I print_info: f_norm_eps       = 1.0e-05
0.00.065.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.998 I print_info: f_logit_scale    = 0.0e+00
0.00.065.999 I print_info: n_ff             = 8192
0.00.065.999 I print_info: n_expert         = 0
0.00.065.999 I print_info: n_expert_used    = 0
0.00.066.000 I print_info: causal attn      = 1
0.00.066.000 I print_info: pooling type     = 0
0.00.066.005 I print_info: rope type        = 2
0.00.066.006 I print_info: rope scaling     = linear
0.00.066.007 I print_info: freq_base_train  = 10000.0
0.00.066.007 I print_info: freq_scale_train = 1
0.00.066.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.008 I print_info: rope_finetuned   = unknown
0.00.066.008 I print_info: ssm_d_conv       = 0
0.00.066.008 I print_info: ssm_d_inner      = 0
0.00.066.008 I print_info: ssm_d_state      = 0
0.00.066.009 I print_info: ssm_dt_rank      = 0
0.00.066.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.010 I print_info: model type       = 1.4B
0.00.066.010 I print_info: model params     = 1.41 B
0.00.066.010 I print_info: general.name     = 1.4B
0.00.066.013 I print_info: vocab type       = BPE
0.00.066.014 I print_info: n_vocab          = 50304
0.00.066.014 I print_info: n_merges         = 50009
0.00.066.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.016 I print_info: LF token         = 187 'Ċ'
0.00.066.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.017 I print_info: max token length = 1024
0.00.107.943 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.108.876 I llama_init_from_model: n_seq_max     = 1
0.00.108.881 I llama_init_from_model: n_ctx         = 2048
0.00.108.881 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.108.882 I llama_init_from_model: n_batch       = 2048
0.00.108.882 I llama_init_from_model: n_ubatch      = 512
0.00.108.883 I llama_init_from_model: flash_attn    = 0
0.00.108.884 I llama_init_from_model: freq_base     = 10000.0
0.00.108.885 I llama_init_from_model: freq_scale    = 1
0.00.108.902 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.113 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.130 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.161 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.187.456 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.187.462 I llama_init_from_model: graph nodes  = 967
0.00.187.462 I llama_init_from_model: graph splits = 1
0.00.187.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.131 I main: llama threadpool init, n_threads = 4
0.00.261.144 I 
0.00.261.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.208 I 
0.00.261.281 I sampler seed: 1234
0.00.261.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.294 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.088.179 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.02.088.181 I llama_perf_context_print:        load time =     259.19 ms
0.02.088.182 I llama_perf_context_print: prompt eval time =      96.37 ms /     7 tokens (   13.77 ms per token,    72.64 tokens per second)
0.02.088.184 I llama_perf_context_print:        eval time =    1721.10 ms /    63 runs   (   27.32 ms per token,    36.60 tokens per second)
0.02.088.185 I llama_perf_context_print:       total time =    1828.20 ms /    70 tokens

real	0m2.131s
user	0m7.608s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.451 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.032 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.032 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.033 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.035 I print_info: file format = GGUF V3 (latest)
0.00.022.036 I print_info: file type   = Q3_K - Medium
0.00.022.039 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.919 I load: special tokens cache size = 25
0.00.068.133 I load: token to piece cache size = 0.2984 MB
0.00.068.153 I print_info: arch             = gptneox
0.00.068.154 I print_info: vocab_only       = 0
0.00.068.154 I print_info: n_ctx_train      = 2048
0.00.068.155 I print_info: n_embd           = 2048
0.00.068.155 I print_info: n_layer          = 24
0.00.068.167 I print_info: n_head           = 16
0.00.068.170 I print_info: n_head_kv        = 16
0.00.068.170 I print_info: n_rot            = 32
0.00.068.170 I print_info: n_swa            = 0
0.00.068.170 I print_info: n_embd_head_k    = 128
0.00.068.171 I print_info: n_embd_head_v    = 128
0.00.068.173 I print_info: n_gqa            = 1
0.00.068.175 I print_info: n_embd_k_gqa     = 2048
0.00.068.176 I print_info: n_embd_v_gqa     = 2048
0.00.068.178 I print_info: f_norm_eps       = 1.0e-05
0.00.068.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.179 I print_info: f_logit_scale    = 0.0e+00
0.00.068.180 I print_info: n_ff             = 8192
0.00.068.180 I print_info: n_expert         = 0
0.00.068.181 I print_info: n_expert_used    = 0
0.00.068.181 I print_info: causal attn      = 1
0.00.068.181 I print_info: pooling type     = 0
0.00.068.181 I print_info: rope type        = 2
0.00.068.182 I print_info: rope scaling     = linear
0.00.068.183 I print_info: freq_base_train  = 10000.0
0.00.068.184 I print_info: freq_scale_train = 1
0.00.068.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.184 I print_info: rope_finetuned   = unknown
0.00.068.184 I print_info: ssm_d_conv       = 0
0.00.068.185 I print_info: ssm_d_inner      = 0
0.00.068.185 I print_info: ssm_d_state      = 0
0.00.068.185 I print_info: ssm_dt_rank      = 0
0.00.068.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.186 I print_info: model type       = 1.4B
0.00.068.186 I print_info: model params     = 1.41 B
0.00.068.187 I print_info: general.name     = 1.4B
0.00.068.190 I print_info: vocab type       = BPE
0.00.068.192 I print_info: n_vocab          = 50304
0.00.068.192 I print_info: n_merges         = 50009
0.00.068.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.194 I print_info: LF token         = 187 'Ċ'
0.00.068.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.195 I print_info: max token length = 1024
0.00.108.869 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.109.785 I llama_init_from_model: n_seq_max     = 1
0.00.109.790 I llama_init_from_model: n_ctx         = 128
0.00.109.791 I llama_init_from_model: n_ctx_per_seq = 128
0.00.109.791 I llama_init_from_model: n_batch       = 128
0.00.109.791 I llama_init_from_model: n_ubatch      = 128
0.00.109.792 I llama_init_from_model: flash_attn    = 0
0.00.109.794 I llama_init_from_model: freq_base     = 10000.0
0.00.109.794 I llama_init_from_model: freq_scale    = 1
0.00.109.795 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.812 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.151 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.164 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.190 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.117.495 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.117.500 I llama_init_from_model: graph nodes  = 967
0.00.117.500 I llama_init_from_model: graph splits = 1
0.00.117.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.747 I 
0.00.160.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.842 I perplexity: tokenizing the input ..
0.00.167.391 I perplexity: tokenization took 6.545 ms
0.00.167.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.772.478 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.780.713 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.780.745 I llama_perf_context_print:        load time =     160.25 ms
0.01.780.747 I llama_perf_context_print: prompt eval time =    1603.75 ms /   128 tokens (   12.53 ms per token,    79.81 tokens per second)
0.01.780.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.780.749 I llama_perf_context_print:       total time =    1620.00 ms /   129 tokens

real	0m1.818s
user	0m6.710s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.652 I llama_model_loader: - type  f32:  194 tensors
0.00.021.652 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.653 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.653 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.654 I print_info: file format = GGUF V3 (latest)
0.00.021.655 I print_info: file type   = Q4_K - Medium
0.00.021.657 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.467 I load: special tokens cache size = 25
0.00.065.616 I load: token to piece cache size = 0.2984 MB
0.00.065.627 I print_info: arch             = gptneox
0.00.065.628 I print_info: vocab_only       = 0
0.00.065.629 I print_info: n_ctx_train      = 2048
0.00.065.629 I print_info: n_embd           = 2048
0.00.065.629 I print_info: n_layer          = 24
0.00.065.636 I print_info: n_head           = 16
0.00.065.637 I print_info: n_head_kv        = 16
0.00.065.638 I print_info: n_rot            = 32
0.00.065.638 I print_info: n_swa            = 0
0.00.065.638 I print_info: n_embd_head_k    = 128
0.00.065.639 I print_info: n_embd_head_v    = 128
0.00.065.640 I print_info: n_gqa            = 1
0.00.065.642 I print_info: n_embd_k_gqa     = 2048
0.00.065.643 I print_info: n_embd_v_gqa     = 2048
0.00.065.644 I print_info: f_norm_eps       = 1.0e-05
0.00.065.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.645 I print_info: f_logit_scale    = 0.0e+00
0.00.065.646 I print_info: n_ff             = 8192
0.00.065.647 I print_info: n_expert         = 0
0.00.065.647 I print_info: n_expert_used    = 0
0.00.065.648 I print_info: causal attn      = 1
0.00.065.648 I print_info: pooling type     = 0
0.00.065.648 I print_info: rope type        = 2
0.00.065.649 I print_info: rope scaling     = linear
0.00.065.650 I print_info: freq_base_train  = 10000.0
0.00.065.650 I print_info: freq_scale_train = 1
0.00.065.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.651 I print_info: rope_finetuned   = unknown
0.00.065.651 I print_info: ssm_d_conv       = 0
0.00.065.651 I print_info: ssm_d_inner      = 0
0.00.065.652 I print_info: ssm_d_state      = 0
0.00.065.652 I print_info: ssm_dt_rank      = 0
0.00.065.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.653 I print_info: model type       = 1.4B
0.00.065.653 I print_info: model params     = 1.41 B
0.00.065.654 I print_info: general.name     = 1.4B
0.00.065.655 I print_info: vocab type       = BPE
0.00.065.656 I print_info: n_vocab          = 50304
0.00.065.657 I print_info: n_merges         = 50009
0.00.065.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.658 I print_info: LF token         = 187 'Ċ'
0.00.065.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.660 I print_info: max token length = 1024
0.00.115.825 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.116.670 I llama_init_from_model: n_seq_max     = 1
0.00.116.675 I llama_init_from_model: n_ctx         = 2048
0.00.116.675 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.116.676 I llama_init_from_model: n_batch       = 2048
0.00.116.676 I llama_init_from_model: n_ubatch      = 512
0.00.116.677 I llama_init_from_model: flash_attn    = 0
0.00.116.678 I llama_init_from_model: freq_base     = 10000.0
0.00.116.679 I llama_init_from_model: freq_scale    = 1
0.00.116.691 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.243 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.259 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.292 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.194.563 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.194.569 I llama_init_from_model: graph nodes  = 967
0.00.194.570 I llama_init_from_model: graph splits = 1
0.00.194.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.998 I main: llama threadpool init, n_threads = 4
0.00.271.012 I 
0.00.271.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.271.074 I 
0.00.271.136 I sampler seed: 1234
0.00.271.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.150 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.282.616 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27615.71 tokens per second)
0.02.282.619 I llama_perf_context_print:        load time =     269.38 ms
0.02.282.620 I llama_perf_context_print: prompt eval time =     102.46 ms /     7 tokens (   14.64 ms per token,    68.32 tokens per second)
0.02.282.621 I llama_perf_context_print:        eval time =    1899.44 ms /    63 runs   (   30.15 ms per token,    33.17 tokens per second)
0.02.282.622 I llama_perf_context_print:       total time =    2012.76 ms /    70 tokens

real	0m2.330s
user	0m8.332s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.827 I llama_model_loader: - type  f32:  194 tensors
0.00.021.828 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.828 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.829 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.831 I print_info: file format = GGUF V3 (latest)
0.00.021.831 I print_info: file type   = Q4_K - Medium
0.00.021.834 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.520 I load: special tokens cache size = 25
0.00.066.742 I load: token to piece cache size = 0.2984 MB
0.00.066.755 I print_info: arch             = gptneox
0.00.066.756 I print_info: vocab_only       = 0
0.00.066.757 I print_info: n_ctx_train      = 2048
0.00.066.757 I print_info: n_embd           = 2048
0.00.066.757 I print_info: n_layer          = 24
0.00.066.767 I print_info: n_head           = 16
0.00.066.769 I print_info: n_head_kv        = 16
0.00.066.770 I print_info: n_rot            = 32
0.00.066.773 I print_info: n_swa            = 0
0.00.066.774 I print_info: n_embd_head_k    = 128
0.00.066.774 I print_info: n_embd_head_v    = 128
0.00.066.776 I print_info: n_gqa            = 1
0.00.066.778 I print_info: n_embd_k_gqa     = 2048
0.00.066.779 I print_info: n_embd_v_gqa     = 2048
0.00.066.781 I print_info: f_norm_eps       = 1.0e-05
0.00.066.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.783 I print_info: f_logit_scale    = 0.0e+00
0.00.066.784 I print_info: n_ff             = 8192
0.00.066.785 I print_info: n_expert         = 0
0.00.066.785 I print_info: n_expert_used    = 0
0.00.066.785 I print_info: causal attn      = 1
0.00.066.786 I print_info: pooling type     = 0
0.00.066.786 I print_info: rope type        = 2
0.00.066.786 I print_info: rope scaling     = linear
0.00.066.788 I print_info: freq_base_train  = 10000.0
0.00.066.789 I print_info: freq_scale_train = 1
0.00.066.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.790 I print_info: rope_finetuned   = unknown
0.00.066.790 I print_info: ssm_d_conv       = 0
0.00.066.791 I print_info: ssm_d_inner      = 0
0.00.066.791 I print_info: ssm_d_state      = 0
0.00.066.792 I print_info: ssm_dt_rank      = 0
0.00.066.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.793 I print_info: model type       = 1.4B
0.00.066.793 I print_info: model params     = 1.41 B
0.00.066.794 I print_info: general.name     = 1.4B
0.00.066.796 I print_info: vocab type       = BPE
0.00.066.797 I print_info: n_vocab          = 50304
0.00.066.797 I print_info: n_merges         = 50009
0.00.066.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.800 I print_info: LF token         = 187 'Ċ'
0.00.066.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.801 I print_info: max token length = 1024
0.00.118.066 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.118.955 I llama_init_from_model: n_seq_max     = 1
0.00.118.960 I llama_init_from_model: n_ctx         = 128
0.00.118.960 I llama_init_from_model: n_ctx_per_seq = 128
0.00.118.961 I llama_init_from_model: n_batch       = 128
0.00.118.961 I llama_init_from_model: n_ubatch      = 128
0.00.118.961 I llama_init_from_model: flash_attn    = 0
0.00.118.963 I llama_init_from_model: freq_base     = 10000.0
0.00.118.964 I llama_init_from_model: freq_scale    = 1
0.00.118.965 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.988 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.054 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.064 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.089 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.126.363 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.126.368 I llama_init_from_model: graph nodes  = 967
0.00.126.369 I llama_init_from_model: graph splits = 1
0.00.126.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.827 I 
0.00.171.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.917 I perplexity: tokenizing the input ..
0.00.178.413 I perplexity: tokenization took 6.492 ms
0.00.178.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.852.954 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.861.177 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.861.210 I llama_perf_context_print:        load time =     171.18 ms
0.01.861.212 I llama_perf_context_print: prompt eval time =    1673.26 ms /   128 tokens (   13.07 ms per token,    76.50 tokens per second)
0.01.861.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.861.214 I llama_perf_context_print:       total time =    1689.39 ms /   129 tokens

real	0m1.903s
user	0m7.004s
sys	0m0.088s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.034 I llama_model_loader: - type  f32:  194 tensors
0.00.022.034 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.034 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.036 I print_info: file format = GGUF V3 (latest)
0.00.022.038 I print_info: file type   = Q5_K - Medium
0.00.022.040 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.150 I load: special tokens cache size = 25
0.00.066.396 I load: token to piece cache size = 0.2984 MB
0.00.066.407 I print_info: arch             = gptneox
0.00.066.407 I print_info: vocab_only       = 0
0.00.066.408 I print_info: n_ctx_train      = 2048
0.00.066.409 I print_info: n_embd           = 2048
0.00.066.409 I print_info: n_layer          = 24
0.00.066.416 I print_info: n_head           = 16
0.00.066.418 I print_info: n_head_kv        = 16
0.00.066.419 I print_info: n_rot            = 32
0.00.066.419 I print_info: n_swa            = 0
0.00.066.420 I print_info: n_embd_head_k    = 128
0.00.066.420 I print_info: n_embd_head_v    = 128
0.00.066.422 I print_info: n_gqa            = 1
0.00.066.424 I print_info: n_embd_k_gqa     = 2048
0.00.066.425 I print_info: n_embd_v_gqa     = 2048
0.00.066.426 I print_info: f_norm_eps       = 1.0e-05
0.00.066.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.429 I print_info: f_logit_scale    = 0.0e+00
0.00.066.430 I print_info: n_ff             = 8192
0.00.066.430 I print_info: n_expert         = 0
0.00.066.431 I print_info: n_expert_used    = 0
0.00.066.431 I print_info: causal attn      = 1
0.00.066.432 I print_info: pooling type     = 0
0.00.066.432 I print_info: rope type        = 2
0.00.066.433 I print_info: rope scaling     = linear
0.00.066.434 I print_info: freq_base_train  = 10000.0
0.00.066.437 I print_info: freq_scale_train = 1
0.00.066.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.438 I print_info: rope_finetuned   = unknown
0.00.066.438 I print_info: ssm_d_conv       = 0
0.00.066.438 I print_info: ssm_d_inner      = 0
0.00.066.439 I print_info: ssm_d_state      = 0
0.00.066.439 I print_info: ssm_dt_rank      = 0
0.00.066.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.440 I print_info: model type       = 1.4B
0.00.066.441 I print_info: model params     = 1.41 B
0.00.066.441 I print_info: general.name     = 1.4B
0.00.066.443 I print_info: vocab type       = BPE
0.00.066.444 I print_info: n_vocab          = 50304
0.00.066.445 I print_info: n_merges         = 50009
0.00.066.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.447 I print_info: LF token         = 187 'Ċ'
0.00.066.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.448 I print_info: max token length = 1024
0.00.124.445 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.125.227 I llama_init_from_model: n_seq_max     = 1
0.00.125.232 I llama_init_from_model: n_ctx         = 2048
0.00.125.232 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.232 I llama_init_from_model: n_batch       = 2048
0.00.125.233 I llama_init_from_model: n_ubatch      = 512
0.00.125.233 I llama_init_from_model: flash_attn    = 0
0.00.125.235 I llama_init_from_model: freq_base     = 10000.0
0.00.125.235 I llama_init_from_model: freq_scale    = 1
0.00.125.254 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.878 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.894 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.925 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.203.252 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.203.259 I llama_init_from_model: graph nodes  = 967
0.00.203.259 I llama_init_from_model: graph splits = 1
0.00.203.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.161 I main: llama threadpool init, n_threads = 4
0.00.291.178 I 
0.00.291.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.244 I 
0.00.291.316 I sampler seed: 1234
0.00.291.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.331 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.557.114 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27572.82 tokens per second)
0.02.557.117 I llama_perf_context_print:        load time =     289.24 ms
0.02.557.118 I llama_perf_context_print: prompt eval time =     121.10 ms /     7 tokens (   17.30 ms per token,    57.80 tokens per second)
0.02.557.120 I llama_perf_context_print:        eval time =    2135.25 ms /    63 runs   (   33.89 ms per token,    29.50 tokens per second)
0.02.557.120 I llama_perf_context_print:       total time =    2267.09 ms /    70 tokens

real	0m2.612s
user	0m9.407s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.909 I llama_model_loader: - type  f32:  194 tensors
0.00.021.909 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.909 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.911 I print_info: file format = GGUF V3 (latest)
0.00.021.911 I print_info: file type   = Q5_K - Medium
0.00.021.914 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.599 I load: special tokens cache size = 25
0.00.065.744 I load: token to piece cache size = 0.2984 MB
0.00.065.755 I print_info: arch             = gptneox
0.00.065.755 I print_info: vocab_only       = 0
0.00.065.756 I print_info: n_ctx_train      = 2048
0.00.065.756 I print_info: n_embd           = 2048
0.00.065.756 I print_info: n_layer          = 24
0.00.065.762 I print_info: n_head           = 16
0.00.065.764 I print_info: n_head_kv        = 16
0.00.065.764 I print_info: n_rot            = 32
0.00.065.765 I print_info: n_swa            = 0
0.00.065.765 I print_info: n_embd_head_k    = 128
0.00.065.765 I print_info: n_embd_head_v    = 128
0.00.065.767 I print_info: n_gqa            = 1
0.00.065.768 I print_info: n_embd_k_gqa     = 2048
0.00.065.770 I print_info: n_embd_v_gqa     = 2048
0.00.065.771 I print_info: f_norm_eps       = 1.0e-05
0.00.065.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.772 I print_info: f_logit_scale    = 0.0e+00
0.00.065.773 I print_info: n_ff             = 8192
0.00.065.773 I print_info: n_expert         = 0
0.00.065.774 I print_info: n_expert_used    = 0
0.00.065.774 I print_info: causal attn      = 1
0.00.065.774 I print_info: pooling type     = 0
0.00.065.775 I print_info: rope type        = 2
0.00.065.775 I print_info: rope scaling     = linear
0.00.065.776 I print_info: freq_base_train  = 10000.0
0.00.065.776 I print_info: freq_scale_train = 1
0.00.065.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.777 I print_info: rope_finetuned   = unknown
0.00.065.777 I print_info: ssm_d_conv       = 0
0.00.065.777 I print_info: ssm_d_inner      = 0
0.00.065.777 I print_info: ssm_d_state      = 0
0.00.065.777 I print_info: ssm_dt_rank      = 0
0.00.065.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.779 I print_info: model type       = 1.4B
0.00.065.779 I print_info: model params     = 1.41 B
0.00.065.780 I print_info: general.name     = 1.4B
0.00.065.782 I print_info: vocab type       = BPE
0.00.065.782 I print_info: n_vocab          = 50304
0.00.065.783 I print_info: n_merges         = 50009
0.00.065.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.784 I print_info: LF token         = 187 'Ċ'
0.00.065.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.785 I print_info: max token length = 1024
0.00.124.032 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.124.922 I llama_init_from_model: n_seq_max     = 1
0.00.124.927 I llama_init_from_model: n_ctx         = 128
0.00.124.928 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.928 I llama_init_from_model: n_batch       = 128
0.00.124.928 I llama_init_from_model: n_ubatch      = 128
0.00.124.929 I llama_init_from_model: flash_attn    = 0
0.00.124.931 I llama_init_from_model: freq_base     = 10000.0
0.00.124.932 I llama_init_from_model: freq_scale    = 1
0.00.124.932 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.950 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.137 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.147 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.173 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.132.390 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.132.396 I llama_init_from_model: graph nodes  = 967
0.00.132.396 I llama_init_from_model: graph splits = 1
0.00.132.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.187 I 
0.00.186.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.275 I perplexity: tokenizing the input ..
0.00.192.782 I perplexity: tokenization took 6.503 ms
0.00.192.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.175.287 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.183.567 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.183.612 I llama_perf_context_print:        load time =     185.54 ms
0.02.183.615 I llama_perf_context_print: prompt eval time =    1981.20 ms /   128 tokens (   15.48 ms per token,    64.61 tokens per second)
0.02.183.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.617 I llama_perf_context_print:       total time =    1997.43 ms /   129 tokens

real	0m2.229s
user	0m8.253s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.010.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.021 I llama_model_loader: - type  f32:  194 tensors
0.00.022.022 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.023 I print_info: file format = GGUF V3 (latest)
0.00.022.024 I print_info: file type   = Q6_K
0.00.022.026 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.959 I load: special tokens cache size = 25
0.00.066.093 I load: token to piece cache size = 0.2984 MB
0.00.066.109 I print_info: arch             = gptneox
0.00.066.110 I print_info: vocab_only       = 0
0.00.066.110 I print_info: n_ctx_train      = 2048
0.00.066.111 I print_info: n_embd           = 2048
0.00.066.111 I print_info: n_layer          = 24
0.00.066.121 I print_info: n_head           = 16
0.00.066.123 I print_info: n_head_kv        = 16
0.00.066.123 I print_info: n_rot            = 32
0.00.066.123 I print_info: n_swa            = 0
0.00.066.124 I print_info: n_embd_head_k    = 128
0.00.066.124 I print_info: n_embd_head_v    = 128
0.00.066.126 I print_info: n_gqa            = 1
0.00.066.127 I print_info: n_embd_k_gqa     = 2048
0.00.066.129 I print_info: n_embd_v_gqa     = 2048
0.00.066.132 I print_info: f_norm_eps       = 1.0e-05
0.00.066.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.134 I print_info: f_logit_scale    = 0.0e+00
0.00.066.135 I print_info: n_ff             = 8192
0.00.066.136 I print_info: n_expert         = 0
0.00.066.136 I print_info: n_expert_used    = 0
0.00.066.136 I print_info: causal attn      = 1
0.00.066.136 I print_info: pooling type     = 0
0.00.066.137 I print_info: rope type        = 2
0.00.066.138 I print_info: rope scaling     = linear
0.00.066.139 I print_info: freq_base_train  = 10000.0
0.00.066.140 I print_info: freq_scale_train = 1
0.00.066.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.141 I print_info: rope_finetuned   = unknown
0.00.066.142 I print_info: ssm_d_conv       = 0
0.00.066.142 I print_info: ssm_d_inner      = 0
0.00.066.142 I print_info: ssm_d_state      = 0
0.00.066.142 I print_info: ssm_dt_rank      = 0
0.00.066.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.144 I print_info: model type       = 1.4B
0.00.066.144 I print_info: model params     = 1.41 B
0.00.066.144 I print_info: general.name     = 1.4B
0.00.066.147 I print_info: vocab type       = BPE
0.00.066.149 I print_info: n_vocab          = 50304
0.00.066.149 I print_info: n_merges         = 50009
0.00.066.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.151 I print_info: LF token         = 187 'Ċ'
0.00.066.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.152 I print_info: max token length = 1024
0.00.131.129 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.132.032 I llama_init_from_model: n_seq_max     = 1
0.00.132.036 I llama_init_from_model: n_ctx         = 2048
0.00.132.037 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.132.037 I llama_init_from_model: n_batch       = 2048
0.00.132.037 I llama_init_from_model: n_ubatch      = 512
0.00.132.038 I llama_init_from_model: flash_attn    = 0
0.00.132.040 I llama_init_from_model: freq_base     = 10000.0
0.00.132.041 I llama_init_from_model: freq_scale    = 1
0.00.132.059 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.907 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.921 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.959 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.211.248 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.211.254 I llama_init_from_model: graph nodes  = 967
0.00.211.255 I llama_init_from_model: graph splits = 1
0.00.211.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.654 I main: llama threadpool init, n_threads = 4
0.00.297.668 I 
0.00.297.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.732 I 
0.00.297.804 I sampler seed: 1234
0.00.297.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.831 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.652.456 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.652.459 I llama_perf_context_print:        load time =     295.70 ms
0.02.652.461 I llama_perf_context_print: prompt eval time =     112.31 ms /     7 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.652.463 I llama_perf_context_print:        eval time =    2232.53 ms /    63 runs   (   35.44 ms per token,    28.22 tokens per second)
0.02.652.464 I llama_perf_context_print:       total time =    2355.98 ms /    70 tokens

real	0m2.709s
user	0m9.767s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4602 (1bd3047a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.375 I llama_model_loader: - type  f32:  194 tensors
0.00.021.375 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.377 I print_info: file format = GGUF V3 (latest)
0.00.021.377 I print_info: file type   = Q6_K
0.00.021.379 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.402 I load: special tokens cache size = 25
0.00.065.605 I load: token to piece cache size = 0.2984 MB
0.00.065.618 I print_info: arch             = gptneox
0.00.065.618 I print_info: vocab_only       = 0
0.00.065.620 I print_info: n_ctx_train      = 2048
0.00.065.620 I print_info: n_embd           = 2048
0.00.065.620 I print_info: n_layer          = 24
0.00.065.628 I print_info: n_head           = 16
0.00.065.630 I print_info: n_head_kv        = 16
0.00.065.630 I print_info: n_rot            = 32
0.00.065.630 I print_info: n_swa            = 0
0.00.065.630 I print_info: n_embd_head_k    = 128
0.00.065.630 I print_info: n_embd_head_v    = 128
0.00.065.632 I print_info: n_gqa            = 1
0.00.065.634 I print_info: n_embd_k_gqa     = 2048
0.00.065.635 I print_info: n_embd_v_gqa     = 2048
0.00.065.636 I print_info: f_norm_eps       = 1.0e-05
0.00.065.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.638 I print_info: f_logit_scale    = 0.0e+00
0.00.065.638 I print_info: n_ff             = 8192
0.00.065.639 I print_info: n_expert         = 0
0.00.065.640 I print_info: n_expert_used    = 0
0.00.065.640 I print_info: causal attn      = 1
0.00.065.640 I print_info: pooling type     = 0
0.00.065.641 I print_info: rope type        = 2
0.00.065.641 I print_info: rope scaling     = linear
0.00.065.642 I print_info: freq_base_train  = 10000.0
0.00.065.643 I print_info: freq_scale_train = 1
0.00.065.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.643 I print_info: rope_finetuned   = unknown
0.00.065.643 I print_info: ssm_d_conv       = 0
0.00.065.644 I print_info: ssm_d_inner      = 0
0.00.065.645 I print_info: ssm_d_state      = 0
0.00.065.645 I print_info: ssm_dt_rank      = 0
0.00.065.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.645 I print_info: model type       = 1.4B
0.00.065.647 I print_info: model params     = 1.41 B
0.00.065.647 I print_info: general.name     = 1.4B
0.00.065.649 I print_info: vocab type       = BPE
0.00.065.650 I print_info: n_vocab          = 50304
0.00.065.650 I print_info: n_merges         = 50009
0.00.065.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.652 I print_info: LF token         = 187 'Ċ'
0.00.065.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.652 I print_info: max token length = 1024
0.00.127.343 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.128.260 I llama_init_from_model: n_seq_max     = 1
0.00.128.265 I llama_init_from_model: n_ctx         = 128
0.00.128.266 I llama_init_from_model: n_ctx_per_seq = 128
0.00.128.266 I llama_init_from_model: n_batch       = 128
0.00.128.266 I llama_init_from_model: n_ubatch      = 128
0.00.128.267 I llama_init_from_model: flash_attn    = 0
0.00.128.268 I llama_init_from_model: freq_base     = 10000.0
0.00.128.269 I llama_init_from_model: freq_scale    = 1
0.00.128.270 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.287 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.583 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.594 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.622 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.332 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.136.340 I llama_init_from_model: graph nodes  = 967
0.00.136.340 I llama_init_from_model: graph splits = 1
0.00.136.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.411 I 
0.00.192.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.519 I perplexity: tokenizing the input ..
0.00.199.244 I perplexity: tokenization took 6.72 ms
0.00.199.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.370 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.001.600 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.001.639 I llama_perf_context_print:        load time =     192.14 ms
0.02.001.642 I llama_perf_context_print: prompt eval time =    1792.13 ms /   128 tokens (   14.00 ms per token,    71.42 tokens per second)
0.02.001.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.001.644 I llama_perf_context_print:       total time =    1809.23 ms /   129 tokens

real	0m2.051s
user	0m7.493s
sys	0m0.127s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4602 (1bd3047a)
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
0.00.500.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.360s
user	0m6.425s
sys	0m0.396s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4602 (1bd3047a)
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
0.00.502.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.297s
user	0m6.127s
sys	0m0.383s
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
0.29user 0.26system 0:00.56elapsed 99%CPU (0avgtext+0avgdata 2894548maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2892452maxresident)k
0inputs+40outputs (0major+54173minor)pagefaults 0swaps
```
