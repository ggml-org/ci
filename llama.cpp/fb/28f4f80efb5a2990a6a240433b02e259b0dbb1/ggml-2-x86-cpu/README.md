## Summary

- status:  SUCCESS ✅
- runtime: 14:52.97
- date:    Sat Apr 19 14:41:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fb28f4f80efb5a2990a6a240433b02e259b0dbb1
- author:  Sigbjørn Skjæret
```
gguf-py : fix upload python package workflow (#13020)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.35 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.36 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.13 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.12 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.69 sec*proc (29 tests)

Total Test time (real) =  62.70 sec

real	1m2.765s
user	1m18.100s
sys	0m0.713s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
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
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.80 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.46 sec*proc (29 tests)

Total Test time (real) =  23.47 sec

real	0m23.539s
user	0m25.231s
sys	0m0.691s
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
0.00.000.518 I build: 5157 (fb28f4f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.434 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.456 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.458 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.458 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.459 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.461 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.462 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.462 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.463 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.463 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.471 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.472 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.472 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.473 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.473 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.474 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.474 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.396 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.400 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.401 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.401 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.402 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.402 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.403 I llama_model_loader: - type  f32:  124 tensors
0.00.008.404 I llama_model_loader: - type  f16:   73 tensors
0.00.008.406 I print_info: file format = GGUF V3 (latest)
0.00.008.406 I print_info: file type   = F16
0.00.008.408 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.109 I load: special tokens cache size = 5
0.00.023.842 I load: token to piece cache size = 0.2032 MB
0.00.023.855 I print_info: arch             = bert
0.00.023.855 I print_info: vocab_only       = 0
0.00.023.855 I print_info: n_ctx_train      = 512
0.00.023.856 I print_info: n_embd           = 384
0.00.023.856 I print_info: n_layer          = 12
0.00.023.869 I print_info: n_head           = 12
0.00.023.874 I print_info: n_head_kv        = 12
0.00.023.874 I print_info: n_rot            = 32
0.00.023.875 I print_info: n_swa            = 0
0.00.023.875 I print_info: n_swa_pattern    = 1
0.00.023.875 I print_info: n_embd_head_k    = 32
0.00.023.876 I print_info: n_embd_head_v    = 32
0.00.023.877 I print_info: n_gqa            = 1
0.00.023.879 I print_info: n_embd_k_gqa     = 384
0.00.023.880 I print_info: n_embd_v_gqa     = 384
0.00.023.882 I print_info: f_norm_eps       = 1.0e-12
0.00.023.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.883 I print_info: f_logit_scale    = 0.0e+00
0.00.023.884 I print_info: f_attn_scale     = 0.0e+00
0.00.023.886 I print_info: n_ff             = 1536
0.00.023.886 I print_info: n_expert         = 0
0.00.023.887 I print_info: n_expert_used    = 0
0.00.023.887 I print_info: causal attn      = 0
0.00.023.888 I print_info: pooling type     = 2
0.00.023.888 I print_info: rope type        = 2
0.00.023.888 I print_info: rope scaling     = linear
0.00.023.890 I print_info: freq_base_train  = 10000.0
0.00.023.891 I print_info: freq_scale_train = 1
0.00.023.891 I print_info: n_ctx_orig_yarn  = 512
0.00.023.892 I print_info: rope_finetuned   = unknown
0.00.023.892 I print_info: ssm_d_conv       = 0
0.00.023.892 I print_info: ssm_d_inner      = 0
0.00.023.892 I print_info: ssm_d_state      = 0
0.00.023.893 I print_info: ssm_dt_rank      = 0
0.00.023.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.894 I print_info: model type       = 33M
0.00.023.895 I print_info: model params     = 33.21 M
0.00.023.895 I print_info: general.name     = Bge Small
0.00.023.899 I print_info: vocab type       = WPM
0.00.023.900 I print_info: n_vocab          = 30522
0.00.023.900 I print_info: n_merges         = 0
0.00.023.901 I print_info: BOS token        = 101 '[CLS]'
0.00.023.901 I print_info: UNK token        = 100 '[UNK]'
0.00.023.901 I print_info: SEP token        = 102 '[SEP]'
0.00.023.902 I print_info: PAD token        = 0 '[PAD]'
0.00.023.902 I print_info: MASK token       = 103 '[MASK]'
0.00.023.902 I print_info: LF token         = 0 '[PAD]'
0.00.023.902 I print_info: max token length = 21
0.00.023.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.415 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.918 I llama_context: constructing llama_context
0.00.028.921 I llama_context: n_seq_max     = 1
0.00.028.922 I llama_context: n_ctx         = 512
0.00.028.922 I llama_context: n_ctx_per_seq = 512
0.00.028.922 I llama_context: n_batch       = 2048
0.00.028.923 I llama_context: n_ubatch      = 2048
0.00.028.923 I llama_context: causal_attn   = 0
0.00.028.923 I llama_context: flash_attn    = 0
0.00.028.924 I llama_context: freq_base     = 10000.0
0.00.028.925 I llama_context: freq_scale    = 1
0.00.028.960 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.970 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.887 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.896 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.436 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.440 I llama_context: graph nodes  = 417
0.00.037.441 I llama_context: graph splits = 1
0.00.037.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.113 I 
0.00.041.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.678 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.505 I llama_perf_context_print:        load time =      40.54 ms
0.00.047.507 I llama_perf_context_print: prompt eval time =       4.50 ms /     9 tokens (    0.50 ms per token,  1998.67 tokens per second)
0.00.047.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.509 I llama_perf_context_print:       total time =       6.41 ms /    10 tokens

real	0m0.058s
user	0m0.083s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.510 I build: 5157 (fb28f4f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.466 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.487 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.489 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.490 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.490 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.493 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.494 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.495 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.496 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.497 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.504 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.505 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.506 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.506 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.507 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.508 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.654 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.411 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.415 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.415 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.416 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.416 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.417 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.417 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.419 I llama_model_loader: - type  f32:  124 tensors
0.00.008.419 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.421 I print_info: file format = GGUF V3 (latest)
0.00.008.421 I print_info: file type   = Q8_0
0.00.008.423 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.416 I load: special tokens cache size = 5
0.00.024.163 I load: token to piece cache size = 0.2032 MB
0.00.024.178 I print_info: arch             = bert
0.00.024.178 I print_info: vocab_only       = 0
0.00.024.179 I print_info: n_ctx_train      = 512
0.00.024.179 I print_info: n_embd           = 384
0.00.024.179 I print_info: n_layer          = 12
0.00.024.193 I print_info: n_head           = 12
0.00.024.197 I print_info: n_head_kv        = 12
0.00.024.198 I print_info: n_rot            = 32
0.00.024.198 I print_info: n_swa            = 0
0.00.024.199 I print_info: n_swa_pattern    = 1
0.00.024.199 I print_info: n_embd_head_k    = 32
0.00.024.199 I print_info: n_embd_head_v    = 32
0.00.024.201 I print_info: n_gqa            = 1
0.00.024.203 I print_info: n_embd_k_gqa     = 384
0.00.024.204 I print_info: n_embd_v_gqa     = 384
0.00.024.205 I print_info: f_norm_eps       = 1.0e-12
0.00.024.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.208 I print_info: f_logit_scale    = 0.0e+00
0.00.024.208 I print_info: f_attn_scale     = 0.0e+00
0.00.024.209 I print_info: n_ff             = 1536
0.00.024.210 I print_info: n_expert         = 0
0.00.024.211 I print_info: n_expert_used    = 0
0.00.024.211 I print_info: causal attn      = 0
0.00.024.212 I print_info: pooling type     = 2
0.00.024.212 I print_info: rope type        = 2
0.00.024.213 I print_info: rope scaling     = linear
0.00.024.214 I print_info: freq_base_train  = 10000.0
0.00.024.215 I print_info: freq_scale_train = 1
0.00.024.215 I print_info: n_ctx_orig_yarn  = 512
0.00.024.215 I print_info: rope_finetuned   = unknown
0.00.024.215 I print_info: ssm_d_conv       = 0
0.00.024.216 I print_info: ssm_d_inner      = 0
0.00.024.216 I print_info: ssm_d_state      = 0
0.00.024.216 I print_info: ssm_dt_rank      = 0
0.00.024.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.220 I print_info: model type       = 33M
0.00.024.221 I print_info: model params     = 33.21 M
0.00.024.221 I print_info: general.name     = Bge Small
0.00.024.224 I print_info: vocab type       = WPM
0.00.024.227 I print_info: n_vocab          = 30522
0.00.024.228 I print_info: n_merges         = 0
0.00.024.229 I print_info: BOS token        = 101 '[CLS]'
0.00.024.230 I print_info: UNK token        = 100 '[UNK]'
0.00.024.230 I print_info: SEP token        = 102 '[SEP]'
0.00.024.231 I print_info: PAD token        = 0 '[PAD]'
0.00.024.231 I print_info: MASK token       = 103 '[MASK]'
0.00.024.231 I print_info: LF token         = 0 '[PAD]'
0.00.024.232 I print_info: max token length = 21
0.00.024.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.341 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.858 I llama_context: constructing llama_context
0.00.027.862 I llama_context: n_seq_max     = 1
0.00.027.862 I llama_context: n_ctx         = 512
0.00.027.863 I llama_context: n_ctx_per_seq = 512
0.00.027.863 I llama_context: n_batch       = 2048
0.00.027.863 I llama_context: n_ubatch      = 2048
0.00.027.864 I llama_context: causal_attn   = 0
0.00.027.864 I llama_context: flash_attn    = 0
0.00.027.865 I llama_context: freq_base     = 10000.0
0.00.027.866 I llama_context: freq_scale    = 1
0.00.027.891 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.899 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.873 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.883 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.099 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.103 I llama_context: graph nodes  = 417
0.00.036.104 I llama_context: graph splits = 1
0.00.036.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.229 I 
0.00.039.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.934 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.045.561 I llama_perf_context_print:        load time =      38.67 ms
0.00.045.564 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2061.86 tokens per second)
0.00.045.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.565 I llama_perf_context_print:       total time =       6.35 ms /    10 tokens

real	0m0.056s
user	0m0.069s
sys	0m0.026s
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
0.00.000.553 I build: 5157 (fb28f4f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.440 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.462 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.464 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.464 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.465 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.467 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.468 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.468 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.469 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.470 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.480 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.480 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.481 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.733 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.734 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.734 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.735 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.735 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.736 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.736 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.739 I llama_model_loader: - type  f32:   40 tensors
0.00.020.739 I llama_model_loader: - type  f16:   30 tensors
0.00.020.741 I print_info: file format = GGUF V3 (latest)
0.00.020.742 I print_info: file type   = F16
0.00.020.744 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.226 W load: empty token at index 5
0.00.038.436 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.478 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.623 I load: special tokens cache size = 5
0.00.413.166 I load: token to piece cache size = 1.5060 MB
0.00.413.188 I print_info: arch             = jina-bert-v2
0.00.413.189 I print_info: vocab_only       = 0
0.00.413.190 I print_info: n_ctx_train      = 8192
0.00.413.190 I print_info: n_embd           = 384
0.00.413.190 I print_info: n_layer          = 4
0.00.413.207 I print_info: n_head           = 12
0.00.413.209 I print_info: n_head_kv        = 12
0.00.413.209 I print_info: n_rot            = 32
0.00.413.210 I print_info: n_swa            = 0
0.00.413.210 I print_info: n_swa_pattern    = 1
0.00.413.210 I print_info: n_embd_head_k    = 32
0.00.413.211 I print_info: n_embd_head_v    = 32
0.00.413.213 I print_info: n_gqa            = 1
0.00.413.215 I print_info: n_embd_k_gqa     = 384
0.00.413.217 I print_info: n_embd_v_gqa     = 384
0.00.413.219 I print_info: f_norm_eps       = 1.0e-12
0.00.413.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.221 I print_info: f_max_alibi_bias = 8.0e+00
0.00.413.222 I print_info: f_logit_scale    = 0.0e+00
0.00.413.222 I print_info: f_attn_scale     = 0.0e+00
0.00.413.223 I print_info: n_ff             = 1536
0.00.413.224 I print_info: n_expert         = 0
0.00.413.225 I print_info: n_expert_used    = 0
0.00.413.225 I print_info: causal attn      = 0
0.00.413.225 I print_info: pooling type     = -1
0.00.413.225 I print_info: rope type        = -1
0.00.413.227 I print_info: rope scaling     = linear
0.00.413.228 I print_info: freq_base_train  = 10000.0
0.00.413.229 I print_info: freq_scale_train = 1
0.00.413.229 I print_info: n_ctx_orig_yarn  = 8192
0.00.413.229 I print_info: rope_finetuned   = unknown
0.00.413.230 I print_info: ssm_d_conv       = 0
0.00.413.238 I print_info: ssm_d_inner      = 0
0.00.413.239 I print_info: ssm_d_state      = 0
0.00.413.239 I print_info: ssm_dt_rank      = 0
0.00.413.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.241 I print_info: model type       = 33M
0.00.413.242 I print_info: model params     = 32.90 M
0.00.413.242 I print_info: general.name     = Jina Bert Implementation
0.00.413.245 I print_info: vocab type       = BPE
0.00.413.246 I print_info: n_vocab          = 61056
0.00.413.247 I print_info: n_merges         = 39382
0.00.413.247 I print_info: BOS token        = 0 '<s>'
0.00.413.248 I print_info: EOS token        = 2 '</s>'
0.00.413.248 I print_info: UNK token        = 3 '<unk>'
0.00.413.249 I print_info: SEP token        = 2 '</s>'
0.00.413.249 I print_info: PAD token        = 1 '<pad>'
0.00.413.249 I print_info: MASK token       = 4 '<mask>'
0.00.413.250 I print_info: EOG token        = 2 '</s>'
0.00.413.251 I print_info: max token length = 45
0.00.413.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.608 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.417.178 I llama_context: constructing llama_context
0.00.417.182 I llama_context: n_seq_max     = 1
0.00.417.183 I llama_context: n_ctx         = 8192
0.00.417.183 I llama_context: n_ctx_per_seq = 8192
0.00.417.183 I llama_context: n_batch       = 2048
0.00.417.184 I llama_context: n_ubatch      = 2048
0.00.417.184 I llama_context: causal_attn   = 0
0.00.417.184 I llama_context: flash_attn    = 0
0.00.417.186 I llama_context: freq_base     = 10000.0
0.00.417.187 I llama_context: freq_scale    = 1
0.00.417.209 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.417.216 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.427.247 I init:        CPU KV buffer size =    48.00 MiB
0.00.427.261 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.562 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.433.566 I llama_context: graph nodes  = 150
0.00.433.566 I llama_context: graph splits = 1
0.00.433.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.688 I 
0.00.441.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.964 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.441.967 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.975 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.441.975 I main: number of tokens in prompt = 13
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


0.00.441.984 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.985 I main: number of tokens in prompt = 40
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


0.00.445.752 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.672 I llama_perf_context_print:        load time =     441.08 ms
0.00.457.675 I llama_perf_context_print: prompt eval time =      11.85 ms /    62 tokens (    0.19 ms per token,  5234.28 tokens per second)
0.00.457.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.678 I llama_perf_context_print:       total time =      16.00 ms /    63 tokens

real	0m0.475s
user	0m0.510s
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
0.00.000.644 I build: 5157 (fb28f4f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.085.559 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.573 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.704 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.706 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.712 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.714 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.716 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.718 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.719 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.721 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.728 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.730 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.731 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.733 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.735 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.735 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.798 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.878 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.890 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.892 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.893 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.895 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.915 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.929 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.936 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.941 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.943 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.946 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.948 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.417.956 I llama_model_loader: - type  f32:   37 tensors
0.00.417.960 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.979 I print_info: file format = GGUF V3 (latest)
0.00.417.983 I print_info: file type   = Q8_0
0.00.417.985 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.452 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.729 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.729 I load: special tokens cache size = 5
0.01.130.247 I load: token to piece cache size = 1.6014 MB
0.01.130.337 I print_info: arch             = gemma
0.01.130.338 I print_info: vocab_only       = 0
0.01.130.339 I print_info: n_ctx_train      = 8192
0.01.130.339 I print_info: n_embd           = 2048
0.01.130.340 I print_info: n_layer          = 18
0.01.130.435 I print_info: n_head           = 8
0.01.130.442 I print_info: n_head_kv        = 1
0.01.130.443 I print_info: n_rot            = 256
0.01.130.443 I print_info: n_swa            = 0
0.01.130.444 I print_info: n_swa_pattern    = 1
0.01.130.444 I print_info: n_embd_head_k    = 256
0.01.130.444 I print_info: n_embd_head_v    = 256
0.01.130.449 I print_info: n_gqa            = 8
0.01.130.454 I print_info: n_embd_k_gqa     = 256
0.01.130.459 I print_info: n_embd_v_gqa     = 256
0.01.130.460 I print_info: f_norm_eps       = 0.0e+00
0.01.130.462 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.130.463 I print_info: f_clamp_kqv      = 0.0e+00
0.01.130.464 I print_info: f_max_alibi_bias = 0.0e+00
0.01.130.464 I print_info: f_logit_scale    = 0.0e+00
0.01.130.464 I print_info: f_attn_scale     = 0.0e+00
0.01.130.486 I print_info: n_ff             = 16384
0.01.130.492 I print_info: n_expert         = 0
0.01.130.493 I print_info: n_expert_used    = 0
0.01.130.493 I print_info: causal attn      = 1
0.01.130.493 I print_info: pooling type     = 0
0.01.130.494 I print_info: rope type        = 2
0.01.130.494 I print_info: rope scaling     = linear
0.01.130.496 I print_info: freq_base_train  = 10000.0
0.01.130.497 I print_info: freq_scale_train = 1
0.01.130.497 I print_info: n_ctx_orig_yarn  = 8192
0.01.130.497 I print_info: rope_finetuned   = unknown
0.01.130.498 I print_info: ssm_d_conv       = 0
0.01.130.498 I print_info: ssm_d_inner      = 0
0.01.130.499 I print_info: ssm_d_state      = 0
0.01.130.499 I print_info: ssm_dt_rank      = 0
0.01.130.499 I print_info: ssm_dt_b_c_rms   = 0
0.01.130.500 I print_info: model type       = 2B
0.01.130.501 I print_info: model params     = 2.51 B
0.01.130.502 I print_info: general.name     = gemma-1.1-2b-it
0.01.130.507 I print_info: vocab type       = SPM
0.01.130.508 I print_info: n_vocab          = 256000
0.01.130.511 I print_info: n_merges         = 0
0.01.130.512 I print_info: BOS token        = 2 '<bos>'
0.01.130.513 I print_info: EOS token        = 1 '<eos>'
0.01.130.513 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.130.514 I print_info: UNK token        = 3 '<unk>'
0.01.130.523 I print_info: PAD token        = 0 '<pad>'
0.01.130.524 I print_info: LF token         = 227 '<0x0A>'
0.01.130.532 I print_info: EOG token        = 1 '<eos>'
0.01.130.534 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.130.534 I print_info: max token length = 93
0.01.130.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.236.825 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.236.834 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.236.835 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.236.836 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.236.836 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.236.837 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.243.782 I llama_context: constructing llama_context
0.01.243.789 I llama_context: n_seq_max     = 1
0.01.243.790 I llama_context: n_ctx         = 4096
0.01.243.790 I llama_context: n_ctx_per_seq = 4096
0.01.243.791 I llama_context: n_batch       = 2048
0.01.243.791 I llama_context: n_ubatch      = 512
0.01.243.791 I llama_context: causal_attn   = 1
0.01.243.792 I llama_context: flash_attn    = 0
0.01.243.794 I llama_context: freq_base     = 10000.0
0.01.243.795 I llama_context: freq_scale    = 1
0.01.243.795 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.244.010 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.244.062 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.259.383 I init:        CPU KV buffer size =    72.00 MiB
0.01.259.428 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.268.689 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.268.694 I llama_context: graph nodes  = 637
0.01.268.695 I llama_context: graph splits = 1
0.01.268.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.268.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.910.391 I main: llama threadpool init, n_threads = 4
0.01.910.408 I 
0.01.910.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.910.509 I 
0.01.910.751 I sampler seed: 4138159349
0.01.910.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.910.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.910.776 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.910.776 I 
 increasities in the following ways:

**a) Subject-verb agreement**
**b) Pronoun-antecedent agreement**
**c) Parallel

0.15.580.430 I llama_perf_sampler_print:    sampling time =      48.41 ms /    33 runs   (    1.47 ms per token,   681.61 tokens per second)
0.15.580.446 I llama_perf_context_print:        load time =    1882.30 ms
0.15.580.448 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.580.450 I llama_perf_context_print:        eval time =   13585.62 ms /    32 runs   (  424.55 ms per token,     2.36 tokens per second)
0.15.580.452 I llama_perf_context_print:       total time =   13697.15 ms /    33 tokens
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
0.00.000.677 I build: 5157 (fb28f4f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.873 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.084.712 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.856 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.861 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.867 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.869 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.871 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.874 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.876 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.878 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.886 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.888 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.890 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.892 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.893 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.728 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.789 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.824 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.839 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.841 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.843 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.845 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.847 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.849 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.853 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.855 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.856 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.859 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.860 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.422.870 I llama_model_loader: - type  f32:   37 tensors
0.00.422.872 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.891 I print_info: file format = GGUF V3 (latest)
0.00.422.892 I print_info: file type   = Q8_0
0.00.422.894 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.575 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.061 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.085 I load: special tokens cache size = 5
0.01.146.645 I load: token to piece cache size = 1.6014 MB
0.01.146.732 I print_info: arch             = gemma
0.01.146.736 I print_info: vocab_only       = 0
0.01.146.737 I print_info: n_ctx_train      = 8192
0.01.146.737 I print_info: n_embd           = 2048
0.01.146.738 I print_info: n_layer          = 18
0.01.146.819 I print_info: n_head           = 8
0.01.146.829 I print_info: n_head_kv        = 1
0.01.146.830 I print_info: n_rot            = 256
0.01.146.831 I print_info: n_swa            = 0
0.01.146.831 I print_info: n_swa_pattern    = 1
0.01.146.831 I print_info: n_embd_head_k    = 256
0.01.146.831 I print_info: n_embd_head_v    = 256
0.01.146.836 I print_info: n_gqa            = 8
0.01.146.841 I print_info: n_embd_k_gqa     = 256
0.01.146.846 I print_info: n_embd_v_gqa     = 256
0.01.146.848 I print_info: f_norm_eps       = 0.0e+00
0.01.146.850 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.146.850 I print_info: f_clamp_kqv      = 0.0e+00
0.01.146.851 I print_info: f_max_alibi_bias = 0.0e+00
0.01.146.852 I print_info: f_logit_scale    = 0.0e+00
0.01.146.852 I print_info: f_attn_scale     = 0.0e+00
0.01.146.857 I print_info: n_ff             = 16384
0.01.146.857 I print_info: n_expert         = 0
0.01.146.860 I print_info: n_expert_used    = 0
0.01.146.861 I print_info: causal attn      = 1
0.01.146.861 I print_info: pooling type     = 0
0.01.146.861 I print_info: rope type        = 2
0.01.146.862 I print_info: rope scaling     = linear
0.01.146.863 I print_info: freq_base_train  = 10000.0
0.01.146.864 I print_info: freq_scale_train = 1
0.01.146.864 I print_info: n_ctx_orig_yarn  = 8192
0.01.146.865 I print_info: rope_finetuned   = unknown
0.01.146.865 I print_info: ssm_d_conv       = 0
0.01.146.866 I print_info: ssm_d_inner      = 0
0.01.146.866 I print_info: ssm_d_state      = 0
0.01.146.866 I print_info: ssm_dt_rank      = 0
0.01.146.868 I print_info: ssm_dt_b_c_rms   = 0
0.01.146.869 I print_info: model type       = 2B
0.01.146.870 I print_info: model params     = 2.51 B
0.01.146.870 I print_info: general.name     = gemma-1.1-2b-it
0.01.146.875 I print_info: vocab type       = SPM
0.01.146.878 I print_info: n_vocab          = 256000
0.01.146.880 I print_info: n_merges         = 0
0.01.146.882 I print_info: BOS token        = 2 '<bos>'
0.01.146.882 I print_info: EOS token        = 1 '<eos>'
0.01.146.883 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.146.883 I print_info: UNK token        = 3 '<unk>'
0.01.146.884 I print_info: PAD token        = 0 '<pad>'
0.01.146.884 I print_info: LF token         = 227 '<0x0A>'
0.01.146.891 I print_info: EOG token        = 1 '<eos>'
0.01.146.893 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.146.893 I print_info: max token length = 93
0.01.146.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.230.662 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.237.892 I llama_context: constructing llama_context
0.01.237.900 I llama_context: n_seq_max     = 1
0.01.237.901 I llama_context: n_ctx         = 4096
0.01.237.901 I llama_context: n_ctx_per_seq = 4096
0.01.237.902 I llama_context: n_batch       = 2048
0.01.237.902 I llama_context: n_ubatch      = 512
0.01.237.902 I llama_context: causal_attn   = 1
0.01.237.903 I llama_context: flash_attn    = 0
0.01.237.906 I llama_context: freq_base     = 10000.0
0.01.237.906 I llama_context: freq_scale    = 1
0.01.237.920 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.238.141 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.238.192 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.253.323 I init:        CPU KV buffer size =    72.00 MiB
0.01.253.368 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.261.956 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.261.961 I llama_context: graph nodes  = 637
0.01.261.961 I llama_context: graph splits = 1
0.01.261.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.261.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.898.913 I main: llama threadpool init, n_threads = 4
0.01.898.931 I 
0.01.899.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.899.031 I 
0.01.899.271 I sampler seed: 2216679815
0.01.899.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.899.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.899.298 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.899.299 I 
 increasities, the fear of being hurt, and the desire to feel safe and secure.

These are just some of the factors that drive individuals to seek out

0.15.596.679 I llama_perf_sampler_print:    sampling time =      48.46 ms /    33 runs   (    1.47 ms per token,   681.03 tokens per second)
0.15.596.686 I llama_perf_context_print:        load time =    1870.80 ms
0.15.596.687 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.596.689 I llama_perf_context_print:        eval time =   13612.85 ms /    32 runs   (  425.40 ms per token,     2.35 tokens per second)
0.15.596.690 I llama_perf_context_print:       total time =   13724.89 ms /    33 tokens
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
0.00.000.641 I build: 5157 (fb28f4f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.835 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.085.552 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.565 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.698 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.701 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.707 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.709 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.711 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.713 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.714 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.716 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.723 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.724 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.726 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.728 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.729 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.037 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.315 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.408 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.423 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.425 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.427 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.428 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.430 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.432 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.437 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.438 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.441 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.443 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.444 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.453 I llama_model_loader: - type  f32:   37 tensors
0.00.421.455 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.474 I print_info: file format = GGUF V3 (latest)
0.00.421.475 I print_info: file type   = Q8_0
0.00.421.479 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.322 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.894.105 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.895.215 I load: special tokens cache size = 5
0.01.138.653 I load: token to piece cache size = 1.6014 MB
0.01.138.745 I print_info: arch             = gemma
0.01.138.746 I print_info: vocab_only       = 0
0.01.138.746 I print_info: n_ctx_train      = 8192
0.01.138.747 I print_info: n_embd           = 2048
0.01.138.747 I print_info: n_layer          = 18
0.01.138.826 I print_info: n_head           = 8
0.01.138.833 I print_info: n_head_kv        = 1
0.01.138.833 I print_info: n_rot            = 256
0.01.138.834 I print_info: n_swa            = 0
0.01.138.834 I print_info: n_swa_pattern    = 1
0.01.138.835 I print_info: n_embd_head_k    = 256
0.01.138.835 I print_info: n_embd_head_v    = 256
0.01.138.840 I print_info: n_gqa            = 8
0.01.138.844 I print_info: n_embd_k_gqa     = 256
0.01.138.872 I print_info: n_embd_v_gqa     = 256
0.01.138.874 I print_info: f_norm_eps       = 0.0e+00
0.01.138.876 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.138.876 I print_info: f_clamp_kqv      = 0.0e+00
0.01.138.877 I print_info: f_max_alibi_bias = 0.0e+00
0.01.138.877 I print_info: f_logit_scale    = 0.0e+00
0.01.138.877 I print_info: f_attn_scale     = 0.0e+00
0.01.138.883 I print_info: n_ff             = 16384
0.01.138.884 I print_info: n_expert         = 0
0.01.138.884 I print_info: n_expert_used    = 0
0.01.138.885 I print_info: causal attn      = 1
0.01.138.885 I print_info: pooling type     = 0
0.01.138.885 I print_info: rope type        = 2
0.01.138.886 I print_info: rope scaling     = linear
0.01.138.888 I print_info: freq_base_train  = 10000.0
0.01.138.889 I print_info: freq_scale_train = 1
0.01.138.890 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.890 I print_info: rope_finetuned   = unknown
0.01.138.890 I print_info: ssm_d_conv       = 0
0.01.138.891 I print_info: ssm_d_inner      = 0
0.01.138.896 I print_info: ssm_d_state      = 0
0.01.138.896 I print_info: ssm_dt_rank      = 0
0.01.138.896 I print_info: ssm_dt_b_c_rms   = 0
0.01.138.897 I print_info: model type       = 2B
0.01.138.898 I print_info: model params     = 2.51 B
0.01.138.899 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.903 I print_info: vocab type       = SPM
0.01.138.905 I print_info: n_vocab          = 256000
0.01.138.907 I print_info: n_merges         = 0
0.01.138.908 I print_info: BOS token        = 2 '<bos>'
0.01.138.909 I print_info: EOS token        = 1 '<eos>'
0.01.138.910 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.910 I print_info: UNK token        = 3 '<unk>'
0.01.138.911 I print_info: PAD token        = 0 '<pad>'
0.01.138.911 I print_info: LF token         = 227 '<0x0A>'
0.01.138.919 I print_info: EOG token        = 1 '<eos>'
0.01.138.921 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.922 I print_info: max token length = 93
0.01.138.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.149 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.213.160 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.213.162 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.213.163 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.213.163 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.213.164 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.220.116 I llama_context: constructing llama_context
0.01.220.125 I llama_context: n_seq_max     = 1
0.01.220.126 I llama_context: n_ctx         = 4096
0.01.220.126 I llama_context: n_ctx_per_seq = 4096
0.01.220.127 I llama_context: n_batch       = 2048
0.01.220.127 I llama_context: n_ubatch      = 512
0.01.220.127 I llama_context: causal_attn   = 1
0.01.220.128 I llama_context: flash_attn    = 0
0.01.220.132 I llama_context: freq_base     = 10000.0
0.01.220.133 I llama_context: freq_scale    = 1
0.01.220.133 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.220.351 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.220.398 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.235.587 I init:        CPU KV buffer size =    72.00 MiB
0.01.235.629 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.244.557 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.244.562 I llama_context: graph nodes  = 637
0.01.244.563 I llama_context: graph splits = 1
0.01.244.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.244.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.884.412 I main: llama threadpool init, n_threads = 4
0.01.884.430 I 
0.01.884.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.884.530 I 
0.01.884.774 I sampler seed: 1297955029
0.01.884.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.884.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.884.800 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.884.800 I 
 increasities. 
The correct answer is:
A. Sexual reproduction

Explanation:
Sexual reproduction is a type of reproduction that involves the fusion of the

0.15.573.716 I llama_perf_sampler_print:    sampling time =      48.17 ms /    33 runs   (    1.46 ms per token,   685.07 tokens per second)
0.15.573.722 I llama_perf_context_print:        load time =    1856.26 ms
0.15.573.723 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.573.726 I llama_perf_context_print:        eval time =   13604.87 ms /    32 runs   (  425.15 ms per token,     2.35 tokens per second)
0.15.573.727 I llama_perf_context_print:       total time =   13716.51 ms /    33 tokens
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
0.00.000.686 I build: 5157 (fb28f4f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.899 I main: llama backend init
0.00.000.907 I main: load the model and apply lora adapter, if any
0.00.085.832 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.847 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.972 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.974 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.980 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.982 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.984 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.986 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.988 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.989 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.996 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.998 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.000 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.002 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.003 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.713 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.875 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.876 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.890 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.892 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.894 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.896 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.898 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.900 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.904 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.906 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.908 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.910 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.912 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.441.921 I llama_model_loader: - type  f32:   37 tensors
0.00.441.922 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.943 I print_info: file format = GGUF V3 (latest)
0.00.441.943 I print_info: file type   = Q8_0
0.00.441.946 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.616 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.906.407 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.907.494 I load: special tokens cache size = 5
0.01.144.459 I load: token to piece cache size = 1.6014 MB
0.01.144.545 I print_info: arch             = gemma
0.01.144.546 I print_info: vocab_only       = 0
0.01.144.546 I print_info: n_ctx_train      = 8192
0.01.144.546 I print_info: n_embd           = 2048
0.01.144.547 I print_info: n_layer          = 18
0.01.144.628 I print_info: n_head           = 8
0.01.144.635 I print_info: n_head_kv        = 1
0.01.144.635 I print_info: n_rot            = 256
0.01.144.636 I print_info: n_swa            = 0
0.01.144.636 I print_info: n_swa_pattern    = 1
0.01.144.636 I print_info: n_embd_head_k    = 256
0.01.144.637 I print_info: n_embd_head_v    = 256
0.01.144.642 I print_info: n_gqa            = 8
0.01.144.647 I print_info: n_embd_k_gqa     = 256
0.01.144.654 I print_info: n_embd_v_gqa     = 256
0.01.144.655 I print_info: f_norm_eps       = 0.0e+00
0.01.144.657 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.144.657 I print_info: f_clamp_kqv      = 0.0e+00
0.01.144.658 I print_info: f_max_alibi_bias = 0.0e+00
0.01.144.658 I print_info: f_logit_scale    = 0.0e+00
0.01.144.659 I print_info: f_attn_scale     = 0.0e+00
0.01.144.668 I print_info: n_ff             = 16384
0.01.144.669 I print_info: n_expert         = 0
0.01.144.669 I print_info: n_expert_used    = 0
0.01.144.670 I print_info: causal attn      = 1
0.01.144.670 I print_info: pooling type     = 0
0.01.144.670 I print_info: rope type        = 2
0.01.144.671 I print_info: rope scaling     = linear
0.01.144.673 I print_info: freq_base_train  = 10000.0
0.01.144.674 I print_info: freq_scale_train = 1
0.01.144.675 I print_info: n_ctx_orig_yarn  = 8192
0.01.144.675 I print_info: rope_finetuned   = unknown
0.01.144.676 I print_info: ssm_d_conv       = 0
0.01.144.676 I print_info: ssm_d_inner      = 0
0.01.144.677 I print_info: ssm_d_state      = 0
0.01.144.677 I print_info: ssm_dt_rank      = 0
0.01.144.677 I print_info: ssm_dt_b_c_rms   = 0
0.01.144.679 I print_info: model type       = 2B
0.01.144.679 I print_info: model params     = 2.51 B
0.01.144.680 I print_info: general.name     = gemma-1.1-2b-it
0.01.144.684 I print_info: vocab type       = SPM
0.01.144.686 I print_info: n_vocab          = 256000
0.01.144.689 I print_info: n_merges         = 0
0.01.144.690 I print_info: BOS token        = 2 '<bos>'
0.01.144.691 I print_info: EOS token        = 1 '<eos>'
0.01.144.692 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.144.693 I print_info: UNK token        = 3 '<unk>'
0.01.144.693 I print_info: PAD token        = 0 '<pad>'
0.01.144.694 I print_info: LF token         = 227 '<0x0A>'
0.01.144.703 I print_info: EOG token        = 1 '<eos>'
0.01.144.704 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.144.705 I print_info: max token length = 93
0.01.144.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.221.599 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.221.610 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.228.342 I llama_context: constructing llama_context
0.01.228.351 I llama_context: n_seq_max     = 1
0.01.228.351 I llama_context: n_ctx         = 4096
0.01.228.352 I llama_context: n_ctx_per_seq = 4096
0.01.228.352 I llama_context: n_batch       = 2048
0.01.228.352 I llama_context: n_ubatch      = 512
0.01.228.353 I llama_context: causal_attn   = 1
0.01.228.353 I llama_context: flash_attn    = 0
0.01.228.356 I llama_context: freq_base     = 10000.0
0.01.228.357 I llama_context: freq_scale    = 1
0.01.228.358 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.228.577 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.228.625 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.243.494 I init:        CPU KV buffer size =    72.00 MiB
0.01.243.536 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.252.430 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.252.435 I llama_context: graph nodes  = 637
0.01.252.436 I llama_context: graph splits = 1
0.01.252.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.252.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.889.706 I main: llama threadpool init, n_threads = 4
0.01.889.723 I 
0.01.889.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.889.834 I 
0.01.890.131 I sampler seed: 3057827911
0.01.890.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.890.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.890.180 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.890.186 I 
 increasities

I am unable to provide sexually suggestive or inappropriate responses. [end of text]


0.08.226.990 I llama_perf_sampler_print:    sampling time =      22.73 ms /    16 runs   (    1.42 ms per token,   703.88 tokens per second)
0.08.227.018 I llama_perf_context_print:        load time =    1861.59 ms
0.08.227.020 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.227.022 I llama_perf_context_print:        eval time =    6296.36 ms /    15 runs   (  419.76 ms per token,     2.38 tokens per second)
0.08.227.023 I llama_perf_context_print:       total time =    6364.38 ms /    16 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m6.094s
user	3m26.075s
sys	0m9.331s
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
main: build = 5157 (fb28f4f8)
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

main: quantize time = 186978.99 ms
main:    total time = 186978.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.634 I build: 5157 (fb28f4f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.822 I main: llama backend init
0.00.000.830 I main: load the model and apply lora adapter, if any
0.00.085.116 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.132 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.263 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.266 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.271 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.273 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.275 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.277 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.279 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.280 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.287 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.289 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.290 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.292 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.215 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.266 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.357 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.372 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.373 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.375 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.377 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.379 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.381 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.406 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.411 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.414 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.416 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.418 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.420 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.430 I llama_model_loader: - type  f32:   37 tensors
0.00.417.432 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.433 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.452 I print_info: file format = GGUF V3 (latest)
0.00.417.455 I print_info: file type   = Q4_K - Medium
0.00.417.457 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.733.803 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.891.333 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.892.354 I load: special tokens cache size = 5
0.01.136.408 I load: token to piece cache size = 1.6014 MB
0.01.136.499 I print_info: arch             = gemma
0.01.136.503 I print_info: vocab_only       = 0
0.01.136.504 I print_info: n_ctx_train      = 8192
0.01.136.505 I print_info: n_embd           = 2048
0.01.136.505 I print_info: n_layer          = 18
0.01.136.584 I print_info: n_head           = 8
0.01.136.593 I print_info: n_head_kv        = 1
0.01.136.595 I print_info: n_rot            = 256
0.01.136.595 I print_info: n_swa            = 0
0.01.136.595 I print_info: n_swa_pattern    = 1
0.01.136.596 I print_info: n_embd_head_k    = 256
0.01.136.596 I print_info: n_embd_head_v    = 256
0.01.136.600 I print_info: n_gqa            = 8
0.01.136.607 I print_info: n_embd_k_gqa     = 256
0.01.136.612 I print_info: n_embd_v_gqa     = 256
0.01.136.616 I print_info: f_norm_eps       = 0.0e+00
0.01.136.617 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.617 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.618 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.618 I print_info: f_logit_scale    = 0.0e+00
0.01.136.618 I print_info: f_attn_scale     = 0.0e+00
0.01.136.624 I print_info: n_ff             = 16384
0.01.136.624 I print_info: n_expert         = 0
0.01.136.624 I print_info: n_expert_used    = 0
0.01.136.625 I print_info: causal attn      = 1
0.01.136.636 I print_info: pooling type     = 0
0.01.136.637 I print_info: rope type        = 2
0.01.136.638 I print_info: rope scaling     = linear
0.01.136.641 I print_info: freq_base_train  = 10000.0
0.01.136.642 I print_info: freq_scale_train = 1
0.01.136.642 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.643 I print_info: rope_finetuned   = unknown
0.01.136.643 I print_info: ssm_d_conv       = 0
0.01.136.643 I print_info: ssm_d_inner      = 0
0.01.136.644 I print_info: ssm_d_state      = 0
0.01.136.644 I print_info: ssm_dt_rank      = 0
0.01.136.645 I print_info: ssm_dt_b_c_rms   = 0
0.01.136.646 I print_info: model type       = 2B
0.01.136.647 I print_info: model params     = 2.51 B
0.01.136.647 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.652 I print_info: vocab type       = SPM
0.01.136.653 I print_info: n_vocab          = 256000
0.01.136.656 I print_info: n_merges         = 0
0.01.136.657 I print_info: BOS token        = 2 '<bos>'
0.01.136.657 I print_info: EOS token        = 1 '<eos>'
0.01.136.658 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.659 I print_info: UNK token        = 3 '<unk>'
0.01.136.660 I print_info: PAD token        = 0 '<pad>'
0.01.136.660 I print_info: LF token         = 227 '<0x0A>'
0.01.136.667 I print_info: EOG token        = 1 '<eos>'
0.01.136.669 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.669 I print_info: max token length = 93
0.01.136.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.194.582 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.194.593 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.194.594 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.194.595 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.194.595 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.194.596 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.194.597 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.163.563 I llama_context: constructing llama_context
0.02.163.572 I llama_context: n_seq_max     = 1
0.02.163.572 I llama_context: n_ctx         = 4096
0.02.163.573 I llama_context: n_ctx_per_seq = 4096
0.02.163.573 I llama_context: n_batch       = 2048
0.02.163.574 I llama_context: n_ubatch      = 512
0.02.163.574 I llama_context: causal_attn   = 1
0.02.163.574 I llama_context: flash_attn    = 0
0.02.163.589 I llama_context: freq_base     = 10000.0
0.02.163.590 I llama_context: freq_scale    = 1
0.02.163.591 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.163.818 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.163.870 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.179.476 I init:        CPU KV buffer size =    72.00 MiB
0.02.179.518 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.188.472 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.188.477 I llama_context: graph nodes  = 637
0.02.188.477 I llama_context: graph splits = 1
0.02.188.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.188.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.598.079 I main: llama threadpool init, n_threads = 4
0.02.598.096 I 
0.02.598.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.598.201 I 
0.02.598.444 I sampler seed: 2922272159
0.02.598.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.598.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.598.470 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.598.471 I 
 effeando in italiano.

Il termine "data" può avere diversi significati in ambito informatico. In generale, rappresenta il tempo e le informazioni disponibili

0.10.441.613 I llama_perf_sampler_print:    sampling time =      48.51 ms /    33 runs   (    1.47 ms per token,   680.34 tokens per second)
0.10.441.617 I llama_perf_context_print:        load time =    2570.03 ms
0.10.441.619 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.441.620 I llama_perf_context_print:        eval time =    7757.39 ms /    32 runs   (  242.42 ms per token,     4.13 tokens per second)
0.10.441.621 I llama_perf_context_print:       total time =    7870.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5157 (fb28f4f8)
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

main: quantize time = 186226.51 ms
main:    total time = 186226.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.645 I build: 5157 (fb28f4f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.844 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.085.995 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.155 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.157 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.164 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.166 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.168 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.170 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.171 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.173 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.181 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.182 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.184 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.185 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.316.728 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.899 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.012 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.026 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.028 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.030 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.031 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.033 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.035 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.040 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.042 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.442.044 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.442.053 I llama_model_loader: - type  f32:   37 tensors
0.00.442.054 I llama_model_loader: - type q4_K:  108 tensors
0.00.442.055 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.073 I print_info: file format = GGUF V3 (latest)
0.00.442.074 I print_info: file type   = Q4_K - Medium
0.00.442.076 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.741.705 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.663 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.724 I load: special tokens cache size = 5
0.01.134.443 I load: token to piece cache size = 1.6014 MB
0.01.134.533 I print_info: arch             = gemma
0.01.134.537 I print_info: vocab_only       = 0
0.01.134.537 I print_info: n_ctx_train      = 8192
0.01.134.538 I print_info: n_embd           = 2048
0.01.134.538 I print_info: n_layer          = 18
0.01.134.619 I print_info: n_head           = 8
0.01.134.629 I print_info: n_head_kv        = 1
0.01.134.630 I print_info: n_rot            = 256
0.01.134.631 I print_info: n_swa            = 0
0.01.134.631 I print_info: n_swa_pattern    = 1
0.01.134.632 I print_info: n_embd_head_k    = 256
0.01.134.633 I print_info: n_embd_head_v    = 256
0.01.134.638 I print_info: n_gqa            = 8
0.01.134.643 I print_info: n_embd_k_gqa     = 256
0.01.134.648 I print_info: n_embd_v_gqa     = 256
0.01.134.652 I print_info: f_norm_eps       = 0.0e+00
0.01.134.653 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.134.654 I print_info: f_clamp_kqv      = 0.0e+00
0.01.134.654 I print_info: f_max_alibi_bias = 0.0e+00
0.01.134.655 I print_info: f_logit_scale    = 0.0e+00
0.01.134.655 I print_info: f_attn_scale     = 0.0e+00
0.01.134.660 I print_info: n_ff             = 16384
0.01.134.660 I print_info: n_expert         = 0
0.01.134.661 I print_info: n_expert_used    = 0
0.01.134.661 I print_info: causal attn      = 1
0.01.134.661 I print_info: pooling type     = 0
0.01.134.662 I print_info: rope type        = 2
0.01.134.662 I print_info: rope scaling     = linear
0.01.134.664 I print_info: freq_base_train  = 10000.0
0.01.134.664 I print_info: freq_scale_train = 1
0.01.134.665 I print_info: n_ctx_orig_yarn  = 8192
0.01.134.665 I print_info: rope_finetuned   = unknown
0.01.134.665 I print_info: ssm_d_conv       = 0
0.01.134.666 I print_info: ssm_d_inner      = 0
0.01.134.666 I print_info: ssm_d_state      = 0
0.01.134.666 I print_info: ssm_dt_rank      = 0
0.01.134.668 I print_info: ssm_dt_b_c_rms   = 0
0.01.134.669 I print_info: model type       = 2B
0.01.134.670 I print_info: model params     = 2.51 B
0.01.134.671 I print_info: general.name     = gemma-1.1-2b-it
0.01.134.675 I print_info: vocab type       = SPM
0.01.134.677 I print_info: n_vocab          = 256000
0.01.134.679 I print_info: n_merges         = 0
0.01.134.680 I print_info: BOS token        = 2 '<bos>'
0.01.134.681 I print_info: EOS token        = 1 '<eos>'
0.01.134.681 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.134.684 I print_info: UNK token        = 3 '<unk>'
0.01.134.685 I print_info: PAD token        = 0 '<pad>'
0.01.134.686 I print_info: LF token         = 227 '<0x0A>'
0.01.134.692 I print_info: EOG token        = 1 '<eos>'
0.01.134.694 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.134.694 I print_info: max token length = 93
0.01.134.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.182.179 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.182.190 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.147.538 I llama_context: constructing llama_context
0.02.147.548 I llama_context: n_seq_max     = 1
0.02.147.548 I llama_context: n_ctx         = 4096
0.02.147.549 I llama_context: n_ctx_per_seq = 4096
0.02.147.549 I llama_context: n_batch       = 2048
0.02.147.549 I llama_context: n_ubatch      = 512
0.02.147.550 I llama_context: causal_attn   = 1
0.02.147.550 I llama_context: flash_attn    = 0
0.02.147.554 I llama_context: freq_base     = 10000.0
0.02.147.555 I llama_context: freq_scale    = 1
0.02.147.555 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.147.776 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.147.826 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.163.826 I init:        CPU KV buffer size =    72.00 MiB
0.02.163.874 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.173.081 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.173.086 I llama_context: graph nodes  = 637
0.02.173.087 I llama_context: graph splits = 1
0.02.173.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.173.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.580.003 I main: llama threadpool init, n_threads = 4
0.02.580.020 I 
0.02.580.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.580.123 I 
0.02.580.368 I sampler seed: 3955767223
0.02.580.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.580.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.580.392 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.580.392 I 
 seconary law is an unwritten law of nature.

This law is believed to govern the behaviour of social insects, such as ants, bees, termites, and

0.10.403.389 I llama_perf_sampler_print:    sampling time =      48.46 ms /    33 runs   (    1.47 ms per token,   681.03 tokens per second)
0.10.403.395 I llama_perf_context_print:        load time =    2551.96 ms
0.10.403.397 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.403.398 I llama_perf_context_print:        eval time =    7738.86 ms /    32 runs   (  241.84 ms per token,     4.13 tokens per second)
0.10.403.399 I llama_perf_context_print:       total time =    7850.45 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.413s
user	46m32.231s
sys	0m6.632s
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
0.00.000.166 I build: 5157 (fb28f4f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.029.800 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.812 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.829 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.830 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.833 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.834 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.835 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.836 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.836 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.837 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.842 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.843 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.843 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.845 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.845 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.125 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.307 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.736 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.743 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.744 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.745 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.746 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.747 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.748 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.750 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.750 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.751 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.752 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.752 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.756 I llama_model_loader: - type  f32:   37 tensors
0.00.137.756 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.759 I print_info: file format = GGUF V3 (latest)
0.00.137.760 I print_info: file type   = Q8_0
0.00.137.762 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.605 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.047 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.823 I load: special tokens cache size = 5
0.00.301.550 I load: token to piece cache size = 1.6014 MB
0.00.301.571 I print_info: arch             = gemma
0.00.301.571 I print_info: vocab_only       = 0
0.00.301.572 I print_info: n_ctx_train      = 8192
0.00.301.573 I print_info: n_embd           = 2048
0.00.301.573 I print_info: n_layer          = 18
0.00.301.592 I print_info: n_head           = 8
0.00.301.594 I print_info: n_head_kv        = 1
0.00.301.594 I print_info: n_rot            = 256
0.00.301.595 I print_info: n_swa            = 0
0.00.301.596 I print_info: n_swa_pattern    = 1
0.00.301.596 I print_info: n_embd_head_k    = 256
0.00.301.596 I print_info: n_embd_head_v    = 256
0.00.301.598 I print_info: n_gqa            = 8
0.00.301.600 I print_info: n_embd_k_gqa     = 256
0.00.301.601 I print_info: n_embd_v_gqa     = 256
0.00.301.602 I print_info: f_norm_eps       = 0.0e+00
0.00.301.604 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.605 I print_info: f_logit_scale    = 0.0e+00
0.00.301.605 I print_info: f_attn_scale     = 0.0e+00
0.00.301.607 I print_info: n_ff             = 16384
0.00.301.607 I print_info: n_expert         = 0
0.00.301.608 I print_info: n_expert_used    = 0
0.00.301.608 I print_info: causal attn      = 1
0.00.301.608 I print_info: pooling type     = 0
0.00.301.609 I print_info: rope type        = 2
0.00.301.609 I print_info: rope scaling     = linear
0.00.301.610 I print_info: freq_base_train  = 10000.0
0.00.301.611 I print_info: freq_scale_train = 1
0.00.301.611 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.612 I print_info: rope_finetuned   = unknown
0.00.301.612 I print_info: ssm_d_conv       = 0
0.00.301.612 I print_info: ssm_d_inner      = 0
0.00.301.613 I print_info: ssm_d_state      = 0
0.00.301.613 I print_info: ssm_dt_rank      = 0
0.00.301.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.614 I print_info: model type       = 2B
0.00.301.615 I print_info: model params     = 2.51 B
0.00.301.615 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.618 I print_info: vocab type       = SPM
0.00.301.619 I print_info: n_vocab          = 256000
0.00.301.619 I print_info: n_merges         = 0
0.00.301.620 I print_info: BOS token        = 2 '<bos>'
0.00.301.620 I print_info: EOS token        = 1 '<eos>'
0.00.301.621 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.621 I print_info: UNK token        = 3 '<unk>'
0.00.301.621 I print_info: PAD token        = 0 '<pad>'
0.00.301.622 I print_info: LF token         = 227 '<0x0A>'
0.00.301.622 I print_info: EOG token        = 1 '<eos>'
0.00.301.623 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.623 I print_info: max token length = 93
0.00.301.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.080 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.406.089 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.406.089 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.406.090 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.406.090 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.406.091 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.407.364 I llama_context: constructing llama_context
0.00.407.368 I llama_context: n_seq_max     = 1
0.00.407.369 I llama_context: n_ctx         = 4096
0.00.407.369 I llama_context: n_ctx_per_seq = 4096
0.00.407.370 I llama_context: n_batch       = 2048
0.00.407.370 I llama_context: n_ubatch      = 512
0.00.407.371 I llama_context: causal_attn   = 1
0.00.407.371 I llama_context: flash_attn    = 0
0.00.407.373 I llama_context: freq_base     = 10000.0
0.00.407.374 I llama_context: freq_scale    = 1
0.00.407.375 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.407.481 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.407.492 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.422.036 I init:        CPU KV buffer size =    72.00 MiB
0.00.422.053 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.428.830 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.428.835 I llama_context: graph nodes  = 637
0.00.428.835 I llama_context: graph splits = 1
0.00.428.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.428.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.597 I main: llama threadpool init, n_threads = 4
0.00.518.607 I 
0.00.518.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.518.670 I 
0.00.518.710 I sampler seed: 681451898
0.00.518.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.724 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.518.725 I 
 increasities and the power of the human spirit to overcome adversity. [end of text]


0.01.508.993 I llama_perf_sampler_print:    sampling time =       2.38 ms /    15 runs   (    0.16 ms per token,  6307.82 tokens per second)
0.01.508.996 I llama_perf_context_print:        load time =     515.49 ms
0.01.508.997 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.508.999 I llama_perf_context_print:        eval time =     981.25 ms /    14 runs   (   70.09 ms per token,    14.27 tokens per second)
0.01.508.999 I llama_perf_context_print:       total time =     993.11 ms /    15 tokens
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
0.00.000.184 I build: 5157 (fb28f4f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.029.973 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.000 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.001 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.004 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.005 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.006 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.007 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.008 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.009 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.021 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.022 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.023 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.023 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.026 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.529 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.703 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.045 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.054 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.055 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.056 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.056 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.058 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.059 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.062 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.063 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.064 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.066 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.067 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.070 I llama_model_loader: - type  f32:   37 tensors
0.00.138.072 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.075 I print_info: file format = GGUF V3 (latest)
0.00.138.075 I print_info: file type   = Q8_0
0.00.138.077 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.426 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.015 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.667 I load: special tokens cache size = 5
0.00.306.268 I load: token to piece cache size = 1.6014 MB
0.00.306.291 I print_info: arch             = gemma
0.00.306.291 I print_info: vocab_only       = 0
0.00.306.292 I print_info: n_ctx_train      = 8192
0.00.306.292 I print_info: n_embd           = 2048
0.00.306.293 I print_info: n_layer          = 18
0.00.306.312 I print_info: n_head           = 8
0.00.306.317 I print_info: n_head_kv        = 1
0.00.306.317 I print_info: n_rot            = 256
0.00.306.317 I print_info: n_swa            = 0
0.00.306.318 I print_info: n_swa_pattern    = 1
0.00.306.318 I print_info: n_embd_head_k    = 256
0.00.306.318 I print_info: n_embd_head_v    = 256
0.00.306.320 I print_info: n_gqa            = 8
0.00.306.322 I print_info: n_embd_k_gqa     = 256
0.00.306.323 I print_info: n_embd_v_gqa     = 256
0.00.306.324 I print_info: f_norm_eps       = 0.0e+00
0.00.306.326 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.327 I print_info: f_logit_scale    = 0.0e+00
0.00.306.327 I print_info: f_attn_scale     = 0.0e+00
0.00.306.329 I print_info: n_ff             = 16384
0.00.306.330 I print_info: n_expert         = 0
0.00.306.330 I print_info: n_expert_used    = 0
0.00.306.330 I print_info: causal attn      = 1
0.00.306.331 I print_info: pooling type     = 0
0.00.306.331 I print_info: rope type        = 2
0.00.306.331 I print_info: rope scaling     = linear
0.00.306.332 I print_info: freq_base_train  = 10000.0
0.00.306.333 I print_info: freq_scale_train = 1
0.00.306.333 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.334 I print_info: rope_finetuned   = unknown
0.00.306.334 I print_info: ssm_d_conv       = 0
0.00.306.335 I print_info: ssm_d_inner      = 0
0.00.306.335 I print_info: ssm_d_state      = 0
0.00.306.335 I print_info: ssm_dt_rank      = 0
0.00.306.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.337 I print_info: model type       = 2B
0.00.306.338 I print_info: model params     = 2.51 B
0.00.306.338 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.342 I print_info: vocab type       = SPM
0.00.306.343 I print_info: n_vocab          = 256000
0.00.306.343 I print_info: n_merges         = 0
0.00.306.343 I print_info: BOS token        = 2 '<bos>'
0.00.306.344 I print_info: EOS token        = 1 '<eos>'
0.00.306.345 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.347 I print_info: UNK token        = 3 '<unk>'
0.00.306.348 I print_info: PAD token        = 0 '<pad>'
0.00.306.348 I print_info: LF token         = 227 '<0x0A>'
0.00.306.348 I print_info: EOG token        = 1 '<eos>'
0.00.306.349 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.349 I print_info: max token length = 93
0.00.306.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.490 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.392.767 I llama_context: constructing llama_context
0.00.392.771 I llama_context: n_seq_max     = 1
0.00.392.771 I llama_context: n_ctx         = 4096
0.00.392.772 I llama_context: n_ctx_per_seq = 4096
0.00.392.772 I llama_context: n_batch       = 2048
0.00.392.772 I llama_context: n_ubatch      = 512
0.00.392.773 I llama_context: causal_attn   = 1
0.00.392.773 I llama_context: flash_attn    = 0
0.00.392.775 I llama_context: freq_base     = 10000.0
0.00.392.776 I llama_context: freq_scale    = 1
0.00.392.777 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.888 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.900 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.407.711 I init:        CPU KV buffer size =    72.00 MiB
0.00.407.728 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.175 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.180 I llama_context: graph nodes  = 637
0.00.415.180 I llama_context: graph splits = 1
0.00.415.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.149 I main: llama threadpool init, n_threads = 4
0.00.500.161 I 
0.00.500.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.227 I 
0.00.500.269 I sampler seed: 954734103
0.00.500.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.283 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.283 I 
 increasities for a living. [end of text]


0.00.969.982 I llama_perf_sampler_print:    sampling time =       1.28 ms /     8 runs   (    0.16 ms per token,  6264.68 tokens per second)
0.00.969.985 I llama_perf_context_print:        load time =     497.09 ms
0.00.969.986 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.969.988 I llama_perf_context_print:        eval time =     464.85 ms /     7 runs   (   66.41 ms per token,    15.06 tokens per second)
0.00.969.988 I llama_perf_context_print:       total time =     472.49 ms /     8 tokens
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
0.00.000.553 I build: 5157 (fb28f4f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.030.386 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.398 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.415 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.416 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.420 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.421 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.422 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.422 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.424 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.424 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.434 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.435 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.436 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.436 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.437 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.496 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.856 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.192 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.200 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.200 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.201 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.202 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.203 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.203 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.206 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.207 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.207 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.208 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.209 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.212 I llama_model_loader: - type  f32:   37 tensors
0.00.138.213 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.216 I print_info: file format = GGUF V3 (latest)
0.00.138.216 I print_info: file type   = Q8_0
0.00.138.218 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.297 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.119 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.744 I load: special tokens cache size = 5
0.00.297.470 I load: token to piece cache size = 1.6014 MB
0.00.297.494 I print_info: arch             = gemma
0.00.297.495 I print_info: vocab_only       = 0
0.00.297.495 I print_info: n_ctx_train      = 8192
0.00.297.496 I print_info: n_embd           = 2048
0.00.297.496 I print_info: n_layer          = 18
0.00.297.510 I print_info: n_head           = 8
0.00.297.512 I print_info: n_head_kv        = 1
0.00.297.513 I print_info: n_rot            = 256
0.00.297.513 I print_info: n_swa            = 0
0.00.297.513 I print_info: n_swa_pattern    = 1
0.00.297.514 I print_info: n_embd_head_k    = 256
0.00.297.514 I print_info: n_embd_head_v    = 256
0.00.297.516 I print_info: n_gqa            = 8
0.00.297.518 I print_info: n_embd_k_gqa     = 256
0.00.297.520 I print_info: n_embd_v_gqa     = 256
0.00.297.521 I print_info: f_norm_eps       = 0.0e+00
0.00.297.523 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.524 I print_info: f_logit_scale    = 0.0e+00
0.00.297.524 I print_info: f_attn_scale     = 0.0e+00
0.00.297.526 I print_info: n_ff             = 16384
0.00.297.526 I print_info: n_expert         = 0
0.00.297.527 I print_info: n_expert_used    = 0
0.00.297.527 I print_info: causal attn      = 1
0.00.297.527 I print_info: pooling type     = 0
0.00.297.527 I print_info: rope type        = 2
0.00.297.528 I print_info: rope scaling     = linear
0.00.297.529 I print_info: freq_base_train  = 10000.0
0.00.297.529 I print_info: freq_scale_train = 1
0.00.297.530 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.530 I print_info: rope_finetuned   = unknown
0.00.297.531 I print_info: ssm_d_conv       = 0
0.00.297.531 I print_info: ssm_d_inner      = 0
0.00.297.531 I print_info: ssm_d_state      = 0
0.00.297.531 I print_info: ssm_dt_rank      = 0
0.00.297.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.532 I print_info: model type       = 2B
0.00.297.533 I print_info: model params     = 2.51 B
0.00.297.533 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.536 I print_info: vocab type       = SPM
0.00.297.538 I print_info: n_vocab          = 256000
0.00.297.538 I print_info: n_merges         = 0
0.00.297.538 I print_info: BOS token        = 2 '<bos>'
0.00.297.539 I print_info: EOS token        = 1 '<eos>'
0.00.297.539 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.539 I print_info: UNK token        = 3 '<unk>'
0.00.297.540 I print_info: PAD token        = 0 '<pad>'
0.00.297.540 I print_info: LF token         = 227 '<0x0A>'
0.00.297.540 I print_info: EOG token        = 1 '<eos>'
0.00.297.541 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.541 I print_info: max token length = 93
0.00.297.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.009 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.370.017 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.018 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.370.019 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.370.019 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.020 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.371.386 I llama_context: constructing llama_context
0.00.371.391 I llama_context: n_seq_max     = 1
0.00.371.392 I llama_context: n_ctx         = 4096
0.00.371.393 I llama_context: n_ctx_per_seq = 4096
0.00.371.393 I llama_context: n_batch       = 2048
0.00.371.393 I llama_context: n_ubatch      = 512
0.00.371.394 I llama_context: causal_attn   = 1
0.00.371.394 I llama_context: flash_attn    = 0
0.00.371.396 I llama_context: freq_base     = 10000.0
0.00.371.397 I llama_context: freq_scale    = 1
0.00.371.398 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.513 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.371.526 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.385.943 I init:        CPU KV buffer size =    72.00 MiB
0.00.385.958 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.315 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.393.319 I llama_context: graph nodes  = 637
0.00.393.320 I llama_context: graph splits = 1
0.00.393.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.653 I main: llama threadpool init, n_threads = 4
0.00.482.665 I 
0.00.482.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.728 I 
0.00.482.764 I sampler seed: 968462600
0.00.482.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.776 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.777 I 
 increasively as the data size increases. [end of text]


0.01.140.187 I llama_perf_sampler_print:    sampling time =       1.55 ms /    10 runs   (    0.16 ms per token,  6447.45 tokens per second)
0.01.140.191 I llama_perf_context_print:        load time =     479.22 ms
0.01.140.192 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.140.194 I llama_perf_context_print:        eval time =     651.41 ms /     9 runs   (   72.38 ms per token,    13.82 tokens per second)
0.01.140.194 I llama_perf_context_print:       total time =     660.19 ms /    10 tokens
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
0.00.000.531 I build: 5157 (fb28f4f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.031.514 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.526 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.544 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.546 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.549 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.553 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.554 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.554 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.555 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.556 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.566 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.569 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.570 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.570 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.571 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.998 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.016 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.369 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.377 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.378 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.379 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.379 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.380 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.381 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.384 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.385 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.386 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.387 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.144.388 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.144.392 I llama_model_loader: - type  f32:   37 tensors
0.00.144.392 I llama_model_loader: - type q8_0:  127 tensors
0.00.144.395 I print_info: file format = GGUF V3 (latest)
0.00.144.396 I print_info: file type   = Q8_0
0.00.144.398 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.215 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.563 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.180 I load: special tokens cache size = 5
0.00.309.737 I load: token to piece cache size = 1.6014 MB
0.00.309.759 I print_info: arch             = gemma
0.00.309.759 I print_info: vocab_only       = 0
0.00.309.760 I print_info: n_ctx_train      = 8192
0.00.309.760 I print_info: n_embd           = 2048
0.00.309.761 I print_info: n_layer          = 18
0.00.309.780 I print_info: n_head           = 8
0.00.309.782 I print_info: n_head_kv        = 1
0.00.309.782 I print_info: n_rot            = 256
0.00.309.783 I print_info: n_swa            = 0
0.00.309.783 I print_info: n_swa_pattern    = 1
0.00.309.784 I print_info: n_embd_head_k    = 256
0.00.309.784 I print_info: n_embd_head_v    = 256
0.00.309.786 I print_info: n_gqa            = 8
0.00.309.788 I print_info: n_embd_k_gqa     = 256
0.00.309.790 I print_info: n_embd_v_gqa     = 256
0.00.309.791 I print_info: f_norm_eps       = 0.0e+00
0.00.309.792 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.793 I print_info: f_logit_scale    = 0.0e+00
0.00.309.794 I print_info: f_attn_scale     = 0.0e+00
0.00.309.796 I print_info: n_ff             = 16384
0.00.309.796 I print_info: n_expert         = 0
0.00.309.797 I print_info: n_expert_used    = 0
0.00.309.797 I print_info: causal attn      = 1
0.00.309.797 I print_info: pooling type     = 0
0.00.309.797 I print_info: rope type        = 2
0.00.309.798 I print_info: rope scaling     = linear
0.00.309.799 I print_info: freq_base_train  = 10000.0
0.00.309.799 I print_info: freq_scale_train = 1
0.00.309.800 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.800 I print_info: rope_finetuned   = unknown
0.00.309.801 I print_info: ssm_d_conv       = 0
0.00.309.801 I print_info: ssm_d_inner      = 0
0.00.309.801 I print_info: ssm_d_state      = 0
0.00.309.801 I print_info: ssm_dt_rank      = 0
0.00.309.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.803 I print_info: model type       = 2B
0.00.309.803 I print_info: model params     = 2.51 B
0.00.309.804 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.807 I print_info: vocab type       = SPM
0.00.309.808 I print_info: n_vocab          = 256000
0.00.309.808 I print_info: n_merges         = 0
0.00.309.808 I print_info: BOS token        = 2 '<bos>'
0.00.309.809 I print_info: EOS token        = 1 '<eos>'
0.00.309.809 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.810 I print_info: UNK token        = 3 '<unk>'
0.00.309.810 I print_info: PAD token        = 0 '<pad>'
0.00.309.810 I print_info: LF token         = 227 '<0x0A>'
0.00.309.811 I print_info: EOG token        = 1 '<eos>'
0.00.309.811 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.812 I print_info: max token length = 93
0.00.309.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.930 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.385.939 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.387.168 I llama_context: constructing llama_context
0.00.387.173 I llama_context: n_seq_max     = 1
0.00.387.173 I llama_context: n_ctx         = 4096
0.00.387.174 I llama_context: n_ctx_per_seq = 4096
0.00.387.174 I llama_context: n_batch       = 2048
0.00.387.175 I llama_context: n_ubatch      = 512
0.00.387.175 I llama_context: causal_attn   = 1
0.00.387.176 I llama_context: flash_attn    = 0
0.00.387.178 I llama_context: freq_base     = 10000.0
0.00.387.179 I llama_context: freq_scale    = 1
0.00.387.180 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.287 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.387.297 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.401.678 I init:        CPU KV buffer size =    72.00 MiB
0.00.401.693 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.563 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.408.567 I llama_context: graph nodes  = 637
0.00.408.567 I llama_context: graph splits = 1
0.00.408.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.824 I main: llama threadpool init, n_threads = 4
0.00.501.837 I 
0.00.501.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.902 I 
0.00.501.937 I sampler seed: 2637841490
0.00.501.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.950 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.501.950 I 
 increasities in the early days of the Great Library of Alexandria.

**Answer:** The provided text does not contain any information related to the early days of the

0.02.925.313 I llama_perf_sampler_print:    sampling time =       5.74 ms /    33 runs   (    0.17 ms per token,  5750.13 tokens per second)
0.02.925.317 I llama_perf_context_print:        load time =     498.42 ms
0.02.925.318 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.925.320 I llama_perf_context_print:        eval time =    2403.56 ms /    32 runs   (   75.11 ms per token,    13.31 tokens per second)
0.02.925.321 I llama_perf_context_print:       total time =    2426.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.390s
user	0m21.392s
sys	0m9.412s
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
main: build = 5157 (fb28f4f8)
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

main: quantize time = 40264.70 ms
main:    total time = 40264.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.516 I build: 5157 (fb28f4f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.706 I main: llama backend init
0.00.000.713 I main: load the model and apply lora adapter, if any
0.00.029.726 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.736 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.752 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.753 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.756 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.757 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.758 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.759 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.759 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.760 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.764 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.765 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.765 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.766 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.105 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.596 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.949 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.956 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.957 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.958 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.958 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.959 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.960 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.962 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.963 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.964 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.965 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.965 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.966 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.969 I llama_model_loader: - type  f32:   37 tensors
0.00.137.970 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.970 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.973 I print_info: file format = GGUF V3 (latest)
0.00.137.974 I print_info: file type   = Q4_K - Medium
0.00.137.976 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.013 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.309 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.927 I load: special tokens cache size = 5
0.00.293.589 I load: token to piece cache size = 1.6014 MB
0.00.293.609 I print_info: arch             = gemma
0.00.293.609 I print_info: vocab_only       = 0
0.00.293.610 I print_info: n_ctx_train      = 8192
0.00.293.610 I print_info: n_embd           = 2048
0.00.293.610 I print_info: n_layer          = 18
0.00.293.629 I print_info: n_head           = 8
0.00.293.630 I print_info: n_head_kv        = 1
0.00.293.631 I print_info: n_rot            = 256
0.00.293.631 I print_info: n_swa            = 0
0.00.293.631 I print_info: n_swa_pattern    = 1
0.00.293.632 I print_info: n_embd_head_k    = 256
0.00.293.632 I print_info: n_embd_head_v    = 256
0.00.293.634 I print_info: n_gqa            = 8
0.00.293.636 I print_info: n_embd_k_gqa     = 256
0.00.293.637 I print_info: n_embd_v_gqa     = 256
0.00.293.638 I print_info: f_norm_eps       = 0.0e+00
0.00.293.640 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.641 I print_info: f_logit_scale    = 0.0e+00
0.00.293.641 I print_info: f_attn_scale     = 0.0e+00
0.00.293.643 I print_info: n_ff             = 16384
0.00.293.643 I print_info: n_expert         = 0
0.00.293.644 I print_info: n_expert_used    = 0
0.00.293.644 I print_info: causal attn      = 1
0.00.293.644 I print_info: pooling type     = 0
0.00.293.644 I print_info: rope type        = 2
0.00.293.645 I print_info: rope scaling     = linear
0.00.293.646 I print_info: freq_base_train  = 10000.0
0.00.293.646 I print_info: freq_scale_train = 1
0.00.293.647 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.647 I print_info: rope_finetuned   = unknown
0.00.293.647 I print_info: ssm_d_conv       = 0
0.00.293.648 I print_info: ssm_d_inner      = 0
0.00.293.648 I print_info: ssm_d_state      = 0
0.00.293.649 I print_info: ssm_dt_rank      = 0
0.00.293.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.650 I print_info: model type       = 2B
0.00.293.650 I print_info: model params     = 2.51 B
0.00.293.651 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.654 I print_info: vocab type       = SPM
0.00.293.655 I print_info: n_vocab          = 256000
0.00.293.655 I print_info: n_merges         = 0
0.00.293.656 I print_info: BOS token        = 2 '<bos>'
0.00.293.656 I print_info: EOS token        = 1 '<eos>'
0.00.293.657 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.657 I print_info: UNK token        = 3 '<unk>'
0.00.293.657 I print_info: PAD token        = 0 '<pad>'
0.00.293.658 I print_info: LF token         = 227 '<0x0A>'
0.00.293.658 I print_info: EOG token        = 1 '<eos>'
0.00.293.659 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.659 I print_info: max token length = 93
0.00.293.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.624 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.349.632 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.349.633 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.349.634 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.349.634 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.349.635 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.349.635 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.861.497 I llama_context: constructing llama_context
0.00.861.505 I llama_context: n_seq_max     = 1
0.00.861.505 I llama_context: n_ctx         = 4096
0.00.861.506 I llama_context: n_ctx_per_seq = 4096
0.00.861.506 I llama_context: n_batch       = 2048
0.00.861.507 I llama_context: n_ubatch      = 512
0.00.861.507 I llama_context: causal_attn   = 1
0.00.861.508 I llama_context: flash_attn    = 0
0.00.861.511 I llama_context: freq_base     = 10000.0
0.00.861.511 I llama_context: freq_scale    = 1
0.00.861.512 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.861.620 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.861.631 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.875.872 I init:        CPU KV buffer size =    72.00 MiB
0.00.875.888 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.883.463 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.883.467 I llama_context: graph nodes  = 637
0.00.883.468 I llama_context: graph splits = 1
0.00.883.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.883.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.527 I main: llama threadpool init, n_threads = 4
0.00.965.540 I 
0.00.965.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.602 I 
0.00.965.636 I sampler seed: 3603777704
0.00.965.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.650 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.965.651 I 
 squaRE, a leading provider of AI-powered software solutions for healthcare, today announced the launch of its AI-powered clinical decision support system, called **Cere

0.02.450.833 I llama_perf_sampler_print:    sampling time =       5.54 ms /    33 runs   (    0.17 ms per token,  5954.53 tokens per second)
0.02.450.837 I llama_perf_context_print:        load time =     962.08 ms
0.02.450.840 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.450.842 I llama_perf_context_print:        eval time =    1465.99 ms /    32 runs   (   45.81 ms per token,    21.83 tokens per second)
0.02.450.843 I llama_perf_context_print:       total time =    1488.03 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5157 (fb28f4f8)
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

main: quantize time = 40245.68 ms
main:    total time = 40245.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.162 I build: 5157 (fb28f4f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.345 I main: llama backend init
0.00.000.351 I main: load the model and apply lora adapter, if any
0.00.029.600 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.627 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.628 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.631 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.632 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.633 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.633 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.634 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.636 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.641 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.642 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.643 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.643 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.098 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.409 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.815 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.822 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.823 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.823 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.824 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.826 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.826 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.830 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.830 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.831 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.834 I llama_model_loader: - type  f32:   37 tensors
0.00.137.835 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.836 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.838 I print_info: file format = GGUF V3 (latest)
0.00.137.839 I print_info: file type   = Q4_K - Medium
0.00.137.840 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.636 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.034 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.739 I load: special tokens cache size = 5
0.00.295.513 I load: token to piece cache size = 1.6014 MB
0.00.295.532 I print_info: arch             = gemma
0.00.295.533 I print_info: vocab_only       = 0
0.00.295.533 I print_info: n_ctx_train      = 8192
0.00.295.533 I print_info: n_embd           = 2048
0.00.295.533 I print_info: n_layer          = 18
0.00.295.545 I print_info: n_head           = 8
0.00.295.547 I print_info: n_head_kv        = 1
0.00.295.548 I print_info: n_rot            = 256
0.00.295.548 I print_info: n_swa            = 0
0.00.295.548 I print_info: n_swa_pattern    = 1
0.00.295.549 I print_info: n_embd_head_k    = 256
0.00.295.550 I print_info: n_embd_head_v    = 256
0.00.295.552 I print_info: n_gqa            = 8
0.00.295.554 I print_info: n_embd_k_gqa     = 256
0.00.295.555 I print_info: n_embd_v_gqa     = 256
0.00.295.556 I print_info: f_norm_eps       = 0.0e+00
0.00.295.558 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.559 I print_info: f_logit_scale    = 0.0e+00
0.00.295.560 I print_info: f_attn_scale     = 0.0e+00
0.00.295.562 I print_info: n_ff             = 16384
0.00.295.562 I print_info: n_expert         = 0
0.00.295.562 I print_info: n_expert_used    = 0
0.00.295.563 I print_info: causal attn      = 1
0.00.295.564 I print_info: pooling type     = 0
0.00.295.564 I print_info: rope type        = 2
0.00.295.564 I print_info: rope scaling     = linear
0.00.295.566 I print_info: freq_base_train  = 10000.0
0.00.295.567 I print_info: freq_scale_train = 1
0.00.295.567 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.567 I print_info: rope_finetuned   = unknown
0.00.295.568 I print_info: ssm_d_conv       = 0
0.00.295.568 I print_info: ssm_d_inner      = 0
0.00.295.569 I print_info: ssm_d_state      = 0
0.00.295.569 I print_info: ssm_dt_rank      = 0
0.00.295.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.570 I print_info: model type       = 2B
0.00.295.571 I print_info: model params     = 2.51 B
0.00.295.571 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.576 I print_info: vocab type       = SPM
0.00.295.577 I print_info: n_vocab          = 256000
0.00.295.577 I print_info: n_merges         = 0
0.00.295.578 I print_info: BOS token        = 2 '<bos>'
0.00.295.578 I print_info: EOS token        = 1 '<eos>'
0.00.295.579 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.579 I print_info: UNK token        = 3 '<unk>'
0.00.295.580 I print_info: PAD token        = 0 '<pad>'
0.00.295.580 I print_info: LF token         = 227 '<0x0A>'
0.00.295.580 I print_info: EOG token        = 1 '<eos>'
0.00.295.581 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.581 I print_info: max token length = 93
0.00.295.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.948 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.340.957 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.848.693 I llama_context: constructing llama_context
0.00.848.697 I llama_context: n_seq_max     = 1
0.00.848.698 I llama_context: n_ctx         = 4096
0.00.848.698 I llama_context: n_ctx_per_seq = 4096
0.00.848.699 I llama_context: n_batch       = 2048
0.00.848.699 I llama_context: n_ubatch      = 512
0.00.848.700 I llama_context: causal_attn   = 1
0.00.848.700 I llama_context: flash_attn    = 0
0.00.848.705 I llama_context: freq_base     = 10000.0
0.00.848.706 I llama_context: freq_scale    = 1
0.00.848.707 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.848.813 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.848.824 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.863.339 I init:        CPU KV buffer size =    72.00 MiB
0.00.863.355 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.870.336 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.870.340 I llama_context: graph nodes  = 637
0.00.870.341 I llama_context: graph splits = 1
0.00.870.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.870.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.919 I main: llama threadpool init, n_threads = 4
0.00.950.929 I 
0.00.950.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.992 I 
0.00.951.025 I sampler seed: 2750367985
0.00.951.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.041 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.951.041 I 
 increasities, and the limitations of human language in expressing complex ideas. [end of text]


0.01.642.243 I llama_perf_sampler_print:    sampling time =       2.60 ms /    16 runs   (    0.16 ms per token,  6160.95 tokens per second)
0.01.642.247 I llama_perf_context_print:        load time =     947.87 ms
0.01.642.248 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.642.249 I llama_perf_context_print:        eval time =     681.90 ms /    15 runs   (   45.46 ms per token,    22.00 tokens per second)
0.01.642.250 I llama_perf_context_print:       total time =     694.01 ms /    16 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.535s
user	10m21.503s
sys	0m7.327s
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
0.00.000.555 I build: 5157 (fb28f4f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.011.081 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.518 I llama_model_loader: - type  f32:  194 tensors
0.00.022.519 I llama_model_loader: - type  f16:   98 tensors
0.00.022.521 I print_info: file format = GGUF V3 (latest)
0.00.022.522 I print_info: file type   = all F32 (guessed)
0.00.022.526 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.116 I load: special tokens cache size = 25
0.00.072.312 I load: token to piece cache size = 0.2984 MB
0.00.072.330 I print_info: arch             = gptneox
0.00.072.331 I print_info: vocab_only       = 0
0.00.072.331 I print_info: n_ctx_train      = 2048
0.00.072.332 I print_info: n_embd           = 2048
0.00.072.332 I print_info: n_layer          = 24
0.00.072.342 I print_info: n_head           = 16
0.00.072.344 I print_info: n_head_kv        = 16
0.00.072.345 I print_info: n_rot            = 32
0.00.072.345 I print_info: n_swa            = 0
0.00.072.346 I print_info: n_swa_pattern    = 1
0.00.072.346 I print_info: n_embd_head_k    = 128
0.00.072.347 I print_info: n_embd_head_v    = 128
0.00.072.350 I print_info: n_gqa            = 1
0.00.072.352 I print_info: n_embd_k_gqa     = 2048
0.00.072.354 I print_info: n_embd_v_gqa     = 2048
0.00.072.355 I print_info: f_norm_eps       = 1.0e-05
0.00.072.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.358 I print_info: f_logit_scale    = 0.0e+00
0.00.072.358 I print_info: f_attn_scale     = 0.0e+00
0.00.072.359 I print_info: n_ff             = 8192
0.00.072.360 I print_info: n_expert         = 0
0.00.072.360 I print_info: n_expert_used    = 0
0.00.072.361 I print_info: causal attn      = 1
0.00.072.361 I print_info: pooling type     = 0
0.00.072.361 I print_info: rope type        = 2
0.00.072.362 I print_info: rope scaling     = linear
0.00.072.363 I print_info: freq_base_train  = 10000.0
0.00.072.364 I print_info: freq_scale_train = 1
0.00.072.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.365 I print_info: rope_finetuned   = unknown
0.00.072.365 I print_info: ssm_d_conv       = 0
0.00.072.366 I print_info: ssm_d_inner      = 0
0.00.072.366 I print_info: ssm_d_state      = 0
0.00.072.366 I print_info: ssm_dt_rank      = 0
0.00.072.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.368 I print_info: model type       = 1.4B
0.00.072.368 I print_info: model params     = 1.41 B
0.00.072.369 I print_info: general.name     = 1.4B
0.00.072.372 I print_info: vocab type       = BPE
0.00.072.373 I print_info: n_vocab          = 50304
0.00.072.373 I print_info: n_merges         = 50009
0.00.072.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.377 I print_info: LF token         = 187 'Ċ'
0.00.072.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.379 I print_info: max token length = 1024
0.00.072.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.519 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.504 I llama_context: constructing llama_context
0.00.220.509 I llama_context: n_seq_max     = 1
0.00.220.509 I llama_context: n_ctx         = 2048
0.00.220.510 I llama_context: n_ctx_per_seq = 2048
0.00.220.510 I llama_context: n_batch       = 2048
0.00.220.510 I llama_context: n_ubatch      = 512
0.00.220.511 I llama_context: causal_attn   = 1
0.00.220.511 I llama_context: flash_attn    = 0
0.00.220.513 I llama_context: freq_base     = 10000.0
0.00.220.514 I llama_context: freq_scale    = 1
0.00.220.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.570 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.447 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.465 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.338 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.342 I llama_context: graph nodes  = 1015
0.00.307.343 I llama_context: graph splits = 1
0.00.307.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.544 I main: llama threadpool init, n_threads = 4
0.00.404.558 I 
0.00.404.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.626 I 
0.00.404.702 I sampler seed: 1234
0.00.404.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.715 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.705.963 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20675.60 tokens per second)
0.04.705.967 I llama_perf_context_print:        load time =     402.56 ms
0.04.705.970 I llama_perf_context_print: prompt eval time =     119.64 ms /     7 tokens (   17.09 ms per token,    58.51 tokens per second)
0.04.705.972 I llama_perf_context_print:        eval time =    4170.13 ms /    63 runs   (   66.19 ms per token,    15.11 tokens per second)
0.04.705.974 I llama_perf_context_print:       total time =    4302.64 ms /    70 tokens

real	0m4.803s
user	0m17.598s
sys	0m0.325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5157 (fb28f4f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.157 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.672 I llama_model_loader: - type  f32:  194 tensors
0.00.021.672 I llama_model_loader: - type  f16:   98 tensors
0.00.021.674 I print_info: file format = GGUF V3 (latest)
0.00.021.675 I print_info: file type   = all F32 (guessed)
0.00.021.679 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.954 I load: special tokens cache size = 25
0.00.068.914 I load: token to piece cache size = 0.2984 MB
0.00.068.936 I print_info: arch             = gptneox
0.00.068.937 I print_info: vocab_only       = 0
0.00.068.938 I print_info: n_ctx_train      = 2048
0.00.068.938 I print_info: n_embd           = 2048
0.00.068.938 I print_info: n_layer          = 24
0.00.068.956 I print_info: n_head           = 16
0.00.068.958 I print_info: n_head_kv        = 16
0.00.068.959 I print_info: n_rot            = 32
0.00.068.959 I print_info: n_swa            = 0
0.00.068.959 I print_info: n_swa_pattern    = 1
0.00.068.959 I print_info: n_embd_head_k    = 128
0.00.068.960 I print_info: n_embd_head_v    = 128
0.00.068.962 I print_info: n_gqa            = 1
0.00.068.965 I print_info: n_embd_k_gqa     = 2048
0.00.068.966 I print_info: n_embd_v_gqa     = 2048
0.00.068.968 I print_info: f_norm_eps       = 1.0e-05
0.00.068.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.970 I print_info: f_logit_scale    = 0.0e+00
0.00.068.970 I print_info: f_attn_scale     = 0.0e+00
0.00.068.971 I print_info: n_ff             = 8192
0.00.068.971 I print_info: n_expert         = 0
0.00.068.971 I print_info: n_expert_used    = 0
0.00.068.972 I print_info: causal attn      = 1
0.00.068.972 I print_info: pooling type     = 0
0.00.068.972 I print_info: rope type        = 2
0.00.068.973 I print_info: rope scaling     = linear
0.00.068.974 I print_info: freq_base_train  = 10000.0
0.00.068.975 I print_info: freq_scale_train = 1
0.00.068.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.975 I print_info: rope_finetuned   = unknown
0.00.068.976 I print_info: ssm_d_conv       = 0
0.00.068.976 I print_info: ssm_d_inner      = 0
0.00.068.976 I print_info: ssm_d_state      = 0
0.00.068.976 I print_info: ssm_dt_rank      = 0
0.00.068.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.977 I print_info: model type       = 1.4B
0.00.068.978 I print_info: model params     = 1.41 B
0.00.068.978 I print_info: general.name     = 1.4B
0.00.068.982 I print_info: vocab type       = BPE
0.00.068.984 I print_info: n_vocab          = 50304
0.00.068.984 I print_info: n_merges         = 50009
0.00.068.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.986 I print_info: LF token         = 187 'Ċ'
0.00.068.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.987 I print_info: max token length = 1024
0.00.068.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.428 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.455 I llama_context: constructing llama_context
0.00.214.460 I llama_context: n_seq_max     = 1
0.00.214.461 I llama_context: n_ctx         = 128
0.00.214.461 I llama_context: n_ctx_per_seq = 128
0.00.214.462 I llama_context: n_batch       = 128
0.00.214.462 I llama_context: n_ubatch      = 128
0.00.214.462 I llama_context: causal_attn   = 1
0.00.214.463 I llama_context: flash_attn    = 0
0.00.214.464 I llama_context: freq_base     = 10000.0
0.00.214.465 I llama_context: freq_scale    = 1
0.00.214.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.519 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.869 I init:        CPU KV buffer size =    24.00 MiB
0.00.219.883 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.222 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.226 I llama_context: graph nodes  = 1015
0.00.227.227 I llama_context: graph splits = 1
0.00.227.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.097 I 
0.00.293.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.190 I perplexity: tokenizing the input ..
0.00.299.855 I perplexity: tokenization took 6.66 ms
0.00.299.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.139.297 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.144.462 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.144.503 I llama_perf_context_print:        load time =     292.81 ms
0.02.144.506 I llama_perf_context_print: prompt eval time =    1837.48 ms /   128 tokens (   14.36 ms per token,    69.66 tokens per second)
0.02.144.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.144.510 I llama_perf_context_print:       total time =    1851.42 ms /   129 tokens

real	0m2.240s
user	0m7.711s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5157 (fb28f4f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.010.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.718 I llama_model_loader: - type  f32:  194 tensors
0.00.021.718 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.721 I print_info: file format = GGUF V3 (latest)
0.00.021.721 I print_info: file type   = Q8_0
0.00.021.725 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.176 I load: special tokens cache size = 25
0.00.069.204 I load: token to piece cache size = 0.2984 MB
0.00.069.224 I print_info: arch             = gptneox
0.00.069.225 I print_info: vocab_only       = 0
0.00.069.225 I print_info: n_ctx_train      = 2048
0.00.069.225 I print_info: n_embd           = 2048
0.00.069.226 I print_info: n_layer          = 24
0.00.069.244 I print_info: n_head           = 16
0.00.069.246 I print_info: n_head_kv        = 16
0.00.069.247 I print_info: n_rot            = 32
0.00.069.247 I print_info: n_swa            = 0
0.00.069.248 I print_info: n_swa_pattern    = 1
0.00.069.248 I print_info: n_embd_head_k    = 128
0.00.069.248 I print_info: n_embd_head_v    = 128
0.00.069.250 I print_info: n_gqa            = 1
0.00.069.252 I print_info: n_embd_k_gqa     = 2048
0.00.069.254 I print_info: n_embd_v_gqa     = 2048
0.00.069.255 I print_info: f_norm_eps       = 1.0e-05
0.00.069.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.257 I print_info: f_logit_scale    = 0.0e+00
0.00.069.257 I print_info: f_attn_scale     = 0.0e+00
0.00.069.258 I print_info: n_ff             = 8192
0.00.069.259 I print_info: n_expert         = 0
0.00.069.259 I print_info: n_expert_used    = 0
0.00.069.259 I print_info: causal attn      = 1
0.00.069.259 I print_info: pooling type     = 0
0.00.069.260 I print_info: rope type        = 2
0.00.069.260 I print_info: rope scaling     = linear
0.00.069.261 I print_info: freq_base_train  = 10000.0
0.00.069.262 I print_info: freq_scale_train = 1
0.00.069.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.263 I print_info: rope_finetuned   = unknown
0.00.069.263 I print_info: ssm_d_conv       = 0
0.00.069.264 I print_info: ssm_d_inner      = 0
0.00.069.264 I print_info: ssm_d_state      = 0
0.00.069.264 I print_info: ssm_dt_rank      = 0
0.00.069.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.265 I print_info: model type       = 1.4B
0.00.069.265 I print_info: model params     = 1.41 B
0.00.069.266 I print_info: general.name     = 1.4B
0.00.069.269 I print_info: vocab type       = BPE
0.00.069.270 I print_info: n_vocab          = 50304
0.00.069.270 I print_info: n_merges         = 50009
0.00.069.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.272 I print_info: LF token         = 187 'Ċ'
0.00.069.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.273 I print_info: max token length = 1024
0.00.069.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.364 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.374 I llama_context: constructing llama_context
0.00.149.379 I llama_context: n_seq_max     = 1
0.00.149.379 I llama_context: n_ctx         = 2048
0.00.149.380 I llama_context: n_ctx_per_seq = 2048
0.00.149.380 I llama_context: n_batch       = 2048
0.00.149.381 I llama_context: n_ubatch      = 512
0.00.149.381 I llama_context: causal_attn   = 1
0.00.149.381 I llama_context: flash_attn    = 0
0.00.149.383 I llama_context: freq_base     = 10000.0
0.00.149.384 I llama_context: freq_scale    = 1
0.00.149.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.436 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.934 I init:        CPU KV buffer size =   384.00 MiB
0.00.227.955 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.122 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.126 I llama_context: graph nodes  = 1015
0.00.235.127 I llama_context: graph splits = 1
0.00.235.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.194 I main: llama threadpool init, n_threads = 4
0.00.318.206 I 
0.00.318.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.274 I 
0.00.318.349 I sampler seed: 1234
0.00.318.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.363 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.992.365 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25061.77 tokens per second)
0.02.992.369 I llama_perf_context_print:        load time =     316.61 ms
0.02.992.370 I llama_perf_context_print: prompt eval time =      89.49 ms /     7 tokens (   12.78 ms per token,    78.22 tokens per second)
0.02.992.372 I llama_perf_context_print:        eval time =    2574.49 ms /    63 runs   (   40.86 ms per token,    24.47 tokens per second)
0.02.992.372 I llama_perf_context_print:       total time =    2675.37 ms /    70 tokens

real	0m3.061s
user	0m11.012s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 5157 (fb28f4f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.136 I llama_model_loader: - type  f32:  194 tensors
0.00.022.137 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.139 I print_info: file format = GGUF V3 (latest)
0.00.022.140 I print_info: file type   = Q8_0
0.00.022.143 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.667 I load: special tokens cache size = 25
0.00.069.675 I load: token to piece cache size = 0.2984 MB
0.00.069.693 I print_info: arch             = gptneox
0.00.069.693 I print_info: vocab_only       = 0
0.00.069.694 I print_info: n_ctx_train      = 2048
0.00.069.694 I print_info: n_embd           = 2048
0.00.069.694 I print_info: n_layer          = 24
0.00.069.711 I print_info: n_head           = 16
0.00.069.716 I print_info: n_head_kv        = 16
0.00.069.717 I print_info: n_rot            = 32
0.00.069.717 I print_info: n_swa            = 0
0.00.069.718 I print_info: n_swa_pattern    = 1
0.00.069.718 I print_info: n_embd_head_k    = 128
0.00.069.719 I print_info: n_embd_head_v    = 128
0.00.069.721 I print_info: n_gqa            = 1
0.00.069.723 I print_info: n_embd_k_gqa     = 2048
0.00.069.726 I print_info: n_embd_v_gqa     = 2048
0.00.069.727 I print_info: f_norm_eps       = 1.0e-05
0.00.069.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.729 I print_info: f_logit_scale    = 0.0e+00
0.00.069.730 I print_info: f_attn_scale     = 0.0e+00
0.00.069.731 I print_info: n_ff             = 8192
0.00.069.731 I print_info: n_expert         = 0
0.00.069.731 I print_info: n_expert_used    = 0
0.00.069.732 I print_info: causal attn      = 1
0.00.069.733 I print_info: pooling type     = 0
0.00.069.733 I print_info: rope type        = 2
0.00.069.734 I print_info: rope scaling     = linear
0.00.069.735 I print_info: freq_base_train  = 10000.0
0.00.069.736 I print_info: freq_scale_train = 1
0.00.069.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.737 I print_info: rope_finetuned   = unknown
0.00.069.739 I print_info: ssm_d_conv       = 0
0.00.069.739 I print_info: ssm_d_inner      = 0
0.00.069.740 I print_info: ssm_d_state      = 0
0.00.069.740 I print_info: ssm_dt_rank      = 0
0.00.069.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.741 I print_info: model type       = 1.4B
0.00.069.742 I print_info: model params     = 1.41 B
0.00.069.743 I print_info: general.name     = 1.4B
0.00.069.747 I print_info: vocab type       = BPE
0.00.069.748 I print_info: n_vocab          = 50304
0.00.069.748 I print_info: n_merges         = 50009
0.00.069.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.750 I print_info: LF token         = 187 'Ċ'
0.00.069.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.751 I print_info: max token length = 1024
0.00.069.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.827 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.851 I llama_context: constructing llama_context
0.00.150.856 I llama_context: n_seq_max     = 1
0.00.150.857 I llama_context: n_ctx         = 128
0.00.150.857 I llama_context: n_ctx_per_seq = 128
0.00.150.857 I llama_context: n_batch       = 128
0.00.150.858 I llama_context: n_ubatch      = 128
0.00.150.858 I llama_context: causal_attn   = 1
0.00.150.858 I llama_context: flash_attn    = 0
0.00.150.860 I llama_context: freq_base     = 10000.0
0.00.150.861 I llama_context: freq_scale    = 1
0.00.150.862 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.917 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.009 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.023 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.172 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.176 I llama_context: graph nodes  = 1015
0.00.163.177 I llama_context: graph splits = 1
0.00.163.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.531 I 
0.00.214.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.629 I perplexity: tokenizing the input ..
0.00.221.022 I perplexity: tokenization took 6.388 ms
0.00.221.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.926 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.225.145 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.225.186 I llama_perf_context_print:        load time =     213.86 ms
0.01.225.188 I llama_perf_context_print: prompt eval time =     997.23 ms /   128 tokens (    7.79 ms per token,   128.36 tokens per second)
0.01.225.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.191 I llama_perf_context_print:       total time =    1010.67 ms /   129 tokens

real	0m1.284s
user	0m4.291s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5157 (fb28f4f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.709 I llama_model_loader: - type  f32:  194 tensors
0.00.021.709 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.712 I print_info: file format = GGUF V3 (latest)
0.00.021.712 I print_info: file type   = Q4_0
0.00.021.717 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.026 I load: special tokens cache size = 25
0.00.069.994 I load: token to piece cache size = 0.2984 MB
0.00.070.014 I print_info: arch             = gptneox
0.00.070.015 I print_info: vocab_only       = 0
0.00.070.016 I print_info: n_ctx_train      = 2048
0.00.070.016 I print_info: n_embd           = 2048
0.00.070.016 I print_info: n_layer          = 24
0.00.070.033 I print_info: n_head           = 16
0.00.070.035 I print_info: n_head_kv        = 16
0.00.070.036 I print_info: n_rot            = 32
0.00.070.036 I print_info: n_swa            = 0
0.00.070.036 I print_info: n_swa_pattern    = 1
0.00.070.037 I print_info: n_embd_head_k    = 128
0.00.070.037 I print_info: n_embd_head_v    = 128
0.00.070.039 I print_info: n_gqa            = 1
0.00.070.041 I print_info: n_embd_k_gqa     = 2048
0.00.070.043 I print_info: n_embd_v_gqa     = 2048
0.00.070.044 I print_info: f_norm_eps       = 1.0e-05
0.00.070.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.046 I print_info: f_logit_scale    = 0.0e+00
0.00.070.046 I print_info: f_attn_scale     = 0.0e+00
0.00.070.047 I print_info: n_ff             = 8192
0.00.070.048 I print_info: n_expert         = 0
0.00.070.048 I print_info: n_expert_used    = 0
0.00.070.049 I print_info: causal attn      = 1
0.00.070.049 I print_info: pooling type     = 0
0.00.070.049 I print_info: rope type        = 2
0.00.070.050 I print_info: rope scaling     = linear
0.00.070.051 I print_info: freq_base_train  = 10000.0
0.00.070.052 I print_info: freq_scale_train = 1
0.00.070.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.052 I print_info: rope_finetuned   = unknown
0.00.070.052 I print_info: ssm_d_conv       = 0
0.00.070.053 I print_info: ssm_d_inner      = 0
0.00.070.053 I print_info: ssm_d_state      = 0
0.00.070.053 I print_info: ssm_dt_rank      = 0
0.00.070.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.054 I print_info: model type       = 1.4B
0.00.070.055 I print_info: model params     = 1.41 B
0.00.070.055 I print_info: general.name     = 1.4B
0.00.070.058 I print_info: vocab type       = BPE
0.00.070.059 I print_info: n_vocab          = 50304
0.00.070.060 I print_info: n_merges         = 50009
0.00.070.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.062 I print_info: LF token         = 187 'Ċ'
0.00.070.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.062 I print_info: max token length = 1024
0.00.070.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.377 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.386 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.180 I llama_context: constructing llama_context
0.00.428.185 I llama_context: n_seq_max     = 1
0.00.428.185 I llama_context: n_ctx         = 2048
0.00.428.186 I llama_context: n_ctx_per_seq = 2048
0.00.428.186 I llama_context: n_batch       = 2048
0.00.428.187 I llama_context: n_ubatch      = 512
0.00.428.187 I llama_context: causal_attn   = 1
0.00.428.187 I llama_context: flash_attn    = 0
0.00.428.191 I llama_context: freq_base     = 10000.0
0.00.428.191 I llama_context: freq_scale    = 1
0.00.428.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.246 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.508.590 I init:        CPU KV buffer size =   384.00 MiB
0.00.508.607 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.018 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.023 I llama_context: graph nodes  = 1015
0.00.516.023 I llama_context: graph splits = 1
0.00.516.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.074 I main: llama threadpool init, n_threads = 4
0.00.591.085 I 
0.00.591.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.591.151 I 
0.00.591.233 I sampler seed: 1234
0.00.591.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.248 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.339.469 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24825.17 tokens per second)
0.02.339.473 I llama_perf_context_print:        load time =     589.46 ms
0.02.339.474 I llama_perf_context_print: prompt eval time =      78.36 ms /     7 tokens (   11.19 ms per token,    89.33 tokens per second)
0.02.339.475 I llama_perf_context_print:        eval time =    1659.88 ms /    63 runs   (   26.35 ms per token,    37.95 tokens per second)
0.02.339.476 I llama_perf_context_print:       total time =    1749.61 ms /    70 tokens

real	0m2.386s
user	0m7.493s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5157 (fb28f4f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.802 I llama_model_loader: - type  f32:  194 tensors
0.00.021.803 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.806 I print_info: file format = GGUF V3 (latest)
0.00.021.806 I print_info: file type   = Q4_0
0.00.021.810 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.092 I load: special tokens cache size = 25
0.00.070.176 I load: token to piece cache size = 0.2984 MB
0.00.070.196 I print_info: arch             = gptneox
0.00.070.197 I print_info: vocab_only       = 0
0.00.070.198 I print_info: n_ctx_train      = 2048
0.00.070.198 I print_info: n_embd           = 2048
0.00.070.198 I print_info: n_layer          = 24
0.00.070.209 I print_info: n_head           = 16
0.00.070.211 I print_info: n_head_kv        = 16
0.00.070.211 I print_info: n_rot            = 32
0.00.070.211 I print_info: n_swa            = 0
0.00.070.212 I print_info: n_swa_pattern    = 1
0.00.070.212 I print_info: n_embd_head_k    = 128
0.00.070.213 I print_info: n_embd_head_v    = 128
0.00.070.215 I print_info: n_gqa            = 1
0.00.070.217 I print_info: n_embd_k_gqa     = 2048
0.00.070.218 I print_info: n_embd_v_gqa     = 2048
0.00.070.219 I print_info: f_norm_eps       = 1.0e-05
0.00.070.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.221 I print_info: f_logit_scale    = 0.0e+00
0.00.070.221 I print_info: f_attn_scale     = 0.0e+00
0.00.070.222 I print_info: n_ff             = 8192
0.00.070.223 I print_info: n_expert         = 0
0.00.070.223 I print_info: n_expert_used    = 0
0.00.070.224 I print_info: causal attn      = 1
0.00.070.224 I print_info: pooling type     = 0
0.00.070.224 I print_info: rope type        = 2
0.00.070.225 I print_info: rope scaling     = linear
0.00.070.226 I print_info: freq_base_train  = 10000.0
0.00.070.227 I print_info: freq_scale_train = 1
0.00.070.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.227 I print_info: rope_finetuned   = unknown
0.00.070.228 I print_info: ssm_d_conv       = 0
0.00.070.228 I print_info: ssm_d_inner      = 0
0.00.070.228 I print_info: ssm_d_state      = 0
0.00.070.228 I print_info: ssm_dt_rank      = 0
0.00.070.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.230 I print_info: model type       = 1.4B
0.00.070.230 I print_info: model params     = 1.41 B
0.00.070.230 I print_info: general.name     = 1.4B
0.00.070.234 I print_info: vocab type       = BPE
0.00.070.235 I print_info: n_vocab          = 50304
0.00.070.236 I print_info: n_merges         = 50009
0.00.070.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.238 I print_info: LF token         = 187 'Ċ'
0.00.070.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.239 I print_info: max token length = 1024
0.00.070.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.817 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.826 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.339 I llama_context: constructing llama_context
0.00.427.344 I llama_context: n_seq_max     = 1
0.00.427.344 I llama_context: n_ctx         = 128
0.00.427.345 I llama_context: n_ctx_per_seq = 128
0.00.427.345 I llama_context: n_batch       = 128
0.00.427.346 I llama_context: n_ubatch      = 128
0.00.427.346 I llama_context: causal_attn   = 1
0.00.427.346 I llama_context: flash_attn    = 0
0.00.427.350 I llama_context: freq_base     = 10000.0
0.00.427.351 I llama_context: freq_scale    = 1
0.00.427.352 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.410 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.432.553 I init:        CPU KV buffer size =    24.00 MiB
0.00.432.566 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.524 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.528 I llama_context: graph nodes  = 1015
0.00.439.528 I llama_context: graph splits = 1
0.00.439.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.837 I 
0.00.481.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.937 I perplexity: tokenizing the input ..
0.00.488.385 I perplexity: tokenization took 6.445 ms
0.00.488.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.314.815 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.323.125 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.323.171 I llama_perf_context_print:        load time =     481.54 ms
0.01.323.174 I llama_perf_context_print: prompt eval time =     824.88 ms /   128 tokens (    6.44 ms per token,   155.17 tokens per second)
0.01.323.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.323.176 I llama_perf_context_print:       total time =     841.35 ms /   129 tokens

real	0m1.364s
user	0m3.803s
sys	0m0.195s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5157 (fb28f4f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.195 I llama_model_loader: - type  f32:  194 tensors
0.00.022.196 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.198 I print_info: file format = GGUF V3 (latest)
0.00.022.199 I print_info: file type   = Q4_1
0.00.022.202 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.212 I load: special tokens cache size = 25
0.00.070.317 I load: token to piece cache size = 0.2984 MB
0.00.070.338 I print_info: arch             = gptneox
0.00.070.338 I print_info: vocab_only       = 0
0.00.070.339 I print_info: n_ctx_train      = 2048
0.00.070.339 I print_info: n_embd           = 2048
0.00.070.340 I print_info: n_layer          = 24
0.00.070.358 I print_info: n_head           = 16
0.00.070.360 I print_info: n_head_kv        = 16
0.00.070.361 I print_info: n_rot            = 32
0.00.070.361 I print_info: n_swa            = 0
0.00.070.362 I print_info: n_swa_pattern    = 1
0.00.070.363 I print_info: n_embd_head_k    = 128
0.00.070.363 I print_info: n_embd_head_v    = 128
0.00.070.365 I print_info: n_gqa            = 1
0.00.070.367 I print_info: n_embd_k_gqa     = 2048
0.00.070.369 I print_info: n_embd_v_gqa     = 2048
0.00.070.371 I print_info: f_norm_eps       = 1.0e-05
0.00.070.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.373 I print_info: f_logit_scale    = 0.0e+00
0.00.070.373 I print_info: f_attn_scale     = 0.0e+00
0.00.070.375 I print_info: n_ff             = 8192
0.00.070.375 I print_info: n_expert         = 0
0.00.070.376 I print_info: n_expert_used    = 0
0.00.070.376 I print_info: causal attn      = 1
0.00.070.377 I print_info: pooling type     = 0
0.00.070.377 I print_info: rope type        = 2
0.00.070.378 I print_info: rope scaling     = linear
0.00.070.380 I print_info: freq_base_train  = 10000.0
0.00.070.381 I print_info: freq_scale_train = 1
0.00.070.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.382 I print_info: rope_finetuned   = unknown
0.00.070.385 I print_info: ssm_d_conv       = 0
0.00.070.386 I print_info: ssm_d_inner      = 0
0.00.070.386 I print_info: ssm_d_state      = 0
0.00.070.387 I print_info: ssm_dt_rank      = 0
0.00.070.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.388 I print_info: model type       = 1.4B
0.00.070.389 I print_info: model params     = 1.41 B
0.00.070.390 I print_info: general.name     = 1.4B
0.00.070.394 I print_info: vocab type       = BPE
0.00.070.395 I print_info: n_vocab          = 50304
0.00.070.396 I print_info: n_merges         = 50009
0.00.070.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.401 I print_info: LF token         = 187 'Ċ'
0.00.070.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.402 I print_info: max token length = 1024
0.00.070.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.797 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.312 I llama_context: constructing llama_context
0.00.120.317 I llama_context: n_seq_max     = 1
0.00.120.318 I llama_context: n_ctx         = 2048
0.00.120.318 I llama_context: n_ctx_per_seq = 2048
0.00.120.318 I llama_context: n_batch       = 2048
0.00.120.319 I llama_context: n_ubatch      = 512
0.00.120.319 I llama_context: causal_attn   = 1
0.00.120.319 I llama_context: flash_attn    = 0
0.00.120.321 I llama_context: freq_base     = 10000.0
0.00.120.322 I llama_context: freq_scale    = 1
0.00.120.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.379 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.327 I init:        CPU KV buffer size =   384.00 MiB
0.00.197.346 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.441 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.446 I llama_context: graph nodes  = 1015
0.00.204.446 I llama_context: graph splits = 1
0.00.204.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.103 I main: llama threadpool init, n_threads = 4
0.00.295.115 I 
0.00.295.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.193 I 
0.00.295.283 I sampler seed: 1234
0.00.295.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.306 I 
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

0.02.450.480 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24825.17 tokens per second)
0.02.450.484 I llama_perf_context_print:        load time =     293.44 ms
0.02.450.486 I llama_perf_context_print: prompt eval time =     130.91 ms /     7 tokens (   18.70 ms per token,    53.47 tokens per second)
0.02.450.487 I llama_perf_context_print:        eval time =    2013.88 ms /    63 runs   (   31.97 ms per token,    31.28 tokens per second)
0.02.450.488 I llama_perf_context_print:       total time =    2156.56 ms /    70 tokens

real	0m2.498s
user	0m8.979s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.661 I build: 5157 (fb28f4f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.292 I llama_model_loader: - type  f32:  194 tensors
0.00.022.293 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.296 I print_info: file format = GGUF V3 (latest)
0.00.022.297 I print_info: file type   = Q4_1
0.00.022.300 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.035 I load: special tokens cache size = 25
0.00.070.097 I load: token to piece cache size = 0.2984 MB
0.00.070.115 I print_info: arch             = gptneox
0.00.070.115 I print_info: vocab_only       = 0
0.00.070.116 I print_info: n_ctx_train      = 2048
0.00.070.116 I print_info: n_embd           = 2048
0.00.070.116 I print_info: n_layer          = 24
0.00.070.134 I print_info: n_head           = 16
0.00.070.136 I print_info: n_head_kv        = 16
0.00.070.136 I print_info: n_rot            = 32
0.00.070.137 I print_info: n_swa            = 0
0.00.070.137 I print_info: n_swa_pattern    = 1
0.00.070.137 I print_info: n_embd_head_k    = 128
0.00.070.137 I print_info: n_embd_head_v    = 128
0.00.070.140 I print_info: n_gqa            = 1
0.00.070.141 I print_info: n_embd_k_gqa     = 2048
0.00.070.143 I print_info: n_embd_v_gqa     = 2048
0.00.070.144 I print_info: f_norm_eps       = 1.0e-05
0.00.070.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.146 I print_info: f_logit_scale    = 0.0e+00
0.00.070.147 I print_info: f_attn_scale     = 0.0e+00
0.00.070.148 I print_info: n_ff             = 8192
0.00.070.148 I print_info: n_expert         = 0
0.00.070.148 I print_info: n_expert_used    = 0
0.00.070.149 I print_info: causal attn      = 1
0.00.070.149 I print_info: pooling type     = 0
0.00.070.149 I print_info: rope type        = 2
0.00.070.150 I print_info: rope scaling     = linear
0.00.070.151 I print_info: freq_base_train  = 10000.0
0.00.070.152 I print_info: freq_scale_train = 1
0.00.070.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.152 I print_info: rope_finetuned   = unknown
0.00.070.153 I print_info: ssm_d_conv       = 0
0.00.070.153 I print_info: ssm_d_inner      = 0
0.00.070.153 I print_info: ssm_d_state      = 0
0.00.070.154 I print_info: ssm_dt_rank      = 0
0.00.070.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.154 I print_info: model type       = 1.4B
0.00.070.155 I print_info: model params     = 1.41 B
0.00.070.155 I print_info: general.name     = 1.4B
0.00.070.158 I print_info: vocab type       = BPE
0.00.070.160 I print_info: n_vocab          = 50304
0.00.070.160 I print_info: n_merges         = 50009
0.00.070.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.162 I print_info: LF token         = 187 'Ċ'
0.00.070.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.163 I print_info: max token length = 1024
0.00.070.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.824 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.814 I llama_context: constructing llama_context
0.00.119.819 I llama_context: n_seq_max     = 1
0.00.119.819 I llama_context: n_ctx         = 128
0.00.119.820 I llama_context: n_ctx_per_seq = 128
0.00.119.820 I llama_context: n_batch       = 128
0.00.119.820 I llama_context: n_ubatch      = 128
0.00.119.820 I llama_context: causal_attn   = 1
0.00.119.821 I llama_context: flash_attn    = 0
0.00.119.822 I llama_context: freq_base     = 10000.0
0.00.119.823 I llama_context: freq_scale    = 1
0.00.119.824 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.877 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.905 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.918 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.167 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.171 I llama_context: graph nodes  = 1015
0.00.132.171 I llama_context: graph splits = 1
0.00.132.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.402 I 
0.00.186.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.500 I perplexity: tokenizing the input ..
0.00.192.984 I perplexity: tokenization took 6.478 ms
0.00.193.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.413.183 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.421.440 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.421.477 I llama_perf_context_print:        load time =     185.68 ms
0.02.421.482 I llama_perf_context_print: prompt eval time =    2218.48 ms /   128 tokens (   17.33 ms per token,    57.70 tokens per second)
0.02.421.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.421.485 I llama_perf_context_print:       total time =    2235.09 ms /   129 tokens

real	0m2.463s
user	0m9.224s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 5157 (fb28f4f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.010.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.339 I llama_model_loader: - type  f32:  194 tensors
0.00.022.340 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.343 I print_info: file format = GGUF V3 (latest)
0.00.022.343 I print_info: file type   = Q5_0
0.00.022.347 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.367 I load: special tokens cache size = 25
0.00.070.383 I load: token to piece cache size = 0.2984 MB
0.00.070.405 I print_info: arch             = gptneox
0.00.070.405 I print_info: vocab_only       = 0
0.00.070.406 I print_info: n_ctx_train      = 2048
0.00.070.406 I print_info: n_embd           = 2048
0.00.070.406 I print_info: n_layer          = 24
0.00.070.424 I print_info: n_head           = 16
0.00.070.426 I print_info: n_head_kv        = 16
0.00.070.426 I print_info: n_rot            = 32
0.00.070.427 I print_info: n_swa            = 0
0.00.070.427 I print_info: n_swa_pattern    = 1
0.00.070.427 I print_info: n_embd_head_k    = 128
0.00.070.428 I print_info: n_embd_head_v    = 128
0.00.070.430 I print_info: n_gqa            = 1
0.00.070.432 I print_info: n_embd_k_gqa     = 2048
0.00.070.433 I print_info: n_embd_v_gqa     = 2048
0.00.070.435 I print_info: f_norm_eps       = 1.0e-05
0.00.070.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.437 I print_info: f_logit_scale    = 0.0e+00
0.00.070.437 I print_info: f_attn_scale     = 0.0e+00
0.00.070.438 I print_info: n_ff             = 8192
0.00.070.439 I print_info: n_expert         = 0
0.00.070.439 I print_info: n_expert_used    = 0
0.00.070.439 I print_info: causal attn      = 1
0.00.070.440 I print_info: pooling type     = 0
0.00.070.440 I print_info: rope type        = 2
0.00.070.440 I print_info: rope scaling     = linear
0.00.070.442 I print_info: freq_base_train  = 10000.0
0.00.070.443 I print_info: freq_scale_train = 1
0.00.070.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.443 I print_info: rope_finetuned   = unknown
0.00.070.444 I print_info: ssm_d_conv       = 0
0.00.070.444 I print_info: ssm_d_inner      = 0
0.00.070.444 I print_info: ssm_d_state      = 0
0.00.070.444 I print_info: ssm_dt_rank      = 0
0.00.070.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.445 I print_info: model type       = 1.4B
0.00.070.446 I print_info: model params     = 1.41 B
0.00.070.446 I print_info: general.name     = 1.4B
0.00.070.450 I print_info: vocab type       = BPE
0.00.070.451 I print_info: n_vocab          = 50304
0.00.070.451 I print_info: n_merges         = 50009
0.00.070.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.453 I print_info: LF token         = 187 'Ċ'
0.00.070.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.454 I print_info: max token length = 1024
0.00.070.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.595 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.614 I llama_context: constructing llama_context
0.00.124.619 I llama_context: n_seq_max     = 1
0.00.124.619 I llama_context: n_ctx         = 2048
0.00.124.620 I llama_context: n_ctx_per_seq = 2048
0.00.124.620 I llama_context: n_batch       = 2048
0.00.124.621 I llama_context: n_ubatch      = 512
0.00.124.621 I llama_context: causal_attn   = 1
0.00.124.621 I llama_context: flash_attn    = 0
0.00.124.623 I llama_context: freq_base     = 10000.0
0.00.124.624 I llama_context: freq_scale    = 1
0.00.124.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.677 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.903 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.922 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.729 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.733 I llama_context: graph nodes  = 1015
0.00.210.734 I llama_context: graph splits = 1
0.00.210.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.926 I main: llama threadpool init, n_threads = 4
0.00.288.939 I 
0.00.289.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.010 I 
0.00.289.089 I sampler seed: 1234
0.00.289.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.113 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.573.306 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24678.48 tokens per second)
0.02.573.311 I llama_perf_context_print:        load time =     286.97 ms
0.02.573.313 I llama_perf_context_print: prompt eval time =      84.53 ms /     7 tokens (   12.08 ms per token,    82.81 tokens per second)
0.02.573.315 I llama_perf_context_print:        eval time =    2189.39 ms /    63 runs   (   34.75 ms per token,    28.78 tokens per second)
0.02.573.315 I llama_perf_context_print:       total time =    2285.58 ms /    70 tokens

real	0m2.625s
user	0m9.465s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.673 I build: 5157 (fb28f4f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.227 I llama_model_loader: - type  f32:  194 tensors
0.00.022.229 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.231 I print_info: file format = GGUF V3 (latest)
0.00.022.232 I print_info: file type   = Q5_0
0.00.022.235 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.027 I load: special tokens cache size = 25
0.00.068.946 I load: token to piece cache size = 0.2984 MB
0.00.068.964 I print_info: arch             = gptneox
0.00.068.964 I print_info: vocab_only       = 0
0.00.068.965 I print_info: n_ctx_train      = 2048
0.00.068.965 I print_info: n_embd           = 2048
0.00.068.965 I print_info: n_layer          = 24
0.00.068.981 I print_info: n_head           = 16
0.00.068.986 I print_info: n_head_kv        = 16
0.00.068.987 I print_info: n_rot            = 32
0.00.068.987 I print_info: n_swa            = 0
0.00.068.987 I print_info: n_swa_pattern    = 1
0.00.068.988 I print_info: n_embd_head_k    = 128
0.00.068.988 I print_info: n_embd_head_v    = 128
0.00.068.990 I print_info: n_gqa            = 1
0.00.068.992 I print_info: n_embd_k_gqa     = 2048
0.00.068.994 I print_info: n_embd_v_gqa     = 2048
0.00.068.995 I print_info: f_norm_eps       = 1.0e-05
0.00.068.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.998 I print_info: f_logit_scale    = 0.0e+00
0.00.068.998 I print_info: f_attn_scale     = 0.0e+00
0.00.068.999 I print_info: n_ff             = 8192
0.00.069.000 I print_info: n_expert         = 0
0.00.069.000 I print_info: n_expert_used    = 0
0.00.069.001 I print_info: causal attn      = 1
0.00.069.001 I print_info: pooling type     = 0
0.00.069.002 I print_info: rope type        = 2
0.00.069.002 I print_info: rope scaling     = linear
0.00.069.004 I print_info: freq_base_train  = 10000.0
0.00.069.005 I print_info: freq_scale_train = 1
0.00.069.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.006 I print_info: rope_finetuned   = unknown
0.00.069.006 I print_info: ssm_d_conv       = 0
0.00.069.007 I print_info: ssm_d_inner      = 0
0.00.069.007 I print_info: ssm_d_state      = 0
0.00.069.007 I print_info: ssm_dt_rank      = 0
0.00.069.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.008 I print_info: model type       = 1.4B
0.00.069.009 I print_info: model params     = 1.41 B
0.00.069.009 I print_info: general.name     = 1.4B
0.00.069.012 I print_info: vocab type       = BPE
0.00.069.013 I print_info: n_vocab          = 50304
0.00.069.014 I print_info: n_merges         = 50009
0.00.069.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.016 I print_info: LF token         = 187 'Ċ'
0.00.069.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.019 I print_info: max token length = 1024
0.00.069.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.881 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.925 I llama_context: constructing llama_context
0.00.122.930 I llama_context: n_seq_max     = 1
0.00.122.930 I llama_context: n_ctx         = 128
0.00.122.930 I llama_context: n_ctx_per_seq = 128
0.00.122.931 I llama_context: n_batch       = 128
0.00.122.931 I llama_context: n_ubatch      = 128
0.00.122.931 I llama_context: causal_attn   = 1
0.00.122.932 I llama_context: flash_attn    = 0
0.00.122.934 I llama_context: freq_base     = 10000.0
0.00.122.935 I llama_context: freq_scale    = 1
0.00.122.936 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.990 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.034 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.046 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.915 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.919 I llama_context: graph nodes  = 1015
0.00.134.919 I llama_context: graph splits = 1
0.00.134.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.620 I 
0.00.180.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.713 I perplexity: tokenizing the input ..
0.00.187.363 I perplexity: tokenization took 6.647 ms
0.00.187.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.496 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.443.704 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.443.738 I llama_perf_context_print:        load time =     179.90 ms
0.01.443.740 I llama_perf_context_print: prompt eval time =    1246.52 ms /   128 tokens (    9.74 ms per token,   102.69 tokens per second)
0.01.443.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.742 I llama_perf_context_print:       total time =    1263.13 ms /   129 tokens

real	0m1.488s
user	0m5.278s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5157 (fb28f4f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.004 I llama_model_loader: - type  f32:  194 tensors
0.00.022.004 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.007 I print_info: file format = GGUF V3 (latest)
0.00.022.007 I print_info: file type   = Q5_1
0.00.022.011 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.527 I load: special tokens cache size = 25
0.00.068.593 I load: token to piece cache size = 0.2984 MB
0.00.068.610 I print_info: arch             = gptneox
0.00.068.611 I print_info: vocab_only       = 0
0.00.068.612 I print_info: n_ctx_train      = 2048
0.00.068.612 I print_info: n_embd           = 2048
0.00.068.612 I print_info: n_layer          = 24
0.00.068.629 I print_info: n_head           = 16
0.00.068.633 I print_info: n_head_kv        = 16
0.00.068.634 I print_info: n_rot            = 32
0.00.068.635 I print_info: n_swa            = 0
0.00.068.635 I print_info: n_swa_pattern    = 1
0.00.068.636 I print_info: n_embd_head_k    = 128
0.00.068.636 I print_info: n_embd_head_v    = 128
0.00.068.638 I print_info: n_gqa            = 1
0.00.068.641 I print_info: n_embd_k_gqa     = 2048
0.00.068.642 I print_info: n_embd_v_gqa     = 2048
0.00.068.643 I print_info: f_norm_eps       = 1.0e-05
0.00.068.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.645 I print_info: f_logit_scale    = 0.0e+00
0.00.068.645 I print_info: f_attn_scale     = 0.0e+00
0.00.068.647 I print_info: n_ff             = 8192
0.00.068.647 I print_info: n_expert         = 0
0.00.068.648 I print_info: n_expert_used    = 0
0.00.068.648 I print_info: causal attn      = 1
0.00.068.648 I print_info: pooling type     = 0
0.00.068.649 I print_info: rope type        = 2
0.00.068.649 I print_info: rope scaling     = linear
0.00.068.651 I print_info: freq_base_train  = 10000.0
0.00.068.651 I print_info: freq_scale_train = 1
0.00.068.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.654 I print_info: rope_finetuned   = unknown
0.00.068.654 I print_info: ssm_d_conv       = 0
0.00.068.655 I print_info: ssm_d_inner      = 0
0.00.068.655 I print_info: ssm_d_state      = 0
0.00.068.655 I print_info: ssm_dt_rank      = 0
0.00.068.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.656 I print_info: model type       = 1.4B
0.00.068.657 I print_info: model params     = 1.41 B
0.00.068.657 I print_info: general.name     = 1.4B
0.00.068.661 I print_info: vocab type       = BPE
0.00.068.662 I print_info: n_vocab          = 50304
0.00.068.662 I print_info: n_merges         = 50009
0.00.068.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.666 I print_info: LF token         = 187 'Ċ'
0.00.068.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.667 I print_info: max token length = 1024
0.00.068.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.385 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.700 I llama_context: constructing llama_context
0.00.127.705 I llama_context: n_seq_max     = 1
0.00.127.705 I llama_context: n_ctx         = 2048
0.00.127.706 I llama_context: n_ctx_per_seq = 2048
0.00.127.706 I llama_context: n_batch       = 2048
0.00.127.706 I llama_context: n_ubatch      = 512
0.00.127.707 I llama_context: causal_attn   = 1
0.00.127.707 I llama_context: flash_attn    = 0
0.00.127.709 I llama_context: freq_base     = 10000.0
0.00.127.711 I llama_context: freq_scale    = 1
0.00.127.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.775 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.876 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.895 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.082 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.087 I llama_context: graph nodes  = 1015
0.00.212.087 I llama_context: graph splits = 1
0.00.212.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.286 I main: llama threadpool init, n_threads = 4
0.00.302.298 I 
0.00.302.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.374 I 
0.00.302.463 I sampler seed: 1234
0.00.302.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.477 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.764.027 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25000.00 tokens per second)
0.02.764.031 I llama_perf_context_print:        load time =     300.68 ms
0.02.764.035 I llama_perf_context_print: prompt eval time =     147.28 ms /     7 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.764.036 I llama_perf_context_print:        eval time =    2303.97 ms /    63 runs   (   36.57 ms per token,    27.34 tokens per second)
0.02.764.037 I llama_perf_context_print:       total time =    2462.93 ms /    70 tokens

real	0m2.818s
user	0m10.184s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5157 (fb28f4f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.759 I llama_model_loader: - type  f32:  194 tensors
0.00.021.761 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.763 I print_info: file format = GGUF V3 (latest)
0.00.021.764 I print_info: file type   = Q5_1
0.00.021.768 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.715 I load: special tokens cache size = 25
0.00.068.655 I load: token to piece cache size = 0.2984 MB
0.00.068.673 I print_info: arch             = gptneox
0.00.068.674 I print_info: vocab_only       = 0
0.00.068.674 I print_info: n_ctx_train      = 2048
0.00.068.674 I print_info: n_embd           = 2048
0.00.068.674 I print_info: n_layer          = 24
0.00.068.685 I print_info: n_head           = 16
0.00.068.690 I print_info: n_head_kv        = 16
0.00.068.690 I print_info: n_rot            = 32
0.00.068.691 I print_info: n_swa            = 0
0.00.068.692 I print_info: n_swa_pattern    = 1
0.00.068.692 I print_info: n_embd_head_k    = 128
0.00.068.692 I print_info: n_embd_head_v    = 128
0.00.068.694 I print_info: n_gqa            = 1
0.00.068.696 I print_info: n_embd_k_gqa     = 2048
0.00.068.698 I print_info: n_embd_v_gqa     = 2048
0.00.068.699 I print_info: f_norm_eps       = 1.0e-05
0.00.068.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.701 I print_info: f_logit_scale    = 0.0e+00
0.00.068.702 I print_info: f_attn_scale     = 0.0e+00
0.00.068.703 I print_info: n_ff             = 8192
0.00.068.703 I print_info: n_expert         = 0
0.00.068.704 I print_info: n_expert_used    = 0
0.00.068.704 I print_info: causal attn      = 1
0.00.068.705 I print_info: pooling type     = 0
0.00.068.705 I print_info: rope type        = 2
0.00.068.705 I print_info: rope scaling     = linear
0.00.068.707 I print_info: freq_base_train  = 10000.0
0.00.068.708 I print_info: freq_scale_train = 1
0.00.068.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.709 I print_info: rope_finetuned   = unknown
0.00.068.709 I print_info: ssm_d_conv       = 0
0.00.068.709 I print_info: ssm_d_inner      = 0
0.00.068.709 I print_info: ssm_d_state      = 0
0.00.068.710 I print_info: ssm_dt_rank      = 0
0.00.068.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.711 I print_info: model type       = 1.4B
0.00.068.712 I print_info: model params     = 1.41 B
0.00.068.712 I print_info: general.name     = 1.4B
0.00.068.716 I print_info: vocab type       = BPE
0.00.068.717 I print_info: n_vocab          = 50304
0.00.068.717 I print_info: n_merges         = 50009
0.00.068.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.720 I print_info: LF token         = 187 'Ċ'
0.00.068.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.723 I print_info: max token length = 1024
0.00.068.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.784 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.794 I llama_context: constructing llama_context
0.00.127.799 I llama_context: n_seq_max     = 1
0.00.127.800 I llama_context: n_ctx         = 128
0.00.127.800 I llama_context: n_ctx_per_seq = 128
0.00.127.801 I llama_context: n_batch       = 128
0.00.127.801 I llama_context: n_ubatch      = 128
0.00.127.801 I llama_context: causal_attn   = 1
0.00.127.801 I llama_context: flash_attn    = 0
0.00.127.803 I llama_context: freq_base     = 10000.0
0.00.127.804 I llama_context: freq_scale    = 1
0.00.127.805 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.858 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.003 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.017 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.113 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.118 I llama_context: graph nodes  = 1015
0.00.140.118 I llama_context: graph splits = 1
0.00.140.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.343 I 
0.00.199.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.428 I perplexity: tokenizing the input ..
0.00.205.890 I perplexity: tokenization took 6.459 ms
0.00.205.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.713.547 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.721.808 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.721.843 I llama_perf_context_print:        load time =     199.05 ms
0.02.721.845 I llama_perf_context_print: prompt eval time =    2506.03 ms /   128 tokens (   19.58 ms per token,    51.08 tokens per second)
0.02.721.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.721.846 I llama_perf_context_print:       total time =    2522.52 ms /   129 tokens

real	0m2.769s
user	0m10.387s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5157 (fb28f4f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.010.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.870 I llama_model_loader: - type  f32:  194 tensors
0.00.021.871 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.871 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.874 I print_info: file format = GGUF V3 (latest)
0.00.021.874 I print_info: file type   = Q2_K - Medium
0.00.021.877 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.637 I load: special tokens cache size = 25
0.00.068.643 I load: token to piece cache size = 0.2984 MB
0.00.068.659 I print_info: arch             = gptneox
0.00.068.660 I print_info: vocab_only       = 0
0.00.068.660 I print_info: n_ctx_train      = 2048
0.00.068.660 I print_info: n_embd           = 2048
0.00.068.661 I print_info: n_layer          = 24
0.00.068.677 I print_info: n_head           = 16
0.00.068.679 I print_info: n_head_kv        = 16
0.00.068.679 I print_info: n_rot            = 32
0.00.068.680 I print_info: n_swa            = 0
0.00.068.680 I print_info: n_swa_pattern    = 1
0.00.068.681 I print_info: n_embd_head_k    = 128
0.00.068.681 I print_info: n_embd_head_v    = 128
0.00.068.683 I print_info: n_gqa            = 1
0.00.068.685 I print_info: n_embd_k_gqa     = 2048
0.00.068.686 I print_info: n_embd_v_gqa     = 2048
0.00.068.688 I print_info: f_norm_eps       = 1.0e-05
0.00.068.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.690 I print_info: f_logit_scale    = 0.0e+00
0.00.068.690 I print_info: f_attn_scale     = 0.0e+00
0.00.068.691 I print_info: n_ff             = 8192
0.00.068.692 I print_info: n_expert         = 0
0.00.068.692 I print_info: n_expert_used    = 0
0.00.068.692 I print_info: causal attn      = 1
0.00.068.693 I print_info: pooling type     = 0
0.00.068.693 I print_info: rope type        = 2
0.00.068.694 I print_info: rope scaling     = linear
0.00.068.695 I print_info: freq_base_train  = 10000.0
0.00.068.696 I print_info: freq_scale_train = 1
0.00.068.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.696 I print_info: rope_finetuned   = unknown
0.00.068.697 I print_info: ssm_d_conv       = 0
0.00.068.697 I print_info: ssm_d_inner      = 0
0.00.068.697 I print_info: ssm_d_state      = 0
0.00.068.697 I print_info: ssm_dt_rank      = 0
0.00.068.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.699 I print_info: model type       = 1.4B
0.00.068.699 I print_info: model params     = 1.41 B
0.00.068.700 I print_info: general.name     = 1.4B
0.00.068.702 I print_info: vocab type       = BPE
0.00.068.703 I print_info: n_vocab          = 50304
0.00.068.704 I print_info: n_merges         = 50009
0.00.068.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.706 I print_info: LF token         = 187 'Ċ'
0.00.068.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.707 I print_info: max token length = 1024
0.00.068.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.136 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.139 I llama_context: constructing llama_context
0.00.101.145 I llama_context: n_seq_max     = 1
0.00.101.145 I llama_context: n_ctx         = 2048
0.00.101.146 I llama_context: n_ctx_per_seq = 2048
0.00.101.146 I llama_context: n_batch       = 2048
0.00.101.146 I llama_context: n_ubatch      = 512
0.00.101.147 I llama_context: causal_attn   = 1
0.00.101.147 I llama_context: flash_attn    = 0
0.00.101.149 I llama_context: freq_base     = 10000.0
0.00.101.150 I llama_context: freq_scale    = 1
0.00.101.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.204 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.135 I init:        CPU KV buffer size =   384.00 MiB
0.00.180.154 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.341 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.346 I llama_context: graph nodes  = 1015
0.00.187.346 I llama_context: graph splits = 1
0.00.187.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.798 I main: llama threadpool init, n_threads = 4
0.00.257.810 I 
0.00.257.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.878 I 
0.00.257.952 I sampler seed: 1234
0.00.257.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.981 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.882.172 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26502.43 tokens per second)
0.01.882.186 I llama_perf_context_print:        load time =     256.22 ms
0.01.882.188 I llama_perf_context_print: prompt eval time =      92.27 ms /     7 tokens (   13.18 ms per token,    75.87 tokens per second)
0.01.882.189 I llama_perf_context_print:        eval time =    1522.05 ms /    63 runs   (   24.16 ms per token,    41.39 tokens per second)
0.01.882.190 I llama_perf_context_print:       total time =    1625.58 ms /    70 tokens

real	0m1.919s
user	0m6.795s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 5157 (fb28f4f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.052 I llama_model_loader: - type  f32:  194 tensors
0.00.022.053 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.054 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.056 I print_info: file format = GGUF V3 (latest)
0.00.022.057 I print_info: file type   = Q2_K - Medium
0.00.022.060 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.152 I load: special tokens cache size = 25
0.00.070.221 I load: token to piece cache size = 0.2984 MB
0.00.070.238 I print_info: arch             = gptneox
0.00.070.238 I print_info: vocab_only       = 0
0.00.070.239 I print_info: n_ctx_train      = 2048
0.00.070.239 I print_info: n_embd           = 2048
0.00.070.239 I print_info: n_layer          = 24
0.00.070.256 I print_info: n_head           = 16
0.00.070.261 I print_info: n_head_kv        = 16
0.00.070.262 I print_info: n_rot            = 32
0.00.070.262 I print_info: n_swa            = 0
0.00.070.263 I print_info: n_swa_pattern    = 1
0.00.070.263 I print_info: n_embd_head_k    = 128
0.00.070.263 I print_info: n_embd_head_v    = 128
0.00.070.265 I print_info: n_gqa            = 1
0.00.070.267 I print_info: n_embd_k_gqa     = 2048
0.00.070.269 I print_info: n_embd_v_gqa     = 2048
0.00.070.271 I print_info: f_norm_eps       = 1.0e-05
0.00.070.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.273 I print_info: f_logit_scale    = 0.0e+00
0.00.070.274 I print_info: f_attn_scale     = 0.0e+00
0.00.070.275 I print_info: n_ff             = 8192
0.00.070.275 I print_info: n_expert         = 0
0.00.070.275 I print_info: n_expert_used    = 0
0.00.070.276 I print_info: causal attn      = 1
0.00.070.276 I print_info: pooling type     = 0
0.00.070.276 I print_info: rope type        = 2
0.00.070.277 I print_info: rope scaling     = linear
0.00.070.278 I print_info: freq_base_train  = 10000.0
0.00.070.279 I print_info: freq_scale_train = 1
0.00.070.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.280 I print_info: rope_finetuned   = unknown
0.00.070.281 I print_info: ssm_d_conv       = 0
0.00.070.281 I print_info: ssm_d_inner      = 0
0.00.070.281 I print_info: ssm_d_state      = 0
0.00.070.281 I print_info: ssm_dt_rank      = 0
0.00.070.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.282 I print_info: model type       = 1.4B
0.00.070.284 I print_info: model params     = 1.41 B
0.00.070.284 I print_info: general.name     = 1.4B
0.00.070.287 I print_info: vocab type       = BPE
0.00.070.288 I print_info: n_vocab          = 50304
0.00.070.288 I print_info: n_merges         = 50009
0.00.070.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.292 I print_info: LF token         = 187 'Ċ'
0.00.070.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.293 I print_info: max token length = 1024
0.00.070.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.284 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.284 I llama_context: constructing llama_context
0.00.103.289 I llama_context: n_seq_max     = 1
0.00.103.290 I llama_context: n_ctx         = 128
0.00.103.290 I llama_context: n_ctx_per_seq = 128
0.00.103.290 I llama_context: n_batch       = 128
0.00.103.291 I llama_context: n_ubatch      = 128
0.00.103.291 I llama_context: causal_attn   = 1
0.00.103.291 I llama_context: flash_attn    = 0
0.00.103.293 I llama_context: freq_base     = 10000.0
0.00.103.294 I llama_context: freq_scale    = 1
0.00.103.295 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.345 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.541 I init:        CPU KV buffer size =    24.00 MiB
0.00.108.554 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.716 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.721 I llama_context: graph nodes  = 1015
0.00.115.721 I llama_context: graph splits = 1
0.00.115.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.531 I 
0.00.154.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.623 I perplexity: tokenizing the input ..
0.00.161.052 I perplexity: tokenization took 6.425 ms
0.00.161.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.067 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.705.314 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.705.347 I llama_perf_context_print:        load time =     153.88 ms
0.01.705.348 I llama_perf_context_print: prompt eval time =    1534.44 ms /   128 tokens (   11.99 ms per token,    83.42 tokens per second)
0.01.705.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.350 I llama_perf_context_print:       total time =    1550.83 ms /   129 tokens

real	0m1.737s
user	0m6.425s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5157 (fb28f4f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.010.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.106 I llama_model_loader: - type  f32:  194 tensors
0.00.022.107 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.108 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.108 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.110 I print_info: file format = GGUF V3 (latest)
0.00.022.111 I print_info: file type   = Q3_K - Medium
0.00.022.114 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.198 I load: special tokens cache size = 25
0.00.069.201 I load: token to piece cache size = 0.2984 MB
0.00.069.219 I print_info: arch             = gptneox
0.00.069.220 I print_info: vocab_only       = 0
0.00.069.220 I print_info: n_ctx_train      = 2048
0.00.069.221 I print_info: n_embd           = 2048
0.00.069.221 I print_info: n_layer          = 24
0.00.069.236 I print_info: n_head           = 16
0.00.069.238 I print_info: n_head_kv        = 16
0.00.069.239 I print_info: n_rot            = 32
0.00.069.239 I print_info: n_swa            = 0
0.00.069.239 I print_info: n_swa_pattern    = 1
0.00.069.240 I print_info: n_embd_head_k    = 128
0.00.069.240 I print_info: n_embd_head_v    = 128
0.00.069.242 I print_info: n_gqa            = 1
0.00.069.244 I print_info: n_embd_k_gqa     = 2048
0.00.069.246 I print_info: n_embd_v_gqa     = 2048
0.00.069.247 I print_info: f_norm_eps       = 1.0e-05
0.00.069.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.249 I print_info: f_logit_scale    = 0.0e+00
0.00.069.249 I print_info: f_attn_scale     = 0.0e+00
0.00.069.250 I print_info: n_ff             = 8192
0.00.069.251 I print_info: n_expert         = 0
0.00.069.251 I print_info: n_expert_used    = 0
0.00.069.251 I print_info: causal attn      = 1
0.00.069.252 I print_info: pooling type     = 0
0.00.069.252 I print_info: rope type        = 2
0.00.069.253 I print_info: rope scaling     = linear
0.00.069.254 I print_info: freq_base_train  = 10000.0
0.00.069.254 I print_info: freq_scale_train = 1
0.00.069.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.255 I print_info: rope_finetuned   = unknown
0.00.069.255 I print_info: ssm_d_conv       = 0
0.00.069.256 I print_info: ssm_d_inner      = 0
0.00.069.256 I print_info: ssm_d_state      = 0
0.00.069.256 I print_info: ssm_dt_rank      = 0
0.00.069.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.257 I print_info: model type       = 1.4B
0.00.069.258 I print_info: model params     = 1.41 B
0.00.069.258 I print_info: general.name     = 1.4B
0.00.069.261 I print_info: vocab type       = BPE
0.00.069.262 I print_info: n_vocab          = 50304
0.00.069.263 I print_info: n_merges         = 50009
0.00.069.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.264 I print_info: LF token         = 187 'Ċ'
0.00.069.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.265 I print_info: max token length = 1024
0.00.069.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.158 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.167 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.308 I llama_context: constructing llama_context
0.00.348.313 I llama_context: n_seq_max     = 1
0.00.348.313 I llama_context: n_ctx         = 2048
0.00.348.313 I llama_context: n_ctx_per_seq = 2048
0.00.348.314 I llama_context: n_batch       = 2048
0.00.348.314 I llama_context: n_ubatch      = 512
0.00.348.315 I llama_context: causal_attn   = 1
0.00.348.315 I llama_context: flash_attn    = 0
0.00.348.319 I llama_context: freq_base     = 10000.0
0.00.348.320 I llama_context: freq_scale    = 1
0.00.348.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.376 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.426.927 I init:        CPU KV buffer size =   384.00 MiB
0.00.426.947 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.245 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.252 I llama_context: graph nodes  = 1015
0.00.434.252 I llama_context: graph splits = 1
0.00.434.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.219 I main: llama threadpool init, n_threads = 4
0.00.509.231 I 
0.00.509.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.298 I 
0.00.509.381 I sampler seed: 1234
0.00.509.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.394 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.358.873 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24825.17 tokens per second)
0.02.358.877 I llama_perf_context_print:        load time =     507.64 ms
0.02.358.878 I llama_perf_context_print: prompt eval time =      94.15 ms /     7 tokens (   13.45 ms per token,    74.35 tokens per second)
0.02.358.879 I llama_perf_context_print:        eval time =    1745.23 ms /    63 runs   (   27.70 ms per token,    36.10 tokens per second)
0.02.358.880 I llama_perf_context_print:       total time =    1850.85 ms /    70 tokens

real	0m2.403s
user	0m7.868s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 5157 (fb28f4f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.010 I llama_model_loader: - type  f32:  194 tensors
0.00.022.011 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.012 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.013 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.015 I print_info: file format = GGUF V3 (latest)
0.00.022.016 I print_info: file type   = Q3_K - Medium
0.00.022.019 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.591 I load: special tokens cache size = 25
0.00.069.710 I load: token to piece cache size = 0.2984 MB
0.00.069.729 I print_info: arch             = gptneox
0.00.069.730 I print_info: vocab_only       = 0
0.00.069.731 I print_info: n_ctx_train      = 2048
0.00.069.731 I print_info: n_embd           = 2048
0.00.069.732 I print_info: n_layer          = 24
0.00.069.749 I print_info: n_head           = 16
0.00.069.751 I print_info: n_head_kv        = 16
0.00.069.752 I print_info: n_rot            = 32
0.00.069.752 I print_info: n_swa            = 0
0.00.069.752 I print_info: n_swa_pattern    = 1
0.00.069.753 I print_info: n_embd_head_k    = 128
0.00.069.753 I print_info: n_embd_head_v    = 128
0.00.069.755 I print_info: n_gqa            = 1
0.00.069.757 I print_info: n_embd_k_gqa     = 2048
0.00.069.759 I print_info: n_embd_v_gqa     = 2048
0.00.069.760 I print_info: f_norm_eps       = 1.0e-05
0.00.069.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.762 I print_info: f_logit_scale    = 0.0e+00
0.00.069.762 I print_info: f_attn_scale     = 0.0e+00
0.00.069.763 I print_info: n_ff             = 8192
0.00.069.764 I print_info: n_expert         = 0
0.00.069.764 I print_info: n_expert_used    = 0
0.00.069.765 I print_info: causal attn      = 1
0.00.069.766 I print_info: pooling type     = 0
0.00.069.766 I print_info: rope type        = 2
0.00.069.767 I print_info: rope scaling     = linear
0.00.069.768 I print_info: freq_base_train  = 10000.0
0.00.069.769 I print_info: freq_scale_train = 1
0.00.069.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.770 I print_info: rope_finetuned   = unknown
0.00.069.770 I print_info: ssm_d_conv       = 0
0.00.069.771 I print_info: ssm_d_inner      = 0
0.00.069.771 I print_info: ssm_d_state      = 0
0.00.069.771 I print_info: ssm_dt_rank      = 0
0.00.069.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.773 I print_info: model type       = 1.4B
0.00.069.774 I print_info: model params     = 1.41 B
0.00.069.775 I print_info: general.name     = 1.4B
0.00.069.778 I print_info: vocab type       = BPE
0.00.069.779 I print_info: n_vocab          = 50304
0.00.069.780 I print_info: n_merges         = 50009
0.00.069.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.782 I print_info: LF token         = 187 'Ċ'
0.00.069.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.783 I print_info: max token length = 1024
0.00.069.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.029 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.038 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.776 I llama_context: constructing llama_context
0.00.350.780 I llama_context: n_seq_max     = 1
0.00.350.781 I llama_context: n_ctx         = 128
0.00.350.781 I llama_context: n_ctx_per_seq = 128
0.00.350.781 I llama_context: n_batch       = 128
0.00.350.782 I llama_context: n_ubatch      = 128
0.00.350.782 I llama_context: causal_attn   = 1
0.00.350.782 I llama_context: flash_attn    = 0
0.00.350.786 I llama_context: freq_base     = 10000.0
0.00.350.786 I llama_context: freq_scale    = 1
0.00.350.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.842 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.356.003 I init:        CPU KV buffer size =    24.00 MiB
0.00.356.016 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.833 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.837 I llama_context: graph nodes  = 1015
0.00.362.838 I llama_context: graph splits = 1
0.00.362.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.249 I 
0.00.407.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.340 I perplexity: tokenizing the input ..
0.00.413.820 I perplexity: tokenization took 6.476 ms
0.00.413.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.629.555 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.637.782 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.637.815 I llama_perf_context_print:        load time =     406.57 ms
0.01.637.816 I llama_perf_context_print: prompt eval time =    1213.87 ms /   128 tokens (    9.48 ms per token,   105.45 tokens per second)
0.01.637.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.637.818 I llama_perf_context_print:       total time =    1230.58 ms /   129 tokens

real	0m1.675s
user	0m5.312s
sys	0m0.179s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5157 (fb28f4f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.895 I llama_model_loader: - type  f32:  194 tensors
0.00.021.895 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.896 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.896 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.898 I print_info: file format = GGUF V3 (latest)
0.00.021.899 I print_info: file type   = Q4_K - Medium
0.00.021.902 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.800 I load: special tokens cache size = 25
0.00.069.930 I load: token to piece cache size = 0.2984 MB
0.00.069.950 I print_info: arch             = gptneox
0.00.069.951 I print_info: vocab_only       = 0
0.00.069.952 I print_info: n_ctx_train      = 2048
0.00.069.952 I print_info: n_embd           = 2048
0.00.069.952 I print_info: n_layer          = 24
0.00.069.969 I print_info: n_head           = 16
0.00.069.971 I print_info: n_head_kv        = 16
0.00.069.972 I print_info: n_rot            = 32
0.00.069.972 I print_info: n_swa            = 0
0.00.069.972 I print_info: n_swa_pattern    = 1
0.00.069.973 I print_info: n_embd_head_k    = 128
0.00.069.973 I print_info: n_embd_head_v    = 128
0.00.069.975 I print_info: n_gqa            = 1
0.00.069.977 I print_info: n_embd_k_gqa     = 2048
0.00.069.979 I print_info: n_embd_v_gqa     = 2048
0.00.069.980 I print_info: f_norm_eps       = 1.0e-05
0.00.069.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.981 I print_info: f_logit_scale    = 0.0e+00
0.00.069.982 I print_info: f_attn_scale     = 0.0e+00
0.00.069.983 I print_info: n_ff             = 8192
0.00.069.983 I print_info: n_expert         = 0
0.00.069.983 I print_info: n_expert_used    = 0
0.00.069.984 I print_info: causal attn      = 1
0.00.069.984 I print_info: pooling type     = 0
0.00.069.985 I print_info: rope type        = 2
0.00.069.985 I print_info: rope scaling     = linear
0.00.069.986 I print_info: freq_base_train  = 10000.0
0.00.069.987 I print_info: freq_scale_train = 1
0.00.069.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.988 I print_info: rope_finetuned   = unknown
0.00.069.988 I print_info: ssm_d_conv       = 0
0.00.069.988 I print_info: ssm_d_inner      = 0
0.00.069.988 I print_info: ssm_d_state      = 0
0.00.069.988 I print_info: ssm_dt_rank      = 0
0.00.069.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.989 I print_info: model type       = 1.4B
0.00.069.990 I print_info: model params     = 1.41 B
0.00.069.990 I print_info: general.name     = 1.4B
0.00.069.993 I print_info: vocab type       = BPE
0.00.069.995 I print_info: n_vocab          = 50304
0.00.069.995 I print_info: n_merges         = 50009
0.00.069.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.997 I print_info: LF token         = 187 'Ċ'
0.00.069.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.998 I print_info: max token length = 1024
0.00.070.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.007 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.016 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.266 I llama_context: constructing llama_context
0.00.338.271 I llama_context: n_seq_max     = 1
0.00.338.271 I llama_context: n_ctx         = 2048
0.00.338.272 I llama_context: n_ctx_per_seq = 2048
0.00.338.272 I llama_context: n_batch       = 2048
0.00.338.272 I llama_context: n_ubatch      = 512
0.00.338.273 I llama_context: causal_attn   = 1
0.00.338.273 I llama_context: flash_attn    = 0
0.00.338.277 I llama_context: freq_base     = 10000.0
0.00.338.278 I llama_context: freq_scale    = 1
0.00.338.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.335 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.418.614 I init:        CPU KV buffer size =   384.00 MiB
0.00.418.634 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.901 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.906 I llama_context: graph nodes  = 1015
0.00.425.906 I llama_context: graph splits = 1
0.00.425.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.820 I main: llama threadpool init, n_threads = 4
0.00.504.832 I 
0.00.504.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.904 I 
0.00.504.986 I sampler seed: 1234
0.00.504.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.015 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.479.202 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24315.07 tokens per second)
0.02.479.206 I llama_perf_context_print:        load time =     503.26 ms
0.02.479.207 I llama_perf_context_print: prompt eval time =     101.29 ms /     7 tokens (   14.47 ms per token,    69.11 tokens per second)
0.02.479.209 I llama_perf_context_print:        eval time =    1862.79 ms /    63 runs   (   29.57 ms per token,    33.82 tokens per second)
0.02.479.210 I llama_perf_context_print:       total time =    1975.56 ms /    70 tokens

real	0m2.529s
user	0m8.365s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 5157 (fb28f4f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.099 I llama_model_loader: - type  f32:  194 tensors
0.00.022.100 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.101 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.101 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.103 I print_info: file format = GGUF V3 (latest)
0.00.022.103 I print_info: file type   = Q4_K - Medium
0.00.022.106 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.612 I load: special tokens cache size = 25
0.00.069.588 I load: token to piece cache size = 0.2984 MB
0.00.069.608 I print_info: arch             = gptneox
0.00.069.609 I print_info: vocab_only       = 0
0.00.069.609 I print_info: n_ctx_train      = 2048
0.00.069.610 I print_info: n_embd           = 2048
0.00.069.610 I print_info: n_layer          = 24
0.00.069.620 I print_info: n_head           = 16
0.00.069.622 I print_info: n_head_kv        = 16
0.00.069.623 I print_info: n_rot            = 32
0.00.069.623 I print_info: n_swa            = 0
0.00.069.624 I print_info: n_swa_pattern    = 1
0.00.069.624 I print_info: n_embd_head_k    = 128
0.00.069.624 I print_info: n_embd_head_v    = 128
0.00.069.627 I print_info: n_gqa            = 1
0.00.069.629 I print_info: n_embd_k_gqa     = 2048
0.00.069.630 I print_info: n_embd_v_gqa     = 2048
0.00.069.632 I print_info: f_norm_eps       = 1.0e-05
0.00.069.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.634 I print_info: f_logit_scale    = 0.0e+00
0.00.069.634 I print_info: f_attn_scale     = 0.0e+00
0.00.069.635 I print_info: n_ff             = 8192
0.00.069.638 I print_info: n_expert         = 0
0.00.069.638 I print_info: n_expert_used    = 0
0.00.069.639 I print_info: causal attn      = 1
0.00.069.639 I print_info: pooling type     = 0
0.00.069.639 I print_info: rope type        = 2
0.00.069.640 I print_info: rope scaling     = linear
0.00.069.642 I print_info: freq_base_train  = 10000.0
0.00.069.643 I print_info: freq_scale_train = 1
0.00.069.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.644 I print_info: rope_finetuned   = unknown
0.00.069.644 I print_info: ssm_d_conv       = 0
0.00.069.644 I print_info: ssm_d_inner      = 0
0.00.069.644 I print_info: ssm_d_state      = 0
0.00.069.645 I print_info: ssm_dt_rank      = 0
0.00.069.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.646 I print_info: model type       = 1.4B
0.00.069.647 I print_info: model params     = 1.41 B
0.00.069.647 I print_info: general.name     = 1.4B
0.00.069.651 I print_info: vocab type       = BPE
0.00.069.652 I print_info: n_vocab          = 50304
0.00.069.652 I print_info: n_merges         = 50009
0.00.069.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.655 I print_info: LF token         = 187 'Ċ'
0.00.069.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.657 I print_info: max token length = 1024
0.00.069.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.427 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.437 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.498 I llama_context: constructing llama_context
0.00.332.503 I llama_context: n_seq_max     = 1
0.00.332.504 I llama_context: n_ctx         = 128
0.00.332.504 I llama_context: n_ctx_per_seq = 128
0.00.332.504 I llama_context: n_batch       = 128
0.00.332.504 I llama_context: n_ubatch      = 128
0.00.332.505 I llama_context: causal_attn   = 1
0.00.332.505 I llama_context: flash_attn    = 0
0.00.332.508 I llama_context: freq_base     = 10000.0
0.00.332.509 I llama_context: freq_scale    = 1
0.00.332.510 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.565 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.337.654 I init:        CPU KV buffer size =    24.00 MiB
0.00.337.668 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.103 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.107 I llama_context: graph nodes  = 1015
0.00.345.107 I llama_context: graph splits = 1
0.00.345.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.113 I 
0.00.391.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.203 I perplexity: tokenizing the input ..
0.00.397.802 I perplexity: tokenization took 6.595 ms
0.00.397.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.709.802 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.718.054 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.718.088 I llama_perf_context_print:        load time =     390.43 ms
0.01.718.089 I llama_perf_context_print: prompt eval time =    1310.17 ms /   128 tokens (   10.24 ms per token,    97.70 tokens per second)
0.01.718.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.718.091 I llama_perf_context_print:       total time =    1326.99 ms /   129 tokens

real	0m1.761s
user	0m5.720s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5157 (fb28f4f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.056 I llama_model_loader: - type  f32:  194 tensors
0.00.022.057 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.057 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.059 I print_info: file format = GGUF V3 (latest)
0.00.022.060 I print_info: file type   = Q5_K - Medium
0.00.022.063 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.289 I load: special tokens cache size = 25
0.00.069.252 I load: token to piece cache size = 0.2984 MB
0.00.069.271 I print_info: arch             = gptneox
0.00.069.272 I print_info: vocab_only       = 0
0.00.069.272 I print_info: n_ctx_train      = 2048
0.00.069.273 I print_info: n_embd           = 2048
0.00.069.273 I print_info: n_layer          = 24
0.00.069.284 I print_info: n_head           = 16
0.00.069.286 I print_info: n_head_kv        = 16
0.00.069.286 I print_info: n_rot            = 32
0.00.069.287 I print_info: n_swa            = 0
0.00.069.287 I print_info: n_swa_pattern    = 1
0.00.069.287 I print_info: n_embd_head_k    = 128
0.00.069.288 I print_info: n_embd_head_v    = 128
0.00.069.290 I print_info: n_gqa            = 1
0.00.069.292 I print_info: n_embd_k_gqa     = 2048
0.00.069.293 I print_info: n_embd_v_gqa     = 2048
0.00.069.294 I print_info: f_norm_eps       = 1.0e-05
0.00.069.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.296 I print_info: f_logit_scale    = 0.0e+00
0.00.069.297 I print_info: f_attn_scale     = 0.0e+00
0.00.069.298 I print_info: n_ff             = 8192
0.00.069.298 I print_info: n_expert         = 0
0.00.069.298 I print_info: n_expert_used    = 0
0.00.069.299 I print_info: causal attn      = 1
0.00.069.299 I print_info: pooling type     = 0
0.00.069.299 I print_info: rope type        = 2
0.00.069.300 I print_info: rope scaling     = linear
0.00.069.301 I print_info: freq_base_train  = 10000.0
0.00.069.302 I print_info: freq_scale_train = 1
0.00.069.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.302 I print_info: rope_finetuned   = unknown
0.00.069.303 I print_info: ssm_d_conv       = 0
0.00.069.303 I print_info: ssm_d_inner      = 0
0.00.069.303 I print_info: ssm_d_state      = 0
0.00.069.303 I print_info: ssm_dt_rank      = 0
0.00.069.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.304 I print_info: model type       = 1.4B
0.00.069.305 I print_info: model params     = 1.41 B
0.00.069.306 I print_info: general.name     = 1.4B
0.00.069.308 I print_info: vocab type       = BPE
0.00.069.309 I print_info: n_vocab          = 50304
0.00.069.310 I print_info: n_merges         = 50009
0.00.069.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.312 I print_info: LF token         = 187 'Ċ'
0.00.069.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.313 I print_info: max token length = 1024
0.00.069.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.856 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.103 I llama_context: constructing llama_context
0.00.127.108 I llama_context: n_seq_max     = 1
0.00.127.109 I llama_context: n_ctx         = 2048
0.00.127.109 I llama_context: n_ctx_per_seq = 2048
0.00.127.109 I llama_context: n_batch       = 2048
0.00.127.110 I llama_context: n_ubatch      = 512
0.00.127.110 I llama_context: causal_attn   = 1
0.00.127.110 I llama_context: flash_attn    = 0
0.00.127.112 I llama_context: freq_base     = 10000.0
0.00.127.113 I llama_context: freq_scale    = 1
0.00.127.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.172 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.432 I init:        CPU KV buffer size =   384.00 MiB
0.00.207.453 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.412 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.417 I llama_context: graph nodes  = 1015
0.00.214.417 I llama_context: graph splits = 1
0.00.214.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.807 I main: llama threadpool init, n_threads = 4
0.00.301.819 I 
0.00.301.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.889 I 
0.00.301.968 I sampler seed: 1234
0.00.301.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.983 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.570.850 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24281.81 tokens per second)
0.02.570.854 I llama_perf_context_print:        load time =     300.18 ms
0.02.570.856 I llama_perf_context_print: prompt eval time =     120.80 ms /     7 tokens (   17.26 ms per token,    57.95 tokens per second)
0.02.570.858 I llama_perf_context_print:        eval time =    2137.59 ms /    63 runs   (   33.93 ms per token,    29.47 tokens per second)
0.02.570.859 I llama_perf_context_print:       total time =    2270.23 ms /    70 tokens

real	0m2.624s
user	0m9.414s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5157 (fb28f4f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.855 I llama_model_loader: - type  f32:  194 tensors
0.00.021.855 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.856 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.859 I print_info: file format = GGUF V3 (latest)
0.00.021.859 I print_info: file type   = Q5_K - Medium
0.00.021.862 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.734 I load: special tokens cache size = 25
0.00.069.786 I load: token to piece cache size = 0.2984 MB
0.00.069.810 I print_info: arch             = gptneox
0.00.069.811 I print_info: vocab_only       = 0
0.00.069.812 I print_info: n_ctx_train      = 2048
0.00.069.812 I print_info: n_embd           = 2048
0.00.069.813 I print_info: n_layer          = 24
0.00.069.830 I print_info: n_head           = 16
0.00.069.833 I print_info: n_head_kv        = 16
0.00.069.833 I print_info: n_rot            = 32
0.00.069.833 I print_info: n_swa            = 0
0.00.069.834 I print_info: n_swa_pattern    = 1
0.00.069.834 I print_info: n_embd_head_k    = 128
0.00.069.835 I print_info: n_embd_head_v    = 128
0.00.069.836 I print_info: n_gqa            = 1
0.00.069.838 I print_info: n_embd_k_gqa     = 2048
0.00.069.840 I print_info: n_embd_v_gqa     = 2048
0.00.069.842 I print_info: f_norm_eps       = 1.0e-05
0.00.069.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.843 I print_info: f_logit_scale    = 0.0e+00
0.00.069.843 I print_info: f_attn_scale     = 0.0e+00
0.00.069.844 I print_info: n_ff             = 8192
0.00.069.845 I print_info: n_expert         = 0
0.00.069.845 I print_info: n_expert_used    = 0
0.00.069.845 I print_info: causal attn      = 1
0.00.069.846 I print_info: pooling type     = 0
0.00.069.846 I print_info: rope type        = 2
0.00.069.847 I print_info: rope scaling     = linear
0.00.069.848 I print_info: freq_base_train  = 10000.0
0.00.069.848 I print_info: freq_scale_train = 1
0.00.069.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.849 I print_info: rope_finetuned   = unknown
0.00.069.849 I print_info: ssm_d_conv       = 0
0.00.069.849 I print_info: ssm_d_inner      = 0
0.00.069.850 I print_info: ssm_d_state      = 0
0.00.069.850 I print_info: ssm_dt_rank      = 0
0.00.069.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.851 I print_info: model type       = 1.4B
0.00.069.851 I print_info: model params     = 1.41 B
0.00.069.852 I print_info: general.name     = 1.4B
0.00.069.855 I print_info: vocab type       = BPE
0.00.069.856 I print_info: n_vocab          = 50304
0.00.069.856 I print_info: n_merges         = 50009
0.00.069.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.858 I print_info: LF token         = 187 'Ċ'
0.00.069.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.859 I print_info: max token length = 1024
0.00.069.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.393 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.410 I llama_context: constructing llama_context
0.00.127.416 I llama_context: n_seq_max     = 1
0.00.127.416 I llama_context: n_ctx         = 128
0.00.127.416 I llama_context: n_ctx_per_seq = 128
0.00.127.417 I llama_context: n_batch       = 128
0.00.127.417 I llama_context: n_ubatch      = 128
0.00.127.417 I llama_context: causal_attn   = 1
0.00.127.418 I llama_context: flash_attn    = 0
0.00.127.419 I llama_context: freq_base     = 10000.0
0.00.127.420 I llama_context: freq_scale    = 1
0.00.127.421 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.475 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.041 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.056 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.325 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.329 I llama_context: graph nodes  = 1015
0.00.140.330 I llama_context: graph splits = 1
0.00.140.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.729 I 
0.00.195.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.831 I perplexity: tokenizing the input ..
0.00.202.349 I perplexity: tokenization took 6.513 ms
0.00.202.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.194.232 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.202.712 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.202.744 I llama_perf_context_print:        load time =     195.44 ms
0.02.202.746 I llama_perf_context_print: prompt eval time =    1989.63 ms /   128 tokens (   15.54 ms per token,    64.33 tokens per second)
0.02.202.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.748 I llama_perf_context_print:       total time =    2007.03 ms /   129 tokens

real	0m2.249s
user	0m8.309s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5157 (fb28f4f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.988 I llama_model_loader: - type  f32:  194 tensors
0.00.021.988 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.991 I print_info: file format = GGUF V3 (latest)
0.00.021.991 I print_info: file type   = Q6_K
0.00.021.994 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.029 I load: special tokens cache size = 25
0.00.070.034 I load: token to piece cache size = 0.2984 MB
0.00.070.056 I print_info: arch             = gptneox
0.00.070.056 I print_info: vocab_only       = 0
0.00.070.057 I print_info: n_ctx_train      = 2048
0.00.070.057 I print_info: n_embd           = 2048
0.00.070.058 I print_info: n_layer          = 24
0.00.070.077 I print_info: n_head           = 16
0.00.070.080 I print_info: n_head_kv        = 16
0.00.070.080 I print_info: n_rot            = 32
0.00.070.081 I print_info: n_swa            = 0
0.00.070.081 I print_info: n_swa_pattern    = 1
0.00.070.081 I print_info: n_embd_head_k    = 128
0.00.070.082 I print_info: n_embd_head_v    = 128
0.00.070.083 I print_info: n_gqa            = 1
0.00.070.085 I print_info: n_embd_k_gqa     = 2048
0.00.070.087 I print_info: n_embd_v_gqa     = 2048
0.00.070.089 I print_info: f_norm_eps       = 1.0e-05
0.00.070.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.090 I print_info: f_logit_scale    = 0.0e+00
0.00.070.091 I print_info: f_attn_scale     = 0.0e+00
0.00.070.092 I print_info: n_ff             = 8192
0.00.070.092 I print_info: n_expert         = 0
0.00.070.092 I print_info: n_expert_used    = 0
0.00.070.093 I print_info: causal attn      = 1
0.00.070.093 I print_info: pooling type     = 0
0.00.070.093 I print_info: rope type        = 2
0.00.070.094 I print_info: rope scaling     = linear
0.00.070.095 I print_info: freq_base_train  = 10000.0
0.00.070.096 I print_info: freq_scale_train = 1
0.00.070.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.096 I print_info: rope_finetuned   = unknown
0.00.070.097 I print_info: ssm_d_conv       = 0
0.00.070.097 I print_info: ssm_d_inner      = 0
0.00.070.097 I print_info: ssm_d_state      = 0
0.00.070.097 I print_info: ssm_dt_rank      = 0
0.00.070.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.099 I print_info: model type       = 1.4B
0.00.070.099 I print_info: model params     = 1.41 B
0.00.070.099 I print_info: general.name     = 1.4B
0.00.070.102 I print_info: vocab type       = BPE
0.00.070.104 I print_info: n_vocab          = 50304
0.00.070.104 I print_info: n_merges         = 50009
0.00.070.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.106 I print_info: LF token         = 187 'Ċ'
0.00.070.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.107 I print_info: max token length = 1024
0.00.070.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.707 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.892 I llama_context: constructing llama_context
0.00.133.897 I llama_context: n_seq_max     = 1
0.00.133.897 I llama_context: n_ctx         = 2048
0.00.133.897 I llama_context: n_ctx_per_seq = 2048
0.00.133.898 I llama_context: n_batch       = 2048
0.00.133.898 I llama_context: n_ubatch      = 512
0.00.133.898 I llama_context: causal_attn   = 1
0.00.133.899 I llama_context: flash_attn    = 0
0.00.133.901 I llama_context: freq_base     = 10000.0
0.00.133.901 I llama_context: freq_scale    = 1
0.00.133.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.962 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.493 I init:        CPU KV buffer size =   384.00 MiB
0.00.212.511 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.970 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.975 I llama_context: graph nodes  = 1015
0.00.219.975 I llama_context: graph splits = 1
0.00.219.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.312 I main: llama threadpool init, n_threads = 4
0.00.310.325 I 
0.00.310.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.401 I 
0.00.310.490 I sampler seed: 1234
0.00.310.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.505 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.656.459 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25088.34 tokens per second)
0.02.656.463 I llama_perf_context_print:        load time =     308.71 ms
0.02.656.465 I llama_perf_context_print: prompt eval time =     113.71 ms /     7 tokens (   16.24 ms per token,    61.56 tokens per second)
0.02.656.466 I llama_perf_context_print:        eval time =    2222.10 ms /    63 runs   (   35.27 ms per token,    28.35 tokens per second)
0.02.656.467 I llama_perf_context_print:       total time =    2347.32 ms /    70 tokens

real	0m2.713s
user	0m9.730s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5157 (fb28f4f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.276 I llama_model_loader: - type  f32:  194 tensors
0.00.022.277 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.279 I print_info: file format = GGUF V3 (latest)
0.00.022.279 I print_info: file type   = Q6_K
0.00.022.281 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.694 I load: special tokens cache size = 25
0.00.071.693 I load: token to piece cache size = 0.2984 MB
0.00.071.714 I print_info: arch             = gptneox
0.00.071.715 I print_info: vocab_only       = 0
0.00.071.715 I print_info: n_ctx_train      = 2048
0.00.071.716 I print_info: n_embd           = 2048
0.00.071.716 I print_info: n_layer          = 24
0.00.071.735 I print_info: n_head           = 16
0.00.071.740 I print_info: n_head_kv        = 16
0.00.071.741 I print_info: n_rot            = 32
0.00.071.741 I print_info: n_swa            = 0
0.00.071.741 I print_info: n_swa_pattern    = 1
0.00.071.741 I print_info: n_embd_head_k    = 128
0.00.071.742 I print_info: n_embd_head_v    = 128
0.00.071.744 I print_info: n_gqa            = 1
0.00.071.746 I print_info: n_embd_k_gqa     = 2048
0.00.071.747 I print_info: n_embd_v_gqa     = 2048
0.00.071.749 I print_info: f_norm_eps       = 1.0e-05
0.00.071.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.751 I print_info: f_logit_scale    = 0.0e+00
0.00.071.752 I print_info: f_attn_scale     = 0.0e+00
0.00.071.753 I print_info: n_ff             = 8192
0.00.071.754 I print_info: n_expert         = 0
0.00.071.754 I print_info: n_expert_used    = 0
0.00.071.755 I print_info: causal attn      = 1
0.00.071.756 I print_info: pooling type     = 0
0.00.071.756 I print_info: rope type        = 2
0.00.071.757 I print_info: rope scaling     = linear
0.00.071.758 I print_info: freq_base_train  = 10000.0
0.00.071.761 I print_info: freq_scale_train = 1
0.00.071.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.762 I print_info: rope_finetuned   = unknown
0.00.071.762 I print_info: ssm_d_conv       = 0
0.00.071.762 I print_info: ssm_d_inner      = 0
0.00.071.763 I print_info: ssm_d_state      = 0
0.00.071.763 I print_info: ssm_dt_rank      = 0
0.00.071.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.764 I print_info: model type       = 1.4B
0.00.071.765 I print_info: model params     = 1.41 B
0.00.071.765 I print_info: general.name     = 1.4B
0.00.071.768 I print_info: vocab type       = BPE
0.00.071.769 I print_info: n_vocab          = 50304
0.00.071.771 I print_info: n_merges         = 50009
0.00.071.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.774 I print_info: LF token         = 187 'Ċ'
0.00.071.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.775 I print_info: max token length = 1024
0.00.071.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.405 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.683 I llama_context: constructing llama_context
0.00.135.688 I llama_context: n_seq_max     = 1
0.00.135.688 I llama_context: n_ctx         = 128
0.00.135.689 I llama_context: n_ctx_per_seq = 128
0.00.135.689 I llama_context: n_batch       = 128
0.00.135.689 I llama_context: n_ubatch      = 128
0.00.135.690 I llama_context: causal_attn   = 1
0.00.135.690 I llama_context: flash_attn    = 0
0.00.135.692 I llama_context: freq_base     = 10000.0
0.00.135.693 I llama_context: freq_scale    = 1
0.00.135.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.753 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.098 I init:        CPU KV buffer size =    24.00 MiB
0.00.141.111 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.279 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.284 I llama_context: graph nodes  = 1015
0.00.148.284 I llama_context: graph splits = 1
0.00.148.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.700 I 
0.00.202.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.804 I perplexity: tokenizing the input ..
0.00.209.287 I perplexity: tokenization took 6.479 ms
0.00.209.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.019.372 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.027.613 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.027.647 I llama_perf_context_print:        load time =     202.40 ms
0.02.027.649 I llama_perf_context_print: prompt eval time =    1808.14 ms /   128 tokens (   14.13 ms per token,    70.79 tokens per second)
0.02.027.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.027.651 I llama_perf_context_print:       total time =    1824.96 ms /   129 tokens

real	0m2.077s
user	0m7.565s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 5157 (fb28f4f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.093 I llama_model_loader: - type  f32:  194 tensors
0.00.022.094 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.098 I print_info: file format = GGUF V3 (latest)
0.00.022.098 I print_info: file type   = Q4_0
0.00.022.102 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.830 I load: special tokens cache size = 25
0.00.069.864 I load: token to piece cache size = 0.2984 MB
0.00.069.883 I print_info: arch             = gptneox
0.00.069.884 I print_info: vocab_only       = 0
0.00.069.884 I print_info: n_ctx_train      = 2048
0.00.069.885 I print_info: n_embd           = 2048
0.00.069.886 I print_info: n_layer          = 24
0.00.069.897 I print_info: n_head           = 16
0.00.069.899 I print_info: n_head_kv        = 16
0.00.069.900 I print_info: n_rot            = 32
0.00.069.900 I print_info: n_swa            = 0
0.00.069.900 I print_info: n_swa_pattern    = 1
0.00.069.901 I print_info: n_embd_head_k    = 128
0.00.069.901 I print_info: n_embd_head_v    = 128
0.00.069.903 I print_info: n_gqa            = 1
0.00.069.905 I print_info: n_embd_k_gqa     = 2048
0.00.069.907 I print_info: n_embd_v_gqa     = 2048
0.00.069.909 I print_info: f_norm_eps       = 1.0e-05
0.00.069.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.910 I print_info: f_logit_scale    = 0.0e+00
0.00.069.911 I print_info: f_attn_scale     = 0.0e+00
0.00.069.912 I print_info: n_ff             = 8192
0.00.069.912 I print_info: n_expert         = 0
0.00.069.912 I print_info: n_expert_used    = 0
0.00.069.913 I print_info: causal attn      = 1
0.00.069.913 I print_info: pooling type     = 0
0.00.069.914 I print_info: rope type        = 2
0.00.069.914 I print_info: rope scaling     = linear
0.00.069.915 I print_info: freq_base_train  = 10000.0
0.00.069.916 I print_info: freq_scale_train = 1
0.00.069.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.916 I print_info: rope_finetuned   = unknown
0.00.069.917 I print_info: ssm_d_conv       = 0
0.00.069.917 I print_info: ssm_d_inner      = 0
0.00.069.917 I print_info: ssm_d_state      = 0
0.00.069.918 I print_info: ssm_dt_rank      = 0
0.00.069.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.918 I print_info: model type       = 1.4B
0.00.069.919 I print_info: model params     = 1.41 B
0.00.069.920 I print_info: general.name     = 1.4B
0.00.069.923 I print_info: vocab type       = BPE
0.00.069.924 I print_info: n_vocab          = 50304
0.00.069.924 I print_info: n_merges         = 50009
0.00.069.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.926 I print_info: LF token         = 187 'Ċ'
0.00.069.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.927 I print_info: max token length = 1024
0.00.069.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.850 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.858 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.595 I llama_context: constructing llama_context
0.00.428.600 I llama_context: n_seq_max     = 1
0.00.428.601 I llama_context: n_ctx         = 2048
0.00.428.601 I llama_context: n_ctx_per_seq = 2048
0.00.428.601 I llama_context: n_batch       = 2048
0.00.428.602 I llama_context: n_ubatch      = 512
0.00.428.602 I llama_context: causal_attn   = 1
0.00.428.603 I llama_context: flash_attn    = 0
0.00.428.606 I llama_context: freq_base     = 10000.0
0.00.428.607 I llama_context: freq_scale    = 1
0.00.428.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.664 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.508.841 I init:        CPU KV buffer size =   384.00 MiB
0.00.508.857 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.147 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.152 I llama_context: graph nodes  = 1015
0.00.516.152 I llama_context: graph splits = 1
0.00.516.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.147.647 I llama_context: constructing llama_context
0.01.147.656 I llama_context: n_seq_max     = 1
0.01.147.657 I llama_context: n_ctx         = 2048
0.01.147.657 I llama_context: n_ctx_per_seq = 2048
0.01.147.657 I llama_context: n_batch       = 2048
0.01.147.658 I llama_context: n_ubatch      = 512
0.01.147.658 I llama_context: causal_attn   = 1
0.01.147.659 I llama_context: flash_attn    = 0
0.01.147.662 I llama_context: freq_base     = 10000.0
0.01.147.663 I llama_context: freq_scale    = 1
0.01.147.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.147.698 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.231.154 I init:        CPU KV buffer size =   384.00 MiB
0.01.231.168 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.238.208 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.238.213 I llama_context: graph nodes  = 1015
0.01.238.213 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.806.521 I llama_context: constructing llama_context
0.01.806.532 I llama_context: n_seq_max     = 1
0.01.806.533 I llama_context: n_ctx         = 2048
0.01.806.534 I llama_context: n_ctx_per_seq = 2048
0.01.806.534 I llama_context: n_batch       = 2048
0.01.806.534 I llama_context: n_ubatch      = 512
0.01.806.535 I llama_context: causal_attn   = 1
0.01.806.535 I llama_context: flash_attn    = 0
0.01.806.538 I llama_context: freq_base     = 10000.0
0.01.806.539 I llama_context: freq_scale    = 1
0.01.806.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.806.574 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.887.387 I init:        CPU KV buffer size =   384.00 MiB
0.01.887.403 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.894.256 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.894.260 I llama_context: graph nodes  = 1015
0.01.894.261 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.519s
user	0m6.851s
sys	0m0.460s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 5157 (fb28f4f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.074 I llama_model_loader: - type  f32:  194 tensors
0.00.022.075 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.078 I print_info: file format = GGUF V3 (latest)
0.00.022.079 I print_info: file type   = Q4_0
0.00.022.082 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.275 I load: special tokens cache size = 25
0.00.070.270 I load: token to piece cache size = 0.2984 MB
0.00.070.290 I print_info: arch             = gptneox
0.00.070.291 I print_info: vocab_only       = 0
0.00.070.291 I print_info: n_ctx_train      = 2048
0.00.070.292 I print_info: n_embd           = 2048
0.00.070.292 I print_info: n_layer          = 24
0.00.070.309 I print_info: n_head           = 16
0.00.070.311 I print_info: n_head_kv        = 16
0.00.070.312 I print_info: n_rot            = 32
0.00.070.312 I print_info: n_swa            = 0
0.00.070.312 I print_info: n_swa_pattern    = 1
0.00.070.313 I print_info: n_embd_head_k    = 128
0.00.070.313 I print_info: n_embd_head_v    = 128
0.00.070.315 I print_info: n_gqa            = 1
0.00.070.317 I print_info: n_embd_k_gqa     = 2048
0.00.070.318 I print_info: n_embd_v_gqa     = 2048
0.00.070.320 I print_info: f_norm_eps       = 1.0e-05
0.00.070.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.322 I print_info: f_logit_scale    = 0.0e+00
0.00.070.322 I print_info: f_attn_scale     = 0.0e+00
0.00.070.323 I print_info: n_ff             = 8192
0.00.070.323 I print_info: n_expert         = 0
0.00.070.323 I print_info: n_expert_used    = 0
0.00.070.324 I print_info: causal attn      = 1
0.00.070.324 I print_info: pooling type     = 0
0.00.070.324 I print_info: rope type        = 2
0.00.070.325 I print_info: rope scaling     = linear
0.00.070.326 I print_info: freq_base_train  = 10000.0
0.00.070.327 I print_info: freq_scale_train = 1
0.00.070.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.327 I print_info: rope_finetuned   = unknown
0.00.070.327 I print_info: ssm_d_conv       = 0
0.00.070.327 I print_info: ssm_d_inner      = 0
0.00.070.328 I print_info: ssm_d_state      = 0
0.00.070.328 I print_info: ssm_dt_rank      = 0
0.00.070.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.329 I print_info: model type       = 1.4B
0.00.070.330 I print_info: model params     = 1.41 B
0.00.070.330 I print_info: general.name     = 1.4B
0.00.070.333 I print_info: vocab type       = BPE
0.00.070.334 I print_info: n_vocab          = 50304
0.00.070.334 I print_info: n_merges         = 50009
0.00.070.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.336 I print_info: LF token         = 187 'Ċ'
0.00.070.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.337 I print_info: max token length = 1024
0.00.070.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.382 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.391 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.903 I llama_context: constructing llama_context
0.00.435.908 I llama_context: n_seq_max     = 1
0.00.435.909 I llama_context: n_ctx         = 2048
0.00.435.909 I llama_context: n_ctx_per_seq = 2048
0.00.435.910 I llama_context: n_batch       = 2048
0.00.435.910 I llama_context: n_ubatch      = 512
0.00.435.910 I llama_context: causal_attn   = 1
0.00.435.911 I llama_context: flash_attn    = 1
0.00.435.914 I llama_context: freq_base     = 10000.0
0.00.435.915 I llama_context: freq_scale    = 1
0.00.435.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.971 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.514.990 I init:        CPU KV buffer size =   384.00 MiB
0.00.515.009 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.874 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.879 I llama_context: graph nodes  = 920
0.00.521.879 I llama_context: graph splits = 1
0.00.521.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.111.776 I llama_context: constructing llama_context
0.01.111.788 I llama_context: n_seq_max     = 1
0.01.111.789 I llama_context: n_ctx         = 2048
0.01.111.789 I llama_context: n_ctx_per_seq = 2048
0.01.111.789 I llama_context: n_batch       = 2048
0.01.111.790 I llama_context: n_ubatch      = 512
0.01.111.790 I llama_context: causal_attn   = 1
0.01.111.791 I llama_context: flash_attn    = 1
0.01.111.796 I llama_context: freq_base     = 10000.0
0.01.111.796 I llama_context: freq_scale    = 1
0.01.111.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.111.832 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.189.730 I init:        CPU KV buffer size =   384.00 MiB
0.01.189.745 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.196.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.196.770 I llama_context: graph nodes  = 920
0.01.196.770 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.704.523 I llama_context: constructing llama_context
0.01.704.532 I llama_context: n_seq_max     = 1
0.01.704.533 I llama_context: n_ctx         = 2048
0.01.704.533 I llama_context: n_ctx_per_seq = 2048
0.01.704.534 I llama_context: n_batch       = 2048
0.01.704.534 I llama_context: n_ubatch      = 512
0.01.704.535 I llama_context: causal_attn   = 1
0.01.704.535 I llama_context: flash_attn    = 1
0.01.704.538 I llama_context: freq_base     = 10000.0
0.01.704.539 I llama_context: freq_scale    = 1
0.01.704.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.704.574 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.781.345 I init:        CPU KV buffer size =   384.00 MiB
0.01.781.361 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.788.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.788.011 I llama_context: graph nodes  = 920
0.01.788.011 I llama_context: graph splits = 1
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

real	0m2.376s
user	0m6.328s
sys	0m0.460s
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
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2919752maxresident)k
0inputs+40outputs (0major+54346minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912684maxresident)k
0inputs+40outputs (0major+54112minor)pagefaults 0swaps
```
