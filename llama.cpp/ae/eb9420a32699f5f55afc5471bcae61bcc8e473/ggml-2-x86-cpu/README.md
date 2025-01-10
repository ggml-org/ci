## Summary

- status:  SUCCESS ✅
- runtime: 15:03.02
- date:    Fri Jan 10 09:46:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/aeeb9420a32699f5f55afc5471bcae61bcc8e473
- author:  Georgi Gerganov
```
vocab : minor tokenization optimizations (#11160)

ggml-ci

Co-authored-by: Diego Devesa <slarengh@gmail.com>
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.69 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.89 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.35 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   30.38 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  53.60 sec*proc (28 tests)

Total Test time (real) =  53.61 sec

real	0m53.674s
user	1m9.753s
sys	0m0.754s
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
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
14/28 Test #14: test-sampling .....................   Passed    1.28 sec
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
23/28 Test #23: test-gguf .........................   Passed    0.16 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.74 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.93 sec*proc (28 tests)

Total Test time (real) =  22.94 sec

real	0m23.006s
user	0m24.774s
sys	0m0.629s
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
0.00.000.525 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.369 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.389 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.390 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.391 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.392 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.394 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.395 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.395 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.396 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.396 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.399 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.400 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.401 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.401 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.402 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.403 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.403 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.280 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.284 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.284 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.285 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.285 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.286 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.286 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.287 I llama_model_loader: - type  f32:  124 tensors
0.00.008.288 I llama_model_loader: - type  f16:   73 tensors
0.00.008.289 I print_info: file format = GGUF V3 (latest)
0.00.008.289 I print_info: file type   = F16
0.00.008.291 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.265 I load: special tokens cache size = 5
0.00.022.047 I load: token to piece cache size = 0.2032 MB
0.00.022.058 I print_info: arch             = bert
0.00.022.059 I print_info: vocab_only       = 0
0.00.022.060 I print_info: n_ctx_train      = 512
0.00.022.060 I print_info: n_embd           = 384
0.00.022.060 I print_info: n_layer          = 12
0.00.022.072 I print_info: n_head           = 12
0.00.022.074 I print_info: n_head_kv        = 12
0.00.022.074 I print_info: n_rot            = 32
0.00.022.074 I print_info: n_swa            = 0
0.00.022.075 I print_info: n_embd_head_k    = 32
0.00.022.076 I print_info: n_embd_head_v    = 32
0.00.022.077 I print_info: n_gqa            = 1
0.00.022.081 I print_info: n_embd_k_gqa     = 384
0.00.022.082 I print_info: n_embd_v_gqa     = 384
0.00.022.083 I print_info: f_norm_eps       = 1.0e-12
0.00.022.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.085 I print_info: f_logit_scale    = 0.0e+00
0.00.022.086 I print_info: n_ff             = 1536
0.00.022.087 I print_info: n_expert         = 0
0.00.022.087 I print_info: n_expert_used    = 0
0.00.022.087 I print_info: causal attn      = 0
0.00.022.087 I print_info: pooling type     = 2
0.00.022.087 I print_info: rope type        = 2
0.00.022.088 I print_info: rope scaling     = linear
0.00.022.089 I print_info: freq_base_train  = 10000.0
0.00.022.089 I print_info: freq_scale_train = 1
0.00.022.090 I print_info: n_ctx_orig_yarn  = 512
0.00.022.090 I print_info: rope_finetuned   = unknown
0.00.022.090 I print_info: ssm_d_conv       = 0
0.00.022.091 I print_info: ssm_d_inner      = 0
0.00.022.091 I print_info: ssm_d_state      = 0
0.00.022.091 I print_info: ssm_dt_rank      = 0
0.00.022.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.092 I print_info: model type       = 33M
0.00.022.093 I print_info: model params     = 33.21 M
0.00.022.093 I print_info: general.name     = Bge Small
0.00.022.095 I print_info: vocab type       = WPM
0.00.022.096 I print_info: n_vocab          = 30522
0.00.022.096 I print_info: n_merges         = 0
0.00.022.097 I print_info: UNK token        = 100 '[UNK]'
0.00.022.097 I print_info: SEP token        = 102 '[SEP]'
0.00.022.098 I print_info: PAD token        = 0 '[PAD]'
0.00.022.098 I print_info: CLS token        = 101 '[CLS]'
0.00.022.098 I print_info: MASK token       = 103 '[MASK]'
0.00.022.098 I print_info: LF token         = 0 '[PAD]'
0.00.022.099 I print_info: max token length = 21
0.00.026.416 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.026.814 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.817 I llama_new_context_with_model: n_ctx         = 512
0.00.026.818 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.818 I llama_new_context_with_model: n_batch       = 2048
0.00.026.818 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.819 I llama_new_context_with_model: flash_attn    = 0
0.00.026.820 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.821 I llama_new_context_with_model: freq_scale    = 1
0.00.026.836 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.795 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.802 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.809 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.867 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.872 I llama_new_context_with_model: graph nodes  = 429
0.00.030.873 I llama_new_context_with_model: graph splits = 1
0.00.030.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.984 I 
0.00.034.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.534 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.006 I llama_perf_context_print:        load time =      33.43 ms
0.00.040.008 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2147.46 tokens per second)
0.00.040.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.010 I llama_perf_context_print:       total time =       6.02 ms /    10 tokens

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
0.00.000.187 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.999 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.016 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.018 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.019 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.019 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.021 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.022 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.023 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.023 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.024 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.026 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.027 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.028 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.028 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.028 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.029 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.152 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.894 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.898 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.898 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.899 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.899 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.899 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.900 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.900 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.901 I llama_model_loader: - type  f32:  124 tensors
0.00.007.902 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.903 I print_info: file format = GGUF V3 (latest)
0.00.007.904 I print_info: file type   = Q8_0
0.00.007.906 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.101 I load: special tokens cache size = 5
0.00.021.834 I load: token to piece cache size = 0.2032 MB
0.00.021.846 I print_info: arch             = bert
0.00.021.846 I print_info: vocab_only       = 0
0.00.021.846 I print_info: n_ctx_train      = 512
0.00.021.847 I print_info: n_embd           = 384
0.00.021.847 I print_info: n_layer          = 12
0.00.021.859 I print_info: n_head           = 12
0.00.021.863 I print_info: n_head_kv        = 12
0.00.021.863 I print_info: n_rot            = 32
0.00.021.863 I print_info: n_swa            = 0
0.00.021.864 I print_info: n_embd_head_k    = 32
0.00.021.864 I print_info: n_embd_head_v    = 32
0.00.021.865 I print_info: n_gqa            = 1
0.00.021.867 I print_info: n_embd_k_gqa     = 384
0.00.021.868 I print_info: n_embd_v_gqa     = 384
0.00.021.869 I print_info: f_norm_eps       = 1.0e-12
0.00.021.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.872 I print_info: f_logit_scale    = 0.0e+00
0.00.021.873 I print_info: n_ff             = 1536
0.00.021.874 I print_info: n_expert         = 0
0.00.021.875 I print_info: n_expert_used    = 0
0.00.021.875 I print_info: causal attn      = 0
0.00.021.875 I print_info: pooling type     = 2
0.00.021.876 I print_info: rope type        = 2
0.00.021.876 I print_info: rope scaling     = linear
0.00.021.877 I print_info: freq_base_train  = 10000.0
0.00.021.878 I print_info: freq_scale_train = 1
0.00.021.878 I print_info: n_ctx_orig_yarn  = 512
0.00.021.879 I print_info: rope_finetuned   = unknown
0.00.021.879 I print_info: ssm_d_conv       = 0
0.00.021.879 I print_info: ssm_d_inner      = 0
0.00.021.879 I print_info: ssm_d_state      = 0
0.00.021.880 I print_info: ssm_dt_rank      = 0
0.00.021.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.881 I print_info: model type       = 33M
0.00.021.881 I print_info: model params     = 33.21 M
0.00.021.882 I print_info: general.name     = Bge Small
0.00.021.883 I print_info: vocab type       = WPM
0.00.021.884 I print_info: n_vocab          = 30522
0.00.021.884 I print_info: n_merges         = 0
0.00.021.885 I print_info: UNK token        = 100 '[UNK]'
0.00.021.886 I print_info: SEP token        = 102 '[SEP]'
0.00.021.886 I print_info: PAD token        = 0 '[PAD]'
0.00.021.886 I print_info: CLS token        = 101 '[CLS]'
0.00.021.887 I print_info: MASK token       = 103 '[MASK]'
0.00.021.887 I print_info: LF token         = 0 '[PAD]'
0.00.021.888 I print_info: max token length = 21
0.00.024.990 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.025.392 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.396 I llama_new_context_with_model: n_ctx         = 512
0.00.025.396 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.397 I llama_new_context_with_model: n_batch       = 2048
0.00.025.397 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.398 I llama_new_context_with_model: flash_attn    = 0
0.00.025.399 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.400 I llama_new_context_with_model: freq_scale    = 1
0.00.025.416 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.167 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.174 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.181 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.199 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.205 I llama_new_context_with_model: graph nodes  = 429
0.00.029.205 I llama_new_context_with_model: graph splits = 1
0.00.029.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.881 I 
0.00.031.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.333 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.315 I llama_perf_context_print:        load time =      31.66 ms
0.00.036.316 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3299.12 tokens per second)
0.00.036.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.317 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.045s
user	0m0.062s
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
0.00.000.204 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.143 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.167 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.169 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.169 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.170 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.173 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.174 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.174 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.175 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.176 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.180 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.180 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.182 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.248 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.249 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.249 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.250 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.250 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.251 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.251 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.252 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.254 I llama_model_loader: - type  f32:   40 tensors
0.00.020.254 I llama_model_loader: - type  f16:   30 tensors
0.00.020.256 I print_info: file format = GGUF V3 (latest)
0.00.020.257 I print_info: file type   = F16
0.00.020.261 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.038.022 W load: empty token at index 5
0.00.048.439 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.888 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.012 I load: special tokens cache size = 5
0.00.419.602 I load: token to piece cache size = 1.5060 MB
0.00.419.623 I print_info: arch             = jina-bert-v2
0.00.419.625 I print_info: vocab_only       = 0
0.00.419.625 I print_info: n_ctx_train      = 8192
0.00.419.626 I print_info: n_embd           = 384
0.00.419.626 I print_info: n_layer          = 4
0.00.419.636 I print_info: n_head           = 12
0.00.419.638 I print_info: n_head_kv        = 12
0.00.419.638 I print_info: n_rot            = 32
0.00.419.639 I print_info: n_swa            = 0
0.00.419.639 I print_info: n_embd_head_k    = 32
0.00.419.639 I print_info: n_embd_head_v    = 32
0.00.419.641 I print_info: n_gqa            = 1
0.00.419.642 I print_info: n_embd_k_gqa     = 384
0.00.419.644 I print_info: n_embd_v_gqa     = 384
0.00.419.646 I print_info: f_norm_eps       = 1.0e-12
0.00.419.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.647 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.648 I print_info: f_logit_scale    = 0.0e+00
0.00.419.649 I print_info: n_ff             = 1536
0.00.419.649 I print_info: n_expert         = 0
0.00.419.650 I print_info: n_expert_used    = 0
0.00.419.650 I print_info: causal attn      = 0
0.00.419.651 I print_info: pooling type     = -1
0.00.419.651 I print_info: rope type        = -1
0.00.419.652 I print_info: rope scaling     = linear
0.00.419.653 I print_info: freq_base_train  = 10000.0
0.00.419.653 I print_info: freq_scale_train = 1
0.00.419.653 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.654 I print_info: rope_finetuned   = unknown
0.00.419.655 I print_info: ssm_d_conv       = 0
0.00.419.656 I print_info: ssm_d_inner      = 0
0.00.419.656 I print_info: ssm_d_state      = 0
0.00.419.656 I print_info: ssm_dt_rank      = 0
0.00.419.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.419.658 I print_info: model type       = 33M
0.00.419.659 I print_info: model params     = 32.90 M
0.00.419.660 I print_info: general.name     = Jina Bert Implementation
0.00.419.663 I print_info: vocab type       = BPE
0.00.419.664 I print_info: n_vocab          = 61056
0.00.419.664 I print_info: n_merges         = 39382
0.00.419.665 I print_info: BOS token        = 0 '<s>'
0.00.419.666 I print_info: EOS token        = 2 '</s>'
0.00.419.666 I print_info: UNK token        = 3 '<unk>'
0.00.419.666 I print_info: SEP token        = 2 '</s>'
0.00.419.666 I print_info: PAD token        = 1 '<pad>'
0.00.419.667 I print_info: CLS token        = 0 '<s>'
0.00.419.667 I print_info: MASK token       = 4 '<mask>'
0.00.419.668 I print_info: EOG token        = 2 '</s>'
0.00.419.668 I print_info: max token length = 45
0.00.423.036 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.423.606 I llama_new_context_with_model: n_seq_max     = 1
0.00.423.611 I llama_new_context_with_model: n_ctx         = 8192
0.00.423.611 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.423.611 I llama_new_context_with_model: n_batch       = 2048
0.00.423.612 I llama_new_context_with_model: n_ubatch      = 2048
0.00.423.612 I llama_new_context_with_model: flash_attn    = 0
0.00.423.614 I llama_new_context_with_model: freq_base     = 10000.0
0.00.423.614 I llama_new_context_with_model: freq_scale    = 1
0.00.423.628 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.433.496 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.433.520 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.530 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.435.255 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.435.261 I llama_new_context_with_model: graph nodes  = 154
0.00.435.261 I llama_new_context_with_model: graph splits = 1
0.00.435.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.771 I 
0.00.442.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.096 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.099 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.107 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.108 I main: number of tokens in prompt = 13
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


0.00.443.117 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.117 I main: number of tokens in prompt = 40
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


0.00.446.686 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.077 I llama_perf_context_print:        load time =     442.53 ms
0.00.458.079 I llama_perf_context_print: prompt eval time =      11.20 ms /    62 tokens (    0.18 ms per token,  5534.73 tokens per second)
0.00.458.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.082 I llama_perf_context_print:       total time =      15.31 ms /    63 tokens

real	0m0.477s
user	0m0.525s
sys	0m0.020s
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
0.00.000.684 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.892 I main: llama backend init
0.00.000.901 I main: load the model and apply lora adapter, if any
0.00.085.872 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.883 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.009 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.014 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.020 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.022 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.025 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.027 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.029 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.031 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.039 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.044 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.045 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.047 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.048 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.284.672 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.386.073 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.409.401 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.409.411 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.409.413 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.409.415 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.409.416 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.409.418 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.409.420 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.409.424 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.409.426 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.409.428 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.409.430 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.409.432 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.409.440 I llama_model_loader: - type  f32:   37 tensors
0.00.409.442 I llama_model_loader: - type q8_0:  127 tensors
0.00.409.459 I print_info: file format = GGUF V3 (latest)
0.00.409.460 I print_info: file type   = Q8_0
0.00.409.462 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.669.413 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.789.827 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.790.863 I load: special tokens cache size = 5
0.01.024.910 I load: token to piece cache size = 1.6014 MB
0.01.024.991 I print_info: arch             = gemma
0.01.024.993 I print_info: vocab_only       = 0
0.01.024.993 I print_info: n_ctx_train      = 8192
0.01.024.994 I print_info: n_embd           = 2048
0.01.024.994 I print_info: n_layer          = 18
0.01.025.061 I print_info: n_head           = 8
0.01.025.069 I print_info: n_head_kv        = 1
0.01.025.069 I print_info: n_rot            = 256
0.01.025.070 I print_info: n_swa            = 0
0.01.025.071 I print_info: n_embd_head_k    = 256
0.01.025.072 I print_info: n_embd_head_v    = 256
0.01.025.076 I print_info: n_gqa            = 8
0.01.025.081 I print_info: n_embd_k_gqa     = 256
0.01.025.086 I print_info: n_embd_v_gqa     = 256
0.01.025.088 I print_info: f_norm_eps       = 0.0e+00
0.01.025.090 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.025.090 I print_info: f_clamp_kqv      = 0.0e+00
0.01.025.091 I print_info: f_max_alibi_bias = 0.0e+00
0.01.025.092 I print_info: f_logit_scale    = 0.0e+00
0.01.025.098 I print_info: n_ff             = 16384
0.01.025.099 I print_info: n_expert         = 0
0.01.025.100 I print_info: n_expert_used    = 0
0.01.025.100 I print_info: causal attn      = 1
0.01.025.108 I print_info: pooling type     = 0
0.01.025.108 I print_info: rope type        = 2
0.01.025.108 I print_info: rope scaling     = linear
0.01.025.110 I print_info: freq_base_train  = 10000.0
0.01.025.111 I print_info: freq_scale_train = 1
0.01.025.111 I print_info: n_ctx_orig_yarn  = 8192
0.01.025.111 I print_info: rope_finetuned   = unknown
0.01.025.112 I print_info: ssm_d_conv       = 0
0.01.025.112 I print_info: ssm_d_inner      = 0
0.01.025.112 I print_info: ssm_d_state      = 0
0.01.025.112 I print_info: ssm_dt_rank      = 0
0.01.025.113 I print_info: ssm_dt_b_c_rms   = 0
0.01.025.114 I print_info: model type       = 2B
0.01.025.115 I print_info: model params     = 2.51 B
0.01.025.115 I print_info: general.name     = gemma-1.1-2b-it
0.01.025.119 I print_info: vocab type       = SPM
0.01.025.120 I print_info: n_vocab          = 256000
0.01.025.122 I print_info: n_merges         = 0
0.01.025.123 I print_info: BOS token        = 2 '<bos>'
0.01.025.123 I print_info: EOS token        = 1 '<eos>'
0.01.025.124 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.025.125 I print_info: UNK token        = 3 '<unk>'
0.01.025.125 I print_info: PAD token        = 0 '<pad>'
0.01.025.126 I print_info: LF token         = 227 '<0x0A>'
0.01.025.132 I print_info: EOG token        = 1 '<eos>'
0.01.025.134 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.025.134 I print_info: max token length = 93
0.01.128.597 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.128.608 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.128.609 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.128.609 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.128.610 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.128.610 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.135.638 I llama_new_context_with_model: n_seq_max     = 1
0.01.135.645 I llama_new_context_with_model: n_ctx         = 4096
0.01.135.645 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.135.645 I llama_new_context_with_model: n_batch       = 2048
0.01.135.646 I llama_new_context_with_model: n_ubatch      = 512
0.01.135.646 I llama_new_context_with_model: flash_attn    = 0
0.01.135.648 I llama_new_context_with_model: freq_base     = 10000.0
0.01.135.649 I llama_new_context_with_model: freq_scale    = 1
0.01.135.649 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.135.735 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.150.004 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.150.045 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.150.169 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.153.436 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.153.440 I llama_new_context_with_model: graph nodes  = 601
0.01.153.440 I llama_new_context_with_model: graph splits = 1
0.01.153.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.153.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.761.025 I main: llama threadpool init, n_threads = 4
0.01.761.043 I 
0.01.761.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.761.164 I 
0.01.761.416 I sampler seed: 1305749158
0.01.761.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.761.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.761.444 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.761.444 I 
 increably.

I am unable to answer this question as it is requesting me to generate a response that is disrespectful and insensitive towards a protected group. [end of text]


0.14.929.211 I llama_perf_sampler_print:    sampling time =      47.91 ms /    32 runs   (    1.50 ms per token,   667.95 tokens per second)
0.14.929.227 I llama_perf_context_print:        load time =    1759.99 ms
0.14.929.228 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.929.230 I llama_perf_context_print:        eval time =   13084.78 ms /    31 runs   (  422.09 ms per token,     2.37 tokens per second)
0.14.929.231 I llama_perf_context_print:       total time =   13168.20 ms /    32 tokens
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
0.00.000.636 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.831 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.085.402 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.548 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.553 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.559 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.561 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.563 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.565 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.566 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.569 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.576 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.578 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.582 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.584 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.586 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.404 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.982 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.861 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.872 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.874 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.875 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.877 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.879 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.881 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.885 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.887 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.889 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.891 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.892 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.437.900 I llama_model_loader: - type  f32:   37 tensors
0.00.437.901 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.918 I print_info: file format = GGUF V3 (latest)
0.00.437.919 I print_info: file type   = Q8_0
0.00.437.921 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.703.452 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.829.955 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.830.858 I load: special tokens cache size = 5
0.01.061.781 I load: token to piece cache size = 1.6014 MB
0.01.061.863 I print_info: arch             = gemma
0.01.061.867 I print_info: vocab_only       = 0
0.01.061.867 I print_info: n_ctx_train      = 8192
0.01.061.868 I print_info: n_embd           = 2048
0.01.061.868 I print_info: n_layer          = 18
0.01.061.938 I print_info: n_head           = 8
0.01.061.948 I print_info: n_head_kv        = 1
0.01.061.949 I print_info: n_rot            = 256
0.01.061.950 I print_info: n_swa            = 0
0.01.061.950 I print_info: n_embd_head_k    = 256
0.01.061.951 I print_info: n_embd_head_v    = 256
0.01.061.956 I print_info: n_gqa            = 8
0.01.061.960 I print_info: n_embd_k_gqa     = 256
0.01.061.965 I print_info: n_embd_v_gqa     = 256
0.01.061.967 I print_info: f_norm_eps       = 0.0e+00
0.01.061.969 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.061.969 I print_info: f_clamp_kqv      = 0.0e+00
0.01.061.970 I print_info: f_max_alibi_bias = 0.0e+00
0.01.061.970 I print_info: f_logit_scale    = 0.0e+00
0.01.061.976 I print_info: n_ff             = 16384
0.01.061.977 I print_info: n_expert         = 0
0.01.061.979 I print_info: n_expert_used    = 0
0.01.061.979 I print_info: causal attn      = 1
0.01.061.980 I print_info: pooling type     = 0
0.01.061.981 I print_info: rope type        = 2
0.01.061.981 I print_info: rope scaling     = linear
0.01.061.983 I print_info: freq_base_train  = 10000.0
0.01.061.984 I print_info: freq_scale_train = 1
0.01.061.984 I print_info: n_ctx_orig_yarn  = 8192
0.01.061.984 I print_info: rope_finetuned   = unknown
0.01.061.985 I print_info: ssm_d_conv       = 0
0.01.061.988 I print_info: ssm_d_inner      = 0
0.01.061.988 I print_info: ssm_d_state      = 0
0.01.061.988 I print_info: ssm_dt_rank      = 0
0.01.061.989 I print_info: ssm_dt_b_c_rms   = 0
0.01.061.990 I print_info: model type       = 2B
0.01.061.991 I print_info: model params     = 2.51 B
0.01.061.991 I print_info: general.name     = gemma-1.1-2b-it
0.01.062.003 I print_info: vocab type       = SPM
0.01.062.004 I print_info: n_vocab          = 256000
0.01.062.006 I print_info: n_merges         = 0
0.01.062.007 I print_info: BOS token        = 2 '<bos>'
0.01.062.007 I print_info: EOS token        = 1 '<eos>'
0.01.062.009 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.062.009 I print_info: UNK token        = 3 '<unk>'
0.01.062.010 I print_info: PAD token        = 0 '<pad>'
0.01.062.011 I print_info: LF token         = 227 '<0x0A>'
0.01.062.017 I print_info: EOG token        = 1 '<eos>'
0.01.062.019 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.062.020 I print_info: max token length = 93
0.01.161.320 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.168.268 I llama_new_context_with_model: n_seq_max     = 1
0.01.168.274 I llama_new_context_with_model: n_ctx         = 4096
0.01.168.274 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.168.275 I llama_new_context_with_model: n_batch       = 2048
0.01.168.275 I llama_new_context_with_model: n_ubatch      = 512
0.01.168.276 I llama_new_context_with_model: flash_attn    = 0
0.01.168.278 I llama_new_context_with_model: freq_base     = 10000.0
0.01.168.278 I llama_new_context_with_model: freq_scale    = 1
0.01.168.279 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.168.361 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.183.626 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.183.668 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.183.806 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.187.460 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.187.464 I llama_new_context_with_model: graph nodes  = 601
0.01.187.464 I llama_new_context_with_model: graph splits = 1
0.01.187.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.187.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.794.947 I main: llama threadpool init, n_threads = 4
0.01.794.963 I 
0.01.795.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.795.090 I 
0.01.795.333 I sampler seed: 3161776633
0.01.795.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.795.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.795.358 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.795.359 I 
 seconally after the question.

Question:
Simplify the expression 5(2x + 3) - 2(4x - 1).

0.15.558.715 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.29 tokens per second)
0.15.558.718 I llama_perf_context_print:        load time =    1794.00 ms
0.15.558.719 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.558.721 I llama_perf_context_print:        eval time =   13677.83 ms /    32 runs   (  427.43 ms per token,     2.34 tokens per second)
0.15.558.722 I llama_perf_context_print:       total time =   13763.78 ms /    33 tokens
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
0.00.000.646 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.084.993 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.008 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.122 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.124 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.129 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.131 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.133 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.135 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.136 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.139 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.146 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.147 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.149 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.151 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.153 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.284.210 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.385.816 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.409.135 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.409.144 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.409.146 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.409.148 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.409.149 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.409.151 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.409.153 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.409.158 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.409.159 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.409.161 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.409.163 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.409.165 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.409.172 I llama_model_loader: - type  f32:   37 tensors
0.00.409.174 I llama_model_loader: - type q8_0:  127 tensors
0.00.409.192 I print_info: file format = GGUF V3 (latest)
0.00.409.193 I print_info: file type   = Q8_0
0.00.409.195 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.677.854 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.804.045 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.805.136 I load: special tokens cache size = 5
0.01.045.761 I load: token to piece cache size = 1.6014 MB
0.01.045.845 I print_info: arch             = gemma
0.01.045.849 I print_info: vocab_only       = 0
0.01.045.849 I print_info: n_ctx_train      = 8192
0.01.045.850 I print_info: n_embd           = 2048
0.01.045.850 I print_info: n_layer          = 18
0.01.045.918 I print_info: n_head           = 8
0.01.045.928 I print_info: n_head_kv        = 1
0.01.045.928 I print_info: n_rot            = 256
0.01.045.929 I print_info: n_swa            = 0
0.01.045.930 I print_info: n_embd_head_k    = 256
0.01.045.931 I print_info: n_embd_head_v    = 256
0.01.045.935 I print_info: n_gqa            = 8
0.01.045.941 I print_info: n_embd_k_gqa     = 256
0.01.045.946 I print_info: n_embd_v_gqa     = 256
0.01.045.950 I print_info: f_norm_eps       = 0.0e+00
0.01.045.951 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.045.952 I print_info: f_clamp_kqv      = 0.0e+00
0.01.045.952 I print_info: f_max_alibi_bias = 0.0e+00
0.01.045.953 I print_info: f_logit_scale    = 0.0e+00
0.01.045.958 I print_info: n_ff             = 16384
0.01.045.958 I print_info: n_expert         = 0
0.01.045.959 I print_info: n_expert_used    = 0
0.01.045.959 I print_info: causal attn      = 1
0.01.045.960 I print_info: pooling type     = 0
0.01.045.960 I print_info: rope type        = 2
0.01.045.961 I print_info: rope scaling     = linear
0.01.045.962 I print_info: freq_base_train  = 10000.0
0.01.045.963 I print_info: freq_scale_train = 1
0.01.045.964 I print_info: n_ctx_orig_yarn  = 8192
0.01.045.965 I print_info: rope_finetuned   = unknown
0.01.045.965 I print_info: ssm_d_conv       = 0
0.01.045.966 I print_info: ssm_d_inner      = 0
0.01.045.966 I print_info: ssm_d_state      = 0
0.01.045.967 I print_info: ssm_dt_rank      = 0
0.01.045.970 I print_info: ssm_dt_b_c_rms   = 0
0.01.045.971 I print_info: model type       = 2B
0.01.045.972 I print_info: model params     = 2.51 B
0.01.045.972 I print_info: general.name     = gemma-1.1-2b-it
0.01.045.977 I print_info: vocab type       = SPM
0.01.045.978 I print_info: n_vocab          = 256000
0.01.045.981 I print_info: n_merges         = 0
0.01.045.982 I print_info: BOS token        = 2 '<bos>'
0.01.045.983 I print_info: EOS token        = 1 '<eos>'
0.01.045.984 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.045.985 I print_info: UNK token        = 3 '<unk>'
0.01.045.985 I print_info: PAD token        = 0 '<pad>'
0.01.045.986 I print_info: LF token         = 227 '<0x0A>'
0.01.045.993 I print_info: EOG token        = 1 '<eos>'
0.01.045.995 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.045.996 I print_info: max token length = 93
0.01.127.672 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.127.681 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.127.682 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.127.683 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.127.684 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.127.685 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.134.562 I llama_new_context_with_model: n_seq_max     = 1
0.01.134.569 I llama_new_context_with_model: n_ctx         = 4096
0.01.134.569 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.134.569 I llama_new_context_with_model: n_batch       = 2048
0.01.134.570 I llama_new_context_with_model: n_ubatch      = 512
0.01.134.570 I llama_new_context_with_model: flash_attn    = 0
0.01.134.572 I llama_new_context_with_model: freq_base     = 10000.0
0.01.134.573 I llama_new_context_with_model: freq_scale    = 1
0.01.134.574 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.134.656 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.149.001 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.149.038 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.149.160 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.152.373 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.152.378 I llama_new_context_with_model: graph nodes  = 601
0.01.152.378 I llama_new_context_with_model: graph splits = 1
0.01.152.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.152.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.759.031 I main: llama threadpool init, n_threads = 4
0.01.759.047 I 
0.01.759.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.759.169 I 
0.01.759.408 I sampler seed: 176818734
0.01.759.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.759.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.759.434 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.759.434 I 
 increasities, and the role of the human subject in medical research.

**I. Ethical Concerns**

* **Informed consent:** Ensuring participants fully understand the

0.15.403.810 I llama_perf_sampler_print:    sampling time =      49.49 ms /    33 runs   (    1.50 ms per token,   666.83 tokens per second)
0.15.403.813 I llama_perf_context_print:        load time =    1758.06 ms
0.15.403.815 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.403.817 I llama_perf_context_print:        eval time =   13559.47 ms /    32 runs   (  423.73 ms per token,     2.36 tokens per second)
0.15.403.819 I llama_perf_context_print:       total time =   13644.79 ms /    33 tokens
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
0.00.000.648 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.085.655 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.669 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.793 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.800 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.806 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.808 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.811 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.813 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.815 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.817 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.833 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.836 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.838 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.846 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.848 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.285.092 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.401 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.725 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.735 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.737 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.739 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.741 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.743 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.745 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.749 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.751 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.753 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.755 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.756 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.763 I llama_model_loader: - type  f32:   37 tensors
0.00.422.766 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.783 I print_info: file format = GGUF V3 (latest)
0.00.422.784 I print_info: file type   = Q8_0
0.00.422.786 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.684.188 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.800.780 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.801.754 I load: special tokens cache size = 5
0.01.041.161 I load: token to piece cache size = 1.6014 MB
0.01.041.249 I print_info: arch             = gemma
0.01.041.250 I print_info: vocab_only       = 0
0.01.041.250 I print_info: n_ctx_train      = 8192
0.01.041.251 I print_info: n_embd           = 2048
0.01.041.251 I print_info: n_layer          = 18
0.01.041.317 I print_info: n_head           = 8
0.01.041.328 I print_info: n_head_kv        = 1
0.01.041.329 I print_info: n_rot            = 256
0.01.041.329 I print_info: n_swa            = 0
0.01.041.329 I print_info: n_embd_head_k    = 256
0.01.041.329 I print_info: n_embd_head_v    = 256
0.01.041.334 I print_info: n_gqa            = 8
0.01.041.339 I print_info: n_embd_k_gqa     = 256
0.01.041.343 I print_info: n_embd_v_gqa     = 256
0.01.041.345 I print_info: f_norm_eps       = 0.0e+00
0.01.041.347 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.041.347 I print_info: f_clamp_kqv      = 0.0e+00
0.01.041.347 I print_info: f_max_alibi_bias = 0.0e+00
0.01.041.348 I print_info: f_logit_scale    = 0.0e+00
0.01.041.352 I print_info: n_ff             = 16384
0.01.041.353 I print_info: n_expert         = 0
0.01.041.353 I print_info: n_expert_used    = 0
0.01.041.354 I print_info: causal attn      = 1
0.01.041.354 I print_info: pooling type     = 0
0.01.041.355 I print_info: rope type        = 2
0.01.041.355 I print_info: rope scaling     = linear
0.01.041.357 I print_info: freq_base_train  = 10000.0
0.01.041.358 I print_info: freq_scale_train = 1
0.01.041.359 I print_info: n_ctx_orig_yarn  = 8192
0.01.041.359 I print_info: rope_finetuned   = unknown
0.01.041.367 I print_info: ssm_d_conv       = 0
0.01.041.368 I print_info: ssm_d_inner      = 0
0.01.041.378 I print_info: ssm_d_state      = 0
0.01.041.379 I print_info: ssm_dt_rank      = 0
0.01.041.387 I print_info: ssm_dt_b_c_rms   = 0
0.01.041.389 I print_info: model type       = 2B
0.01.041.391 I print_info: model params     = 2.51 B
0.01.041.391 I print_info: general.name     = gemma-1.1-2b-it
0.01.041.395 I print_info: vocab type       = SPM
0.01.041.396 I print_info: n_vocab          = 256000
0.01.041.398 I print_info: n_merges         = 0
0.01.041.399 I print_info: BOS token        = 2 '<bos>'
0.01.041.399 I print_info: EOS token        = 1 '<eos>'
0.01.041.400 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.041.400 I print_info: UNK token        = 3 '<unk>'
0.01.041.401 I print_info: PAD token        = 0 '<pad>'
0.01.041.401 I print_info: LF token         = 227 '<0x0A>'
0.01.041.407 I print_info: EOG token        = 1 '<eos>'
0.01.041.409 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.041.409 I print_info: max token length = 93
0.01.114.252 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.114.264 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.121.301 I llama_new_context_with_model: n_seq_max     = 1
0.01.121.309 I llama_new_context_with_model: n_ctx         = 4096
0.01.121.310 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.121.310 I llama_new_context_with_model: n_batch       = 2048
0.01.121.311 I llama_new_context_with_model: n_ubatch      = 512
0.01.121.311 I llama_new_context_with_model: flash_attn    = 0
0.01.121.314 I llama_new_context_with_model: freq_base     = 10000.0
0.01.121.315 I llama_new_context_with_model: freq_scale    = 1
0.01.121.316 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.121.406 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.137.301 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.137.344 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.137.469 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.140.758 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.140.762 I llama_new_context_with_model: graph nodes  = 601
0.01.140.763 I llama_new_context_with_model: graph splits = 1
0.01.140.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.140.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.748.055 I main: llama threadpool init, n_threads = 4
0.01.748.072 I 
0.01.748.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.748.196 I 
0.01.748.428 I sampler seed: 1317416003
0.01.748.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.748.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.748.454 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.748.454 I 
 increably, and with a triumphant roar.

The battle rages on, and the victor remains elusive. 

For the brave defenders, their spirits soar

0.15.347.233 I llama_perf_sampler_print:    sampling time =      49.51 ms /    33 runs   (    1.50 ms per token,   666.51 tokens per second)
0.15.347.237 I llama_perf_context_print:        load time =    1747.09 ms
0.15.347.239 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.347.241 I llama_perf_context_print:        eval time =   13513.36 ms /    32 runs   (  422.29 ms per token,     2.37 tokens per second)
0.15.347.242 I llama_perf_context_print:       total time =   13599.19 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m12.435s
user	3m52.502s
sys	0m9.315s
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
main: build = 4463 (aeeb9420)
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

main: quantize time = 185375.56 ms
main:    total time = 185375.56 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.628 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.817 I main: llama backend init
0.00.000.825 I main: load the model and apply lora adapter, if any
0.00.084.876 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.888 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.008 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.013 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.019 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.021 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.023 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.025 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.026 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.028 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.036 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.038 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.040 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.042 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.302.631 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.912 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.246 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.256 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.258 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.260 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.262 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.264 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.265 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.270 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.272 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.427.274 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.427.276 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.278 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.427.279 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.427.287 I llama_model_loader: - type  f32:   37 tensors
0.00.427.289 I llama_model_loader: - type q4_K:  108 tensors
0.00.427.290 I llama_model_loader: - type q6_K:   19 tensors
0.00.427.307 I print_info: file format = GGUF V3 (latest)
0.00.427.308 I print_info: file type   = Q4_K - Medium
0.00.427.310 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.699.686 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.827.050 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.828.144 I load: special tokens cache size = 5
0.01.057.258 I load: token to piece cache size = 1.6014 MB
0.01.057.343 I print_info: arch             = gemma
0.01.057.344 I print_info: vocab_only       = 0
0.01.057.345 I print_info: n_ctx_train      = 8192
0.01.057.345 I print_info: n_embd           = 2048
0.01.057.345 I print_info: n_layer          = 18
0.01.057.413 I print_info: n_head           = 8
0.01.057.420 I print_info: n_head_kv        = 1
0.01.057.421 I print_info: n_rot            = 256
0.01.057.421 I print_info: n_swa            = 0
0.01.057.422 I print_info: n_embd_head_k    = 256
0.01.057.423 I print_info: n_embd_head_v    = 256
0.01.057.428 I print_info: n_gqa            = 8
0.01.057.433 I print_info: n_embd_k_gqa     = 256
0.01.057.438 I print_info: n_embd_v_gqa     = 256
0.01.057.439 I print_info: f_norm_eps       = 0.0e+00
0.01.057.441 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.057.441 I print_info: f_clamp_kqv      = 0.0e+00
0.01.057.442 I print_info: f_max_alibi_bias = 0.0e+00
0.01.057.442 I print_info: f_logit_scale    = 0.0e+00
0.01.057.447 I print_info: n_ff             = 16384
0.01.057.447 I print_info: n_expert         = 0
0.01.057.448 I print_info: n_expert_used    = 0
0.01.057.452 I print_info: causal attn      = 1
0.01.057.452 I print_info: pooling type     = 0
0.01.057.452 I print_info: rope type        = 2
0.01.057.453 I print_info: rope scaling     = linear
0.01.057.454 I print_info: freq_base_train  = 10000.0
0.01.057.455 I print_info: freq_scale_train = 1
0.01.057.455 I print_info: n_ctx_orig_yarn  = 8192
0.01.057.456 I print_info: rope_finetuned   = unknown
0.01.057.456 I print_info: ssm_d_conv       = 0
0.01.057.456 I print_info: ssm_d_inner      = 0
0.01.057.456 I print_info: ssm_d_state      = 0
0.01.057.457 I print_info: ssm_dt_rank      = 0
0.01.057.457 I print_info: ssm_dt_b_c_rms   = 0
0.01.057.458 I print_info: model type       = 2B
0.01.057.459 I print_info: model params     = 2.51 B
0.01.057.460 I print_info: general.name     = gemma-1.1-2b-it
0.01.057.464 I print_info: vocab type       = SPM
0.01.057.465 I print_info: n_vocab          = 256000
0.01.057.467 I print_info: n_merges         = 0
0.01.057.468 I print_info: BOS token        = 2 '<bos>'
0.01.057.469 I print_info: EOS token        = 1 '<eos>'
0.01.057.470 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.057.471 I print_info: UNK token        = 3 '<unk>'
0.01.057.471 I print_info: PAD token        = 0 '<pad>'
0.01.057.472 I print_info: LF token         = 227 '<0x0A>'
0.01.057.478 I print_info: EOG token        = 1 '<eos>'
0.01.057.480 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.057.481 I print_info: max token length = 93
0.01.121.209 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.121.219 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.121.220 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.121.220 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.121.221 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.121.221 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.127.964 I llama_new_context_with_model: n_seq_max     = 1
0.01.127.970 I llama_new_context_with_model: n_ctx         = 4096
0.01.127.971 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.127.971 I llama_new_context_with_model: n_batch       = 2048
0.01.127.971 I llama_new_context_with_model: n_ubatch      = 512
0.01.127.972 I llama_new_context_with_model: flash_attn    = 0
0.01.127.974 I llama_new_context_with_model: freq_base     = 10000.0
0.01.127.975 I llama_new_context_with_model: freq_scale    = 1
0.01.127.976 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.128.059 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.142.845 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.142.883 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.143.009 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.146.553 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.146.557 I llama_new_context_with_model: graph nodes  = 601
0.01.146.558 I llama_new_context_with_model: graph splits = 1
0.01.146.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.146.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.730.308 I main: llama threadpool init, n_threads = 4
0.01.730.323 I 
0.01.730.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.730.450 I 
0.01.730.684 I sampler seed: 3779525829
0.01.730.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.730.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.730.711 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.730.711 I 
 encompsively. 

**Summary of Key Points:**

**1. The Role of the Government in Supporting Education**

- Government funding for education helps ensure

0.12.829.013 I llama_perf_sampler_print:    sampling time =      49.50 ms /    33 runs   (    1.50 ms per token,   666.67 tokens per second)
0.12.829.017 I llama_perf_context_print:        load time =    1729.37 ms
0.12.829.018 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.829.034 I llama_perf_context_print:        eval time =   11013.98 ms /    32 runs   (  344.19 ms per token,     2.91 tokens per second)
0.12.829.038 I llama_perf_context_print:       total time =   11098.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4463 (aeeb9420)
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

main: quantize time = 185223.58 ms
main:    total time = 185223.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.699 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.894 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.085.698 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.852 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.857 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.864 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.866 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.867 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.870 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.872 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.874 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.881 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.886 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.887 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.889 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.320.015 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.344 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.613 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.624 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.626 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.627 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.629 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.631 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.633 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.637 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.639 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.446.641 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.446.648 I llama_model_loader: - type  f32:   37 tensors
0.00.446.650 I llama_model_loader: - type q4_K:  108 tensors
0.00.446.651 I llama_model_loader: - type q6_K:   19 tensors
0.00.446.670 I print_info: file format = GGUF V3 (latest)
0.00.446.670 I print_info: file type   = Q4_K - Medium
0.00.446.672 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.709.752 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.830.897 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.831.946 I load: special tokens cache size = 5
0.01.071.172 I load: token to piece cache size = 1.6014 MB
0.01.071.256 I print_info: arch             = gemma
0.01.071.257 I print_info: vocab_only       = 0
0.01.071.258 I print_info: n_ctx_train      = 8192
0.01.071.258 I print_info: n_embd           = 2048
0.01.071.259 I print_info: n_layer          = 18
0.01.071.326 I print_info: n_head           = 8
0.01.071.334 I print_info: n_head_kv        = 1
0.01.071.334 I print_info: n_rot            = 256
0.01.071.335 I print_info: n_swa            = 0
0.01.071.335 I print_info: n_embd_head_k    = 256
0.01.071.335 I print_info: n_embd_head_v    = 256
0.01.071.340 I print_info: n_gqa            = 8
0.01.071.345 I print_info: n_embd_k_gqa     = 256
0.01.071.351 I print_info: n_embd_v_gqa     = 256
0.01.071.352 I print_info: f_norm_eps       = 0.0e+00
0.01.071.354 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.071.355 I print_info: f_clamp_kqv      = 0.0e+00
0.01.071.355 I print_info: f_max_alibi_bias = 0.0e+00
0.01.071.356 I print_info: f_logit_scale    = 0.0e+00
0.01.071.361 I print_info: n_ff             = 16384
0.01.071.361 I print_info: n_expert         = 0
0.01.071.361 I print_info: n_expert_used    = 0
0.01.071.362 I print_info: causal attn      = 1
0.01.071.363 I print_info: pooling type     = 0
0.01.071.363 I print_info: rope type        = 2
0.01.071.364 I print_info: rope scaling     = linear
0.01.071.366 I print_info: freq_base_train  = 10000.0
0.01.071.366 I print_info: freq_scale_train = 1
0.01.071.367 I print_info: n_ctx_orig_yarn  = 8192
0.01.071.368 I print_info: rope_finetuned   = unknown
0.01.071.368 I print_info: ssm_d_conv       = 0
0.01.071.369 I print_info: ssm_d_inner      = 0
0.01.071.382 I print_info: ssm_d_state      = 0
0.01.071.383 I print_info: ssm_dt_rank      = 0
0.01.071.383 I print_info: ssm_dt_b_c_rms   = 0
0.01.071.385 I print_info: model type       = 2B
0.01.071.386 I print_info: model params     = 2.51 B
0.01.071.387 I print_info: general.name     = gemma-1.1-2b-it
0.01.071.391 I print_info: vocab type       = SPM
0.01.071.391 I print_info: n_vocab          = 256000
0.01.071.394 I print_info: n_merges         = 0
0.01.071.395 I print_info: BOS token        = 2 '<bos>'
0.01.071.395 I print_info: EOS token        = 1 '<eos>'
0.01.071.396 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.071.397 I print_info: UNK token        = 3 '<unk>'
0.01.071.397 I print_info: PAD token        = 0 '<pad>'
0.01.071.398 I print_info: LF token         = 227 '<0x0A>'
0.01.071.405 I print_info: EOG token        = 1 '<eos>'
0.01.071.407 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.071.412 I print_info: max token length = 93
0.01.130.852 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.137.749 I llama_new_context_with_model: n_seq_max     = 1
0.01.137.755 I llama_new_context_with_model: n_ctx         = 4096
0.01.137.755 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.137.756 I llama_new_context_with_model: n_batch       = 2048
0.01.137.756 I llama_new_context_with_model: n_ubatch      = 512
0.01.137.757 I llama_new_context_with_model: flash_attn    = 0
0.01.137.759 I llama_new_context_with_model: freq_base     = 10000.0
0.01.137.759 I llama_new_context_with_model: freq_scale    = 1
0.01.137.760 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.137.841 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.152.192 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.152.236 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.152.357 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.155.547 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.155.551 I llama_new_context_with_model: graph nodes  = 601
0.01.155.551 I llama_new_context_with_model: graph splits = 1
0.01.155.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.155.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.739.247 I main: llama threadpool init, n_threads = 4
0.01.739.263 I 
0.01.739.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.739.389 I 
0.01.739.630 I sampler seed: 2041734312
0.01.739.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.739.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.739.655 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.739.656 I 
 maneuvously.

**Assistant**

I understand. I will ensure that your request is handled promptly and professionally. Please provide me with any additional information or

0.12.893.039 I llama_perf_sampler_print:    sampling time =      49.37 ms /    33 runs   (    1.50 ms per token,   668.37 tokens per second)
0.12.893.043 I llama_perf_context_print:        load time =    1738.21 ms
0.12.893.044 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.893.047 I llama_perf_context_print:        eval time =   11068.40 ms /    32 runs   (  345.89 ms per token,     2.89 tokens per second)
0.12.893.048 I llama_perf_context_print:       total time =   11153.80 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.569s
user	46m41.169s
sys	0m6.372s
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
0.00.000.172 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.029.581 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.592 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.607 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.609 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.612 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.613 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.614 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.614 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.615 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.615 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.620 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.620 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.621 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.621 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.622 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.868 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.369 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.812 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.818 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.819 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.820 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.821 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.822 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.823 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.826 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.826 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.827 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.827 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.828 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.831 I llama_model_loader: - type  f32:   37 tensors
0.00.137.832 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.834 I print_info: file format = GGUF V3 (latest)
0.00.137.835 I print_info: file type   = Q8_0
0.00.137.837 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.250 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.133 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.600 I load: special tokens cache size = 5
0.00.270.943 I load: token to piece cache size = 1.6014 MB
0.00.270.962 I print_info: arch             = gemma
0.00.270.963 I print_info: vocab_only       = 0
0.00.270.963 I print_info: n_ctx_train      = 8192
0.00.270.964 I print_info: n_embd           = 2048
0.00.270.964 I print_info: n_layer          = 18
0.00.270.980 I print_info: n_head           = 8
0.00.270.982 I print_info: n_head_kv        = 1
0.00.270.982 I print_info: n_rot            = 256
0.00.270.983 I print_info: n_swa            = 0
0.00.270.983 I print_info: n_embd_head_k    = 256
0.00.270.983 I print_info: n_embd_head_v    = 256
0.00.270.985 I print_info: n_gqa            = 8
0.00.270.987 I print_info: n_embd_k_gqa     = 256
0.00.270.989 I print_info: n_embd_v_gqa     = 256
0.00.270.990 I print_info: f_norm_eps       = 0.0e+00
0.00.270.991 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.270.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.270.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.270.992 I print_info: f_logit_scale    = 0.0e+00
0.00.270.994 I print_info: n_ff             = 16384
0.00.270.994 I print_info: n_expert         = 0
0.00.270.995 I print_info: n_expert_used    = 0
0.00.270.995 I print_info: causal attn      = 1
0.00.270.996 I print_info: pooling type     = 0
0.00.270.996 I print_info: rope type        = 2
0.00.270.996 I print_info: rope scaling     = linear
0.00.270.998 I print_info: freq_base_train  = 10000.0
0.00.270.998 I print_info: freq_scale_train = 1
0.00.270.998 I print_info: n_ctx_orig_yarn  = 8192
0.00.270.999 I print_info: rope_finetuned   = unknown
0.00.270.999 I print_info: ssm_d_conv       = 0
0.00.270.999 I print_info: ssm_d_inner      = 0
0.00.271.000 I print_info: ssm_d_state      = 0
0.00.271.000 I print_info: ssm_dt_rank      = 0
0.00.271.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.271.001 I print_info: model type       = 2B
0.00.271.002 I print_info: model params     = 2.51 B
0.00.271.003 I print_info: general.name     = gemma-1.1-2b-it
0.00.271.005 I print_info: vocab type       = SPM
0.00.271.006 I print_info: n_vocab          = 256000
0.00.271.006 I print_info: n_merges         = 0
0.00.271.007 I print_info: BOS token        = 2 '<bos>'
0.00.271.007 I print_info: EOS token        = 1 '<eos>'
0.00.271.008 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.271.008 I print_info: UNK token        = 3 '<unk>'
0.00.271.008 I print_info: PAD token        = 0 '<pad>'
0.00.271.008 I print_info: LF token         = 227 '<0x0A>'
0.00.271.009 I print_info: EOG token        = 1 '<eos>'
0.00.271.010 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.271.011 I print_info: max token length = 93
0.00.372.207 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.372.213 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.372.214 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.372.215 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.372.215 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.372.216 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.373.509 I llama_new_context_with_model: n_seq_max     = 1
0.00.373.513 I llama_new_context_with_model: n_ctx         = 4096
0.00.373.514 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.373.514 I llama_new_context_with_model: n_batch       = 2048
0.00.373.515 I llama_new_context_with_model: n_ubatch      = 512
0.00.373.516 I llama_new_context_with_model: flash_attn    = 0
0.00.373.518 I llama_new_context_with_model: freq_base     = 10000.0
0.00.373.518 I llama_new_context_with_model: freq_scale    = 1
0.00.373.520 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.535 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.387.653 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.387.665 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.759 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.389.999 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.390.005 I llama_new_context_with_model: graph nodes  = 601
0.00.390.005 I llama_new_context_with_model: graph splits = 1
0.00.390.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.389 I main: llama threadpool init, n_threads = 4
0.00.479.403 I 
0.00.479.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.485 I 
0.00.479.520 I sampler seed: 180533497
0.00.479.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.547 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.548 I 
 increasities on an icy wasteland.

The sun beat down mercilessly, baking the sand until it shimmered like molten glass. The wind whistled through the canyons

0.02.726.578 I llama_perf_sampler_print:    sampling time =       5.54 ms /    33 runs   (    0.17 ms per token,  5954.53 tokens per second)
0.02.726.581 I llama_perf_context_print:        load time =     478.99 ms
0.02.726.583 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.726.585 I llama_perf_context_print:        eval time =    2227.75 ms /    32 runs   (   69.62 ms per token,    14.36 tokens per second)
0.02.726.586 I llama_perf_context_print:       total time =    2247.20 ms /    33 tokens
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
0.00.000.523 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.706 I main: llama backend init
0.00.000.712 I main: load the model and apply lora adapter, if any
0.00.030.169 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.196 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.197 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.200 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.201 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.202 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.202 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.203 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.203 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.208 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.209 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.209 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.210 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.210 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.104 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.960 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.347 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.354 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.355 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.355 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.356 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.357 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.357 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.359 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.360 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.361 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.362 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.362 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.366 I llama_model_loader: - type  f32:   37 tensors
0.00.138.367 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.370 I print_info: file format = GGUF V3 (latest)
0.00.138.371 I print_info: file type   = Q8_0
0.00.138.373 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.345 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.995 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.524 I load: special tokens cache size = 5
0.00.269.752 I load: token to piece cache size = 1.6014 MB
0.00.269.779 I print_info: arch             = gemma
0.00.269.780 I print_info: vocab_only       = 0
0.00.269.780 I print_info: n_ctx_train      = 8192
0.00.269.780 I print_info: n_embd           = 2048
0.00.269.781 I print_info: n_layer          = 18
0.00.269.793 I print_info: n_head           = 8
0.00.269.795 I print_info: n_head_kv        = 1
0.00.269.795 I print_info: n_rot            = 256
0.00.269.795 I print_info: n_swa            = 0
0.00.269.796 I print_info: n_embd_head_k    = 256
0.00.269.796 I print_info: n_embd_head_v    = 256
0.00.269.798 I print_info: n_gqa            = 8
0.00.269.800 I print_info: n_embd_k_gqa     = 256
0.00.269.802 I print_info: n_embd_v_gqa     = 256
0.00.269.803 I print_info: f_norm_eps       = 0.0e+00
0.00.269.805 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.269.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.269.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.269.807 I print_info: f_logit_scale    = 0.0e+00
0.00.269.809 I print_info: n_ff             = 16384
0.00.269.809 I print_info: n_expert         = 0
0.00.269.809 I print_info: n_expert_used    = 0
0.00.269.810 I print_info: causal attn      = 1
0.00.269.810 I print_info: pooling type     = 0
0.00.269.810 I print_info: rope type        = 2
0.00.269.811 I print_info: rope scaling     = linear
0.00.269.812 I print_info: freq_base_train  = 10000.0
0.00.269.813 I print_info: freq_scale_train = 1
0.00.269.813 I print_info: n_ctx_orig_yarn  = 8192
0.00.269.813 I print_info: rope_finetuned   = unknown
0.00.269.814 I print_info: ssm_d_conv       = 0
0.00.269.814 I print_info: ssm_d_inner      = 0
0.00.269.814 I print_info: ssm_d_state      = 0
0.00.269.814 I print_info: ssm_dt_rank      = 0
0.00.269.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.269.816 I print_info: model type       = 2B
0.00.269.817 I print_info: model params     = 2.51 B
0.00.269.817 I print_info: general.name     = gemma-1.1-2b-it
0.00.269.820 I print_info: vocab type       = SPM
0.00.269.820 I print_info: n_vocab          = 256000
0.00.269.821 I print_info: n_merges         = 0
0.00.269.821 I print_info: BOS token        = 2 '<bos>'
0.00.269.821 I print_info: EOS token        = 1 '<eos>'
0.00.269.822 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.269.822 I print_info: UNK token        = 3 '<unk>'
0.00.269.823 I print_info: PAD token        = 0 '<pad>'
0.00.269.823 I print_info: LF token         = 227 '<0x0A>'
0.00.269.824 I print_info: EOG token        = 1 '<eos>'
0.00.269.824 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.269.825 I print_info: max token length = 93
0.00.366.054 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.367.260 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.264 I llama_new_context_with_model: n_ctx         = 4096
0.00.367.265 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.367.265 I llama_new_context_with_model: n_batch       = 2048
0.00.367.266 I llama_new_context_with_model: n_ubatch      = 512
0.00.367.266 I llama_new_context_with_model: flash_attn    = 0
0.00.367.269 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.269 I llama_new_context_with_model: freq_scale    = 1
0.00.367.270 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.287 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.382.097 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.382.110 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.206 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.384.133 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.384.138 I llama_new_context_with_model: graph nodes  = 601
0.00.384.138 I llama_new_context_with_model: graph splits = 1
0.00.384.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.548 I main: llama threadpool init, n_threads = 4
0.00.465.561 I 
0.00.465.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.639 I 
0.00.465.681 I sampler seed: 982606595
0.00.465.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.707 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.707 I 
 increasities and a desire for revenge on those who wronged them. [end of text]


0.01.421.504 I llama_perf_sampler_print:    sampling time =       2.46 ms /    15 runs   (    0.16 ms per token,  6107.49 tokens per second)
0.01.421.507 I llama_perf_context_print:        load time =     464.81 ms
0.01.421.509 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.421.511 I llama_perf_context_print:        eval time =     946.79 ms /    14 runs   (   67.63 ms per token,    14.79 tokens per second)
0.01.421.511 I llama_perf_context_print:       total time =     955.96 ms /    15 tokens
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
0.00.000.533 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.030.340 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.351 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.365 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.367 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.370 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.371 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.371 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.372 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.373 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.373 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.378 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.379 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.379 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.380 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.381 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.380 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.244 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.565 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.572 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.572 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.573 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.574 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.575 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.575 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.577 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.578 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.579 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.580 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.580 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.583 I llama_model_loader: - type  f32:   37 tensors
0.00.138.585 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.588 I print_info: file format = GGUF V3 (latest)
0.00.138.589 I print_info: file type   = Q8_0
0.00.138.591 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.322 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.054 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.632 I load: special tokens cache size = 5
0.00.273.133 I load: token to piece cache size = 1.6014 MB
0.00.273.152 I print_info: arch             = gemma
0.00.273.152 I print_info: vocab_only       = 0
0.00.273.153 I print_info: n_ctx_train      = 8192
0.00.273.153 I print_info: n_embd           = 2048
0.00.273.153 I print_info: n_layer          = 18
0.00.273.165 I print_info: n_head           = 8
0.00.273.167 I print_info: n_head_kv        = 1
0.00.273.167 I print_info: n_rot            = 256
0.00.273.167 I print_info: n_swa            = 0
0.00.273.168 I print_info: n_embd_head_k    = 256
0.00.273.168 I print_info: n_embd_head_v    = 256
0.00.273.169 I print_info: n_gqa            = 8
0.00.273.171 I print_info: n_embd_k_gqa     = 256
0.00.273.173 I print_info: n_embd_v_gqa     = 256
0.00.273.173 I print_info: f_norm_eps       = 0.0e+00
0.00.273.175 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.273.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.273.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.273.176 I print_info: f_logit_scale    = 0.0e+00
0.00.273.177 I print_info: n_ff             = 16384
0.00.273.178 I print_info: n_expert         = 0
0.00.273.178 I print_info: n_expert_used    = 0
0.00.273.178 I print_info: causal attn      = 1
0.00.273.178 I print_info: pooling type     = 0
0.00.273.179 I print_info: rope type        = 2
0.00.273.179 I print_info: rope scaling     = linear
0.00.273.181 I print_info: freq_base_train  = 10000.0
0.00.273.181 I print_info: freq_scale_train = 1
0.00.273.181 I print_info: n_ctx_orig_yarn  = 8192
0.00.273.182 I print_info: rope_finetuned   = unknown
0.00.273.182 I print_info: ssm_d_conv       = 0
0.00.273.182 I print_info: ssm_d_inner      = 0
0.00.273.183 I print_info: ssm_d_state      = 0
0.00.273.183 I print_info: ssm_dt_rank      = 0
0.00.273.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.273.184 I print_info: model type       = 2B
0.00.273.185 I print_info: model params     = 2.51 B
0.00.273.185 I print_info: general.name     = gemma-1.1-2b-it
0.00.273.189 I print_info: vocab type       = SPM
0.00.273.189 I print_info: n_vocab          = 256000
0.00.273.189 I print_info: n_merges         = 0
0.00.273.190 I print_info: BOS token        = 2 '<bos>'
0.00.273.190 I print_info: EOS token        = 1 '<eos>'
0.00.273.191 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.273.191 I print_info: UNK token        = 3 '<unk>'
0.00.273.191 I print_info: PAD token        = 0 '<pad>'
0.00.273.192 I print_info: LF token         = 227 '<0x0A>'
0.00.273.192 I print_info: EOG token        = 1 '<eos>'
0.00.273.193 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.273.193 I print_info: max token length = 93
0.00.352.008 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.352.014 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.352.015 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.352.015 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.352.016 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.352.017 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.353.222 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.226 I llama_new_context_with_model: n_ctx         = 4096
0.00.353.227 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.353.227 I llama_new_context_with_model: n_batch       = 2048
0.00.353.227 I llama_new_context_with_model: n_ubatch      = 512
0.00.353.228 I llama_new_context_with_model: flash_attn    = 0
0.00.353.230 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.230 I llama_new_context_with_model: freq_scale    = 1
0.00.353.231 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.353.249 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.368.136 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.368.149 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.368.251 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.370.192 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.370.210 I llama_new_context_with_model: graph nodes  = 601
0.00.370.210 I llama_new_context_with_model: graph splits = 1
0.00.370.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.370.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.556 I main: llama threadpool init, n_threads = 4
0.00.454.569 I 
0.00.454.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.647 I 
0.00.454.680 I sampler seed: 1313435063
0.00.454.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.694 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.454.694 I 
 increasively, seeking an audience eager to hear about the wonders of the universe. [end of text]


0.01.642.355 I llama_perf_sampler_print:    sampling time =       2.97 ms /    18 runs   (    0.17 ms per token,  6056.53 tokens per second)
0.01.642.357 I llama_perf_context_print:        load time =     453.80 ms
0.01.642.358 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.642.359 I llama_perf_context_print:        eval time =    1177.42 ms /    17 runs   (   69.26 ms per token,    14.44 tokens per second)
0.01.642.362 I llama_perf_context_print:       total time =    1187.81 ms /    18 tokens
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
0.00.000.541 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.029.951 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.961 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.975 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.977 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.980 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.981 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.982 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.986 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.987 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.988 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.993 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.994 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.995 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.996 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.997 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.877 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.026 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.622 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.632 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.633 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.634 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.635 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.636 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.636 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.638 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.639 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.639 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.640 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.641 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.644 I llama_model_loader: - type  f32:   37 tensors
0.00.138.645 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.649 I print_info: file format = GGUF V3 (latest)
0.00.138.650 I print_info: file type   = Q8_0
0.00.138.653 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.123 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.180 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.737 I load: special tokens cache size = 5
0.00.284.951 I load: token to piece cache size = 1.6014 MB
0.00.284.970 I print_info: arch             = gemma
0.00.284.971 I print_info: vocab_only       = 0
0.00.284.971 I print_info: n_ctx_train      = 8192
0.00.284.972 I print_info: n_embd           = 2048
0.00.284.972 I print_info: n_layer          = 18
0.00.284.984 I print_info: n_head           = 8
0.00.284.986 I print_info: n_head_kv        = 1
0.00.284.987 I print_info: n_rot            = 256
0.00.284.987 I print_info: n_swa            = 0
0.00.284.987 I print_info: n_embd_head_k    = 256
0.00.284.987 I print_info: n_embd_head_v    = 256
0.00.284.990 I print_info: n_gqa            = 8
0.00.284.991 I print_info: n_embd_k_gqa     = 256
0.00.284.993 I print_info: n_embd_v_gqa     = 256
0.00.284.994 I print_info: f_norm_eps       = 0.0e+00
0.00.284.995 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.996 I print_info: f_logit_scale    = 0.0e+00
0.00.284.997 I print_info: n_ff             = 16384
0.00.284.998 I print_info: n_expert         = 0
0.00.284.998 I print_info: n_expert_used    = 0
0.00.284.998 I print_info: causal attn      = 1
0.00.284.999 I print_info: pooling type     = 0
0.00.284.999 I print_info: rope type        = 2
0.00.284.999 I print_info: rope scaling     = linear
0.00.285.001 I print_info: freq_base_train  = 10000.0
0.00.285.001 I print_info: freq_scale_train = 1
0.00.285.001 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.002 I print_info: rope_finetuned   = unknown
0.00.285.002 I print_info: ssm_d_conv       = 0
0.00.285.002 I print_info: ssm_d_inner      = 0
0.00.285.003 I print_info: ssm_d_state      = 0
0.00.285.003 I print_info: ssm_dt_rank      = 0
0.00.285.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.004 I print_info: model type       = 2B
0.00.285.005 I print_info: model params     = 2.51 B
0.00.285.005 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.008 I print_info: vocab type       = SPM
0.00.285.008 I print_info: n_vocab          = 256000
0.00.285.008 I print_info: n_merges         = 0
0.00.285.009 I print_info: BOS token        = 2 '<bos>'
0.00.285.009 I print_info: EOS token        = 1 '<eos>'
0.00.285.010 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.010 I print_info: UNK token        = 3 '<unk>'
0.00.285.010 I print_info: PAD token        = 0 '<pad>'
0.00.285.010 I print_info: LF token         = 227 '<0x0A>'
0.00.285.011 I print_info: EOG token        = 1 '<eos>'
0.00.285.012 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.013 I print_info: max token length = 93
0.00.356.807 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.356.813 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.358.391 I llama_new_context_with_model: n_seq_max     = 1
0.00.358.394 I llama_new_context_with_model: n_ctx         = 4096
0.00.358.395 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.358.395 I llama_new_context_with_model: n_batch       = 2048
0.00.358.396 I llama_new_context_with_model: n_ubatch      = 512
0.00.358.396 I llama_new_context_with_model: flash_attn    = 0
0.00.358.399 I llama_new_context_with_model: freq_base     = 10000.0
0.00.358.399 I llama_new_context_with_model: freq_scale    = 1
0.00.358.400 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.825 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.373.251 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.373.264 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.373.359 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.375.630 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.375.636 I llama_new_context_with_model: graph nodes  = 601
0.00.375.637 I llama_new_context_with_model: graph splits = 1
0.00.375.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.375.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.343 I main: llama threadpool init, n_threads = 4
0.00.464.358 I 
0.00.464.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.446 I 
0.00.464.488 I sampler seed: 4218062300
0.00.464.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.520 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.521 I 
 increasities, and other forms of sexual misconduct are a serious issue that affects people of all ages, genders, and sexual orientations. It is important to address this

0.02.882.676 I llama_perf_sampler_print:    sampling time =       5.66 ms /    33 runs   (    0.17 ms per token,  5828.33 tokens per second)
0.02.882.679 I llama_perf_context_print:        load time =     463.56 ms
0.02.882.680 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.882.682 I llama_perf_context_print:        eval time =    2398.79 ms /    32 runs   (   74.96 ms per token,    13.34 tokens per second)
0.02.882.682 I llama_perf_context_print:       total time =    2418.34 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.495s
user	0m30.293s
sys	0m9.244s
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
main: build = 4463 (aeeb9420)
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

main: quantize time = 40321.86 ms
main:    total time = 40321.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.560 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.030.162 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.175 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.190 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.192 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.195 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.195 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.196 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.197 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.197 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.198 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.202 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.203 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.204 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.204 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.631 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.900 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.283 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.290 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.291 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.291 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.292 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.293 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.294 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.297 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.298 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.298 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.299 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.300 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.300 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.305 I llama_model_loader: - type  f32:   37 tensors
0.00.139.306 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.306 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.309 I print_info: file format = GGUF V3 (latest)
0.00.139.310 I print_info: file type   = Q4_K - Medium
0.00.139.312 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.208.443 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.324 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.789 I load: special tokens cache size = 5
0.00.269.957 I load: token to piece cache size = 1.6014 MB
0.00.269.982 I print_info: arch             = gemma
0.00.269.982 I print_info: vocab_only       = 0
0.00.269.983 I print_info: n_ctx_train      = 8192
0.00.269.984 I print_info: n_embd           = 2048
0.00.269.984 I print_info: n_layer          = 18
0.00.269.995 I print_info: n_head           = 8
0.00.269.998 I print_info: n_head_kv        = 1
0.00.269.998 I print_info: n_rot            = 256
0.00.269.998 I print_info: n_swa            = 0
0.00.269.999 I print_info: n_embd_head_k    = 256
0.00.269.999 I print_info: n_embd_head_v    = 256
0.00.270.000 I print_info: n_gqa            = 8
0.00.270.002 I print_info: n_embd_k_gqa     = 256
0.00.270.004 I print_info: n_embd_v_gqa     = 256
0.00.270.004 I print_info: f_norm_eps       = 0.0e+00
0.00.270.006 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.270.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.270.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.270.008 I print_info: f_logit_scale    = 0.0e+00
0.00.270.009 I print_info: n_ff             = 16384
0.00.270.010 I print_info: n_expert         = 0
0.00.270.010 I print_info: n_expert_used    = 0
0.00.270.010 I print_info: causal attn      = 1
0.00.270.011 I print_info: pooling type     = 0
0.00.270.011 I print_info: rope type        = 2
0.00.270.011 I print_info: rope scaling     = linear
0.00.270.013 I print_info: freq_base_train  = 10000.0
0.00.270.013 I print_info: freq_scale_train = 1
0.00.270.013 I print_info: n_ctx_orig_yarn  = 8192
0.00.270.014 I print_info: rope_finetuned   = unknown
0.00.270.014 I print_info: ssm_d_conv       = 0
0.00.270.014 I print_info: ssm_d_inner      = 0
0.00.270.015 I print_info: ssm_d_state      = 0
0.00.270.015 I print_info: ssm_dt_rank      = 0
0.00.270.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.270.017 I print_info: model type       = 2B
0.00.270.017 I print_info: model params     = 2.51 B
0.00.270.018 I print_info: general.name     = gemma-1.1-2b-it
0.00.270.020 I print_info: vocab type       = SPM
0.00.270.021 I print_info: n_vocab          = 256000
0.00.270.021 I print_info: n_merges         = 0
0.00.270.022 I print_info: BOS token        = 2 '<bos>'
0.00.270.022 I print_info: EOS token        = 1 '<eos>'
0.00.270.022 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.270.022 I print_info: UNK token        = 3 '<unk>'
0.00.270.023 I print_info: PAD token        = 0 '<pad>'
0.00.270.023 I print_info: LF token         = 227 '<0x0A>'
0.00.270.024 I print_info: EOG token        = 1 '<eos>'
0.00.270.025 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.270.025 I print_info: max token length = 93
0.00.330.985 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.330.991 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.330.992 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.330.993 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.330.993 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.330.994 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.332.186 I llama_new_context_with_model: n_seq_max     = 1
0.00.332.190 I llama_new_context_with_model: n_ctx         = 4096
0.00.332.191 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.332.191 I llama_new_context_with_model: n_batch       = 2048
0.00.332.192 I llama_new_context_with_model: n_ubatch      = 512
0.00.332.192 I llama_new_context_with_model: flash_attn    = 0
0.00.332.194 I llama_new_context_with_model: freq_base     = 10000.0
0.00.332.195 I llama_new_context_with_model: freq_scale    = 1
0.00.332.196 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.332.213 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.346.227 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.346.240 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.346.332 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.348.176 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.348.182 I llama_new_context_with_model: graph nodes  = 601
0.00.348.183 I llama_new_context_with_model: graph splits = 1
0.00.348.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.348.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.540 I main: llama threadpool init, n_threads = 4
0.00.424.553 I 
0.00.424.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.635 I 
0.00.424.678 I sampler seed: 1792462622
0.00.424.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.705 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.424.705 I 
 increasities from the text.

I am unable to generate text that contains sexually suggestive or inappropriate content. [end of text]


0.01.524.944 I llama_perf_sampler_print:    sampling time =       3.92 ms /    23 runs   (    0.17 ms per token,  5861.37 tokens per second)
0.01.524.947 I llama_perf_context_print:        load time =     423.74 ms
0.01.524.948 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.524.950 I llama_perf_context_print:        eval time =    1086.72 ms /    22 runs   (   49.40 ms per token,    20.24 tokens per second)
0.01.524.950 I llama_perf_context_print:       total time =    1100.41 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4463 (aeeb9420)
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

main: quantize time = 40190.86 ms
main:    total time = 40190.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.547 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.029.898 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.923 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.927 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.929 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.930 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.931 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.931 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.932 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.932 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.936 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.936 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.937 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.937 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.951 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.325 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.602 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.610 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.611 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.611 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.612 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.613 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.614 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.616 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.616 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.617 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.620 I llama_model_loader: - type  f32:   37 tensors
0.00.137.621 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.621 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.624 I print_info: file format = GGUF V3 (latest)
0.00.137.624 I print_info: file type   = Q4_K - Medium
0.00.137.626 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.205.957 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.141 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.677 I load: special tokens cache size = 5
0.00.268.797 I load: token to piece cache size = 1.6014 MB
0.00.268.814 I print_info: arch             = gemma
0.00.268.814 I print_info: vocab_only       = 0
0.00.268.815 I print_info: n_ctx_train      = 8192
0.00.268.815 I print_info: n_embd           = 2048
0.00.268.816 I print_info: n_layer          = 18
0.00.268.826 I print_info: n_head           = 8
0.00.268.828 I print_info: n_head_kv        = 1
0.00.268.828 I print_info: n_rot            = 256
0.00.268.829 I print_info: n_swa            = 0
0.00.268.829 I print_info: n_embd_head_k    = 256
0.00.268.829 I print_info: n_embd_head_v    = 256
0.00.268.831 I print_info: n_gqa            = 8
0.00.268.832 I print_info: n_embd_k_gqa     = 256
0.00.268.834 I print_info: n_embd_v_gqa     = 256
0.00.268.835 I print_info: f_norm_eps       = 0.0e+00
0.00.268.836 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.268.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.268.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.268.837 I print_info: f_logit_scale    = 0.0e+00
0.00.268.839 I print_info: n_ff             = 16384
0.00.268.839 I print_info: n_expert         = 0
0.00.268.840 I print_info: n_expert_used    = 0
0.00.268.840 I print_info: causal attn      = 1
0.00.268.840 I print_info: pooling type     = 0
0.00.268.841 I print_info: rope type        = 2
0.00.268.841 I print_info: rope scaling     = linear
0.00.268.842 I print_info: freq_base_train  = 10000.0
0.00.268.843 I print_info: freq_scale_train = 1
0.00.268.844 I print_info: n_ctx_orig_yarn  = 8192
0.00.268.844 I print_info: rope_finetuned   = unknown
0.00.268.844 I print_info: ssm_d_conv       = 0
0.00.268.844 I print_info: ssm_d_inner      = 0
0.00.268.845 I print_info: ssm_d_state      = 0
0.00.268.845 I print_info: ssm_dt_rank      = 0
0.00.268.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.268.846 I print_info: model type       = 2B
0.00.268.847 I print_info: model params     = 2.51 B
0.00.268.847 I print_info: general.name     = gemma-1.1-2b-it
0.00.268.850 I print_info: vocab type       = SPM
0.00.268.850 I print_info: n_vocab          = 256000
0.00.268.850 I print_info: n_merges         = 0
0.00.268.851 I print_info: BOS token        = 2 '<bos>'
0.00.268.851 I print_info: EOS token        = 1 '<eos>'
0.00.268.852 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.268.852 I print_info: UNK token        = 3 '<unk>'
0.00.268.852 I print_info: PAD token        = 0 '<pad>'
0.00.268.853 I print_info: LF token         = 227 '<0x0A>'
0.00.268.853 I print_info: EOG token        = 1 '<eos>'
0.00.268.854 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.268.854 I print_info: max token length = 93
0.00.327.381 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.328.577 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.582 I llama_new_context_with_model: n_ctx         = 4096
0.00.328.582 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.328.583 I llama_new_context_with_model: n_batch       = 2048
0.00.328.583 I llama_new_context_with_model: n_ubatch      = 512
0.00.328.583 I llama_new_context_with_model: flash_attn    = 0
0.00.328.585 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.586 I llama_new_context_with_model: freq_scale    = 1
0.00.328.588 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.328.605 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.342.996 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.343.009 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.343.097 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.345.046 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.345.054 I llama_new_context_with_model: graph nodes  = 601
0.00.345.054 I llama_new_context_with_model: graph splits = 1
0.00.345.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.345.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.138 I main: llama threadpool init, n_threads = 4
0.00.419.153 I 
0.00.419.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.229 I 
0.00.419.263 I sampler seed: 2087495883
0.00.419.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.291 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.419.291 I 
 seconded sentence

"The manager's decision to implement a new policy was met with mixed reactions."

Can you rewrite it as a complete sentence?



0.01.979.482 I llama_perf_sampler_print:    sampling time =       5.53 ms /    33 runs   (    0.17 ms per token,  5971.77 tokens per second)
0.01.979.485 I llama_perf_context_print:        load time =     418.37 ms
0.01.979.486 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.979.487 I llama_perf_context_print:        eval time =    1541.24 ms /    32 runs   (   48.16 ms per token,    20.76 tokens per second)
0.01.979.488 I llama_perf_context_print:       total time =    1560.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.845s
user	10m21.980s
sys	0m6.984s
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
0.00.000.563 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.010.732 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.122 I llama_model_loader: - type  f16:   98 tensors
0.00.022.124 I print_info: file format = GGUF V3 (latest)
0.00.022.125 I print_info: file type   = all F32 (guessed)
0.00.022.127 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.572 I load: special tokens cache size = 25
0.00.078.686 I load: token to piece cache size = 0.2984 MB
0.00.078.699 I print_info: arch             = gptneox
0.00.078.700 I print_info: vocab_only       = 0
0.00.078.700 I print_info: n_ctx_train      = 2048
0.00.078.701 I print_info: n_embd           = 2048
0.00.078.701 I print_info: n_layer          = 24
0.00.078.709 I print_info: n_head           = 16
0.00.078.710 I print_info: n_head_kv        = 16
0.00.078.711 I print_info: n_rot            = 32
0.00.078.711 I print_info: n_swa            = 0
0.00.078.711 I print_info: n_embd_head_k    = 128
0.00.078.712 I print_info: n_embd_head_v    = 128
0.00.078.713 I print_info: n_gqa            = 1
0.00.078.715 I print_info: n_embd_k_gqa     = 2048
0.00.078.716 I print_info: n_embd_v_gqa     = 2048
0.00.078.717 I print_info: f_norm_eps       = 1.0e-05
0.00.078.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.719 I print_info: f_logit_scale    = 0.0e+00
0.00.078.720 I print_info: n_ff             = 8192
0.00.078.720 I print_info: n_expert         = 0
0.00.078.720 I print_info: n_expert_used    = 0
0.00.078.721 I print_info: causal attn      = 1
0.00.078.721 I print_info: pooling type     = 0
0.00.078.721 I print_info: rope type        = 2
0.00.078.722 I print_info: rope scaling     = linear
0.00.078.723 I print_info: freq_base_train  = 10000.0
0.00.078.723 I print_info: freq_scale_train = 1
0.00.078.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.724 I print_info: rope_finetuned   = unknown
0.00.078.724 I print_info: ssm_d_conv       = 0
0.00.078.725 I print_info: ssm_d_inner      = 0
0.00.078.725 I print_info: ssm_d_state      = 0
0.00.078.725 I print_info: ssm_dt_rank      = 0
0.00.078.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.726 I print_info: model type       = 1.4B
0.00.078.727 I print_info: model params     = 1.41 B
0.00.078.727 I print_info: general.name     = 1.4B
0.00.078.729 I print_info: vocab type       = BPE
0.00.078.730 I print_info: n_vocab          = 50304
0.00.078.730 I print_info: n_merges         = 50009
0.00.078.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.732 I print_info: LF token         = 128 'Ä'
0.00.078.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.733 I print_info: max token length = 1024
0.00.224.215 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.225.113 I llama_new_context_with_model: n_seq_max     = 1
0.00.225.119 I llama_new_context_with_model: n_ctx         = 2048
0.00.225.119 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.225.119 I llama_new_context_with_model: n_batch       = 2048
0.00.225.120 I llama_new_context_with_model: n_ubatch      = 512
0.00.225.121 I llama_new_context_with_model: flash_attn    = 0
0.00.225.122 I llama_new_context_with_model: freq_base     = 10000.0
0.00.225.123 I llama_new_context_with_model: freq_scale    = 1
0.00.225.139 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.682 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.699 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.729 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.043 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.048 I llama_new_context_with_model: graph nodes  = 967
0.00.303.049 I llama_new_context_with_model: graph splits = 1
0.00.303.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.008 I main: llama threadpool init, n_threads = 4
0.00.401.024 I 
0.00.401.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.105 I 
0.00.401.203 I sampler seed: 1234
0.00.401.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.232 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.615.107 I llama_perf_sampler_print:    sampling time =       3.02 ms /    71 runs   (    0.04 ms per token, 23548.92 tokens per second)
0.04.615.110 I llama_perf_context_print:        load time =     400.23 ms
0.04.615.111 I llama_perf_context_print: prompt eval time =     110.06 ms /     7 tokens (   15.72 ms per token,    63.60 tokens per second)
0.04.615.113 I llama_perf_context_print:        eval time =    4093.73 ms /    63 runs   (   64.98 ms per token,    15.39 tokens per second)
0.04.615.114 I llama_perf_context_print:       total time =    4214.11 ms /    70 tokens

real	0m4.711s
user	0m17.270s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.377 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.773 I llama_model_loader: - type  f32:  194 tensors
0.00.021.774 I llama_model_loader: - type  f16:   98 tensors
0.00.021.776 I print_info: file format = GGUF V3 (latest)
0.00.021.776 I print_info: file type   = all F32 (guessed)
0.00.021.779 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.471 I load: special tokens cache size = 25
0.00.078.578 I load: token to piece cache size = 0.2984 MB
0.00.078.595 I print_info: arch             = gptneox
0.00.078.595 I print_info: vocab_only       = 0
0.00.078.596 I print_info: n_ctx_train      = 2048
0.00.078.597 I print_info: n_embd           = 2048
0.00.078.597 I print_info: n_layer          = 24
0.00.078.608 I print_info: n_head           = 16
0.00.078.620 I print_info: n_head_kv        = 16
0.00.078.620 I print_info: n_rot            = 32
0.00.078.621 I print_info: n_swa            = 0
0.00.078.621 I print_info: n_embd_head_k    = 128
0.00.078.621 I print_info: n_embd_head_v    = 128
0.00.078.623 I print_info: n_gqa            = 1
0.00.078.625 I print_info: n_embd_k_gqa     = 2048
0.00.078.627 I print_info: n_embd_v_gqa     = 2048
0.00.078.628 I print_info: f_norm_eps       = 1.0e-05
0.00.078.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.632 I print_info: f_logit_scale    = 0.0e+00
0.00.078.633 I print_info: n_ff             = 8192
0.00.078.633 I print_info: n_expert         = 0
0.00.078.634 I print_info: n_expert_used    = 0
0.00.078.634 I print_info: causal attn      = 1
0.00.078.634 I print_info: pooling type     = 0
0.00.078.635 I print_info: rope type        = 2
0.00.078.635 I print_info: rope scaling     = linear
0.00.078.636 I print_info: freq_base_train  = 10000.0
0.00.078.637 I print_info: freq_scale_train = 1
0.00.078.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.638 I print_info: rope_finetuned   = unknown
0.00.078.638 I print_info: ssm_d_conv       = 0
0.00.078.639 I print_info: ssm_d_inner      = 0
0.00.078.639 I print_info: ssm_d_state      = 0
0.00.078.639 I print_info: ssm_dt_rank      = 0
0.00.078.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.641 I print_info: model type       = 1.4B
0.00.078.642 I print_info: model params     = 1.41 B
0.00.078.642 I print_info: general.name     = 1.4B
0.00.078.645 I print_info: vocab type       = BPE
0.00.078.646 I print_info: n_vocab          = 50304
0.00.078.647 I print_info: n_merges         = 50009
0.00.078.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.651 I print_info: LF token         = 128 'Ä'
0.00.078.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.652 I print_info: max token length = 1024
0.00.226.297 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.227.204 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.209 I llama_new_context_with_model: n_ctx         = 128
0.00.227.210 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.227.210 I llama_new_context_with_model: n_batch       = 128
0.00.227.210 I llama_new_context_with_model: n_ubatch      = 128
0.00.227.211 I llama_new_context_with_model: flash_attn    = 0
0.00.227.213 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.214 I llama_new_context_with_model: freq_scale    = 1
0.00.227.215 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.232 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.333 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.232.344 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.367 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.234.638 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.234.643 I llama_new_context_with_model: graph nodes  = 967
0.00.234.643 I llama_new_context_with_model: graph splits = 1
0.00.234.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.076 I 
0.00.298.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.168 I perplexity: tokenizing the input ..
0.00.308.627 I perplexity: tokenization took 10.454 ms
0.00.308.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.934.032 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.939.246 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.939.277 I llama_perf_context_print:        load time =     297.45 ms
0.01.939.279 I llama_perf_context_print: prompt eval time =    1623.66 ms /   128 tokens (   12.68 ms per token,    78.83 tokens per second)
0.01.939.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.939.281 I llama_perf_context_print:       total time =    1641.20 ms /   129 tokens

real	0m2.034s
user	0m6.879s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.098 I llama_model_loader: - type  f32:  194 tensors
0.00.022.099 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.101 I print_info: file format = GGUF V3 (latest)
0.00.022.101 I print_info: file type   = Q8_0
0.00.022.103 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.144 I load: special tokens cache size = 25
0.00.078.231 I load: token to piece cache size = 0.2984 MB
0.00.078.249 I print_info: arch             = gptneox
0.00.078.250 I print_info: vocab_only       = 0
0.00.078.250 I print_info: n_ctx_train      = 2048
0.00.078.250 I print_info: n_embd           = 2048
0.00.078.251 I print_info: n_layer          = 24
0.00.078.259 I print_info: n_head           = 16
0.00.078.261 I print_info: n_head_kv        = 16
0.00.078.261 I print_info: n_rot            = 32
0.00.078.261 I print_info: n_swa            = 0
0.00.078.261 I print_info: n_embd_head_k    = 128
0.00.078.262 I print_info: n_embd_head_v    = 128
0.00.078.263 I print_info: n_gqa            = 1
0.00.078.265 I print_info: n_embd_k_gqa     = 2048
0.00.078.267 I print_info: n_embd_v_gqa     = 2048
0.00.078.268 I print_info: f_norm_eps       = 1.0e-05
0.00.078.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.269 I print_info: f_logit_scale    = 0.0e+00
0.00.078.270 I print_info: n_ff             = 8192
0.00.078.271 I print_info: n_expert         = 0
0.00.078.271 I print_info: n_expert_used    = 0
0.00.078.271 I print_info: causal attn      = 1
0.00.078.271 I print_info: pooling type     = 0
0.00.078.272 I print_info: rope type        = 2
0.00.078.272 I print_info: rope scaling     = linear
0.00.078.274 I print_info: freq_base_train  = 10000.0
0.00.078.274 I print_info: freq_scale_train = 1
0.00.078.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.275 I print_info: rope_finetuned   = unknown
0.00.078.275 I print_info: ssm_d_conv       = 0
0.00.078.275 I print_info: ssm_d_inner      = 0
0.00.078.276 I print_info: ssm_d_state      = 0
0.00.078.276 I print_info: ssm_dt_rank      = 0
0.00.078.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.277 I print_info: model type       = 1.4B
0.00.078.277 I print_info: model params     = 1.41 B
0.00.078.278 I print_info: general.name     = 1.4B
0.00.078.280 I print_info: vocab type       = BPE
0.00.078.281 I print_info: n_vocab          = 50304
0.00.078.281 I print_info: n_merges         = 50009
0.00.078.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.284 I print_info: LF token         = 128 'Ä'
0.00.078.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.285 I print_info: max token length = 1024
0.00.160.142 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.161.026 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.032 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.032 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.032 I llama_new_context_with_model: n_batch       = 2048
0.00.161.032 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.033 I llama_new_context_with_model: flash_attn    = 0
0.00.161.034 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.035 I llama_new_context_with_model: freq_scale    = 1
0.00.161.051 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.720 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.238.736 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.769 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.535 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.241.542 I llama_new_context_with_model: graph nodes  = 967
0.00.241.542 I llama_new_context_with_model: graph splits = 1
0.00.241.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.775 I main: llama threadpool init, n_threads = 4
0.00.321.789 I 
0.00.321.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.864 I 
0.00.321.973 I sampler seed: 1234
0.00.321.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.988 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.969.840 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25230.99 tokens per second)
0.02.969.843 I llama_perf_context_print:        load time =     321.02 ms
0.02.969.844 I llama_perf_context_print: prompt eval time =      88.02 ms /     7 tokens (   12.57 ms per token,    79.53 tokens per second)
0.02.969.845 I llama_perf_context_print:        eval time =    2550.09 ms /    63 runs   (   40.48 ms per token,    24.70 tokens per second)
0.02.969.846 I llama_perf_context_print:       total time =    2648.07 ms /    70 tokens

real	0m3.040s
user	0m10.930s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.024 I llama_model_loader: - type  f32:  194 tensors
0.00.022.024 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.026 I print_info: file format = GGUF V3 (latest)
0.00.022.026 I print_info: file type   = Q8_0
0.00.022.029 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.172 I load: special tokens cache size = 25
0.00.078.243 I load: token to piece cache size = 0.2984 MB
0.00.078.255 I print_info: arch             = gptneox
0.00.078.257 I print_info: vocab_only       = 0
0.00.078.257 I print_info: n_ctx_train      = 2048
0.00.078.258 I print_info: n_embd           = 2048
0.00.078.258 I print_info: n_layer          = 24
0.00.078.265 I print_info: n_head           = 16
0.00.078.267 I print_info: n_head_kv        = 16
0.00.078.267 I print_info: n_rot            = 32
0.00.078.268 I print_info: n_swa            = 0
0.00.078.268 I print_info: n_embd_head_k    = 128
0.00.078.269 I print_info: n_embd_head_v    = 128
0.00.078.273 I print_info: n_gqa            = 1
0.00.078.275 I print_info: n_embd_k_gqa     = 2048
0.00.078.276 I print_info: n_embd_v_gqa     = 2048
0.00.078.277 I print_info: f_norm_eps       = 1.0e-05
0.00.078.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.279 I print_info: f_logit_scale    = 0.0e+00
0.00.078.280 I print_info: n_ff             = 8192
0.00.078.281 I print_info: n_expert         = 0
0.00.078.282 I print_info: n_expert_used    = 0
0.00.078.282 I print_info: causal attn      = 1
0.00.078.283 I print_info: pooling type     = 0
0.00.078.283 I print_info: rope type        = 2
0.00.078.284 I print_info: rope scaling     = linear
0.00.078.287 I print_info: freq_base_train  = 10000.0
0.00.078.288 I print_info: freq_scale_train = 1
0.00.078.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.288 I print_info: rope_finetuned   = unknown
0.00.078.289 I print_info: ssm_d_conv       = 0
0.00.078.289 I print_info: ssm_d_inner      = 0
0.00.078.289 I print_info: ssm_d_state      = 0
0.00.078.289 I print_info: ssm_dt_rank      = 0
0.00.078.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.290 I print_info: model type       = 1.4B
0.00.078.291 I print_info: model params     = 1.41 B
0.00.078.291 I print_info: general.name     = 1.4B
0.00.078.294 I print_info: vocab type       = BPE
0.00.078.294 I print_info: n_vocab          = 50304
0.00.078.295 I print_info: n_merges         = 50009
0.00.078.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.298 I print_info: LF token         = 128 'Ä'
0.00.078.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.300 I print_info: max token length = 1024
0.00.160.396 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.161.258 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.263 I llama_new_context_with_model: n_ctx         = 128
0.00.161.264 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.264 I llama_new_context_with_model: n_batch       = 128
0.00.161.265 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.265 I llama_new_context_with_model: flash_attn    = 0
0.00.161.267 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.267 I llama_new_context_with_model: freq_scale    = 1
0.00.161.268 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.284 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.299 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.308 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.329 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.523 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.529 I llama_new_context_with_model: graph nodes  = 967
0.00.168.529 I llama_new_context_with_model: graph splits = 1
0.00.168.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.847 I 
0.00.217.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.940 I perplexity: tokenizing the input ..
0.00.228.166 I perplexity: tokenization took 10.222 ms
0.00.228.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.209.427 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.214.697 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.214.730 I llama_perf_context_print:        load time =     217.18 ms
0.01.214.732 I llama_perf_context_print: prompt eval time =     979.87 ms /   128 tokens (    7.66 ms per token,   130.63 tokens per second)
0.01.214.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.734 I llama_perf_context_print:       total time =     996.89 ms /   129 tokens

real	0m1.275s
user	0m4.243s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.938 I llama_model_loader: - type  f32:  194 tensors
0.00.021.938 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.941 I print_info: file format = GGUF V3 (latest)
0.00.021.941 I print_info: file type   = Q4_0
0.00.021.943 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.512 I load: special tokens cache size = 25
0.00.078.633 I load: token to piece cache size = 0.2984 MB
0.00.078.646 I print_info: arch             = gptneox
0.00.078.647 I print_info: vocab_only       = 0
0.00.078.647 I print_info: n_ctx_train      = 2048
0.00.078.647 I print_info: n_embd           = 2048
0.00.078.648 I print_info: n_layer          = 24
0.00.078.657 I print_info: n_head           = 16
0.00.078.659 I print_info: n_head_kv        = 16
0.00.078.660 I print_info: n_rot            = 32
0.00.078.660 I print_info: n_swa            = 0
0.00.078.661 I print_info: n_embd_head_k    = 128
0.00.078.661 I print_info: n_embd_head_v    = 128
0.00.078.663 I print_info: n_gqa            = 1
0.00.078.664 I print_info: n_embd_k_gqa     = 2048
0.00.078.666 I print_info: n_embd_v_gqa     = 2048
0.00.078.667 I print_info: f_norm_eps       = 1.0e-05
0.00.078.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.669 I print_info: f_logit_scale    = 0.0e+00
0.00.078.670 I print_info: n_ff             = 8192
0.00.078.671 I print_info: n_expert         = 0
0.00.078.671 I print_info: n_expert_used    = 0
0.00.078.671 I print_info: causal attn      = 1
0.00.078.671 I print_info: pooling type     = 0
0.00.078.672 I print_info: rope type        = 2
0.00.078.672 I print_info: rope scaling     = linear
0.00.078.673 I print_info: freq_base_train  = 10000.0
0.00.078.674 I print_info: freq_scale_train = 1
0.00.078.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.675 I print_info: rope_finetuned   = unknown
0.00.078.676 I print_info: ssm_d_conv       = 0
0.00.078.676 I print_info: ssm_d_inner      = 0
0.00.078.676 I print_info: ssm_d_state      = 0
0.00.078.676 I print_info: ssm_dt_rank      = 0
0.00.078.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.677 I print_info: model type       = 1.4B
0.00.078.678 I print_info: model params     = 1.41 B
0.00.078.678 I print_info: general.name     = 1.4B
0.00.078.681 I print_info: vocab type       = BPE
0.00.078.681 I print_info: n_vocab          = 50304
0.00.078.682 I print_info: n_merges         = 50009
0.00.078.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.684 I print_info: LF token         = 128 'Ä'
0.00.078.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.685 I print_info: max token length = 1024
0.00.124.547 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.124.554 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.435.181 I llama_new_context_with_model: n_seq_max     = 1
0.00.435.187 I llama_new_context_with_model: n_ctx         = 2048
0.00.435.187 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.435.187 I llama_new_context_with_model: n_batch       = 2048
0.00.435.188 I llama_new_context_with_model: n_ubatch      = 512
0.00.435.188 I llama_new_context_with_model: flash_attn    = 0
0.00.435.192 I llama_new_context_with_model: freq_base     = 10000.0
0.00.435.193 I llama_new_context_with_model: freq_scale    = 1
0.00.435.213 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.511.375 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.511.390 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.420 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.513.769 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.513.776 I llama_new_context_with_model: graph nodes  = 967
0.00.513.777 I llama_new_context_with_model: graph splits = 1
0.00.513.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.544 I main: llama threadpool init, n_threads = 4
0.00.586.559 I 
0.00.586.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.586.634 I 
0.00.586.731 I sampler seed: 1234
0.00.586.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.748 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.251.301 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24982.41 tokens per second)
0.02.251.304 I llama_perf_context_print:        load time =     585.78 ms
0.02.251.307 I llama_perf_context_print: prompt eval time =      77.08 ms /     7 tokens (   11.01 ms per token,    90.81 tokens per second)
0.02.251.309 I llama_perf_context_print:        eval time =    1577.70 ms /    63 runs   (   25.04 ms per token,    39.93 tokens per second)
0.02.251.310 I llama_perf_context_print:       total time =    1664.77 ms /    70 tokens

real	0m2.299s
user	0m7.162s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.914 I llama_model_loader: - type  f32:  194 tensors
0.00.021.915 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.917 I print_info: file format = GGUF V3 (latest)
0.00.021.917 I print_info: file type   = Q4_0
0.00.021.920 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.630 I load: special tokens cache size = 25
0.00.077.762 I load: token to piece cache size = 0.2984 MB
0.00.077.775 I print_info: arch             = gptneox
0.00.077.775 I print_info: vocab_only       = 0
0.00.077.776 I print_info: n_ctx_train      = 2048
0.00.077.776 I print_info: n_embd           = 2048
0.00.077.777 I print_info: n_layer          = 24
0.00.077.785 I print_info: n_head           = 16
0.00.077.787 I print_info: n_head_kv        = 16
0.00.077.787 I print_info: n_rot            = 32
0.00.077.788 I print_info: n_swa            = 0
0.00.077.788 I print_info: n_embd_head_k    = 128
0.00.077.788 I print_info: n_embd_head_v    = 128
0.00.077.790 I print_info: n_gqa            = 1
0.00.077.791 I print_info: n_embd_k_gqa     = 2048
0.00.077.793 I print_info: n_embd_v_gqa     = 2048
0.00.077.794 I print_info: f_norm_eps       = 1.0e-05
0.00.077.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.795 I print_info: f_logit_scale    = 0.0e+00
0.00.077.796 I print_info: n_ff             = 8192
0.00.077.797 I print_info: n_expert         = 0
0.00.077.797 I print_info: n_expert_used    = 0
0.00.077.797 I print_info: causal attn      = 1
0.00.077.797 I print_info: pooling type     = 0
0.00.077.798 I print_info: rope type        = 2
0.00.077.798 I print_info: rope scaling     = linear
0.00.077.799 I print_info: freq_base_train  = 10000.0
0.00.077.800 I print_info: freq_scale_train = 1
0.00.077.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.801 I print_info: rope_finetuned   = unknown
0.00.077.801 I print_info: ssm_d_conv       = 0
0.00.077.801 I print_info: ssm_d_inner      = 0
0.00.077.801 I print_info: ssm_d_state      = 0
0.00.077.801 I print_info: ssm_dt_rank      = 0
0.00.077.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.802 I print_info: model type       = 1.4B
0.00.077.803 I print_info: model params     = 1.41 B
0.00.077.803 I print_info: general.name     = 1.4B
0.00.077.805 I print_info: vocab type       = BPE
0.00.077.805 I print_info: n_vocab          = 50304
0.00.077.806 I print_info: n_merges         = 50009
0.00.077.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.808 I print_info: LF token         = 128 'Ä'
0.00.077.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.809 I print_info: max token length = 1024
0.00.122.823 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.122.831 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.431.403 I llama_new_context_with_model: n_seq_max     = 1
0.00.431.408 I llama_new_context_with_model: n_ctx         = 128
0.00.431.408 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.431.409 I llama_new_context_with_model: n_batch       = 128
0.00.431.409 I llama_new_context_with_model: n_ubatch      = 128
0.00.431.409 I llama_new_context_with_model: flash_attn    = 0
0.00.431.413 I llama_new_context_with_model: freq_base     = 10000.0
0.00.431.414 I llama_new_context_with_model: freq_scale    = 1
0.00.431.415 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.434 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.436.549 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.436.560 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.585 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.438.811 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.438.817 I llama_new_context_with_model: graph nodes  = 967
0.00.438.817 I llama_new_context_with_model: graph splits = 1
0.00.438.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.853 I 
0.00.479.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.952 I perplexity: tokenizing the input ..
0.00.490.234 I perplexity: tokenization took 10.278 ms
0.00.490.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.361.930 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.370.199 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.370.230 I llama_perf_context_print:        load time =     479.23 ms
0.01.370.232 I llama_perf_context_print: prompt eval time =     870.40 ms /   128 tokens (    6.80 ms per token,   147.06 tokens per second)
0.01.370.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.370.233 I llama_perf_context_print:       total time =     890.38 ms /   129 tokens

real	0m1.412s
user	0m3.998s
sys	0m0.195s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.614 I llama_model_loader: - type  f32:  194 tensors
0.00.021.614 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.616 I print_info: file format = GGUF V3 (latest)
0.00.021.617 I print_info: file type   = Q4_1
0.00.021.619 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.081 I load: special tokens cache size = 25
0.00.078.244 I load: token to piece cache size = 0.2984 MB
0.00.078.257 I print_info: arch             = gptneox
0.00.078.258 I print_info: vocab_only       = 0
0.00.078.258 I print_info: n_ctx_train      = 2048
0.00.078.258 I print_info: n_embd           = 2048
0.00.078.259 I print_info: n_layer          = 24
0.00.078.267 I print_info: n_head           = 16
0.00.078.269 I print_info: n_head_kv        = 16
0.00.078.269 I print_info: n_rot            = 32
0.00.078.269 I print_info: n_swa            = 0
0.00.078.269 I print_info: n_embd_head_k    = 128
0.00.078.270 I print_info: n_embd_head_v    = 128
0.00.078.271 I print_info: n_gqa            = 1
0.00.078.273 I print_info: n_embd_k_gqa     = 2048
0.00.078.274 I print_info: n_embd_v_gqa     = 2048
0.00.078.275 I print_info: f_norm_eps       = 1.0e-05
0.00.078.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.277 I print_info: f_logit_scale    = 0.0e+00
0.00.078.278 I print_info: n_ff             = 8192
0.00.078.278 I print_info: n_expert         = 0
0.00.078.279 I print_info: n_expert_used    = 0
0.00.078.279 I print_info: causal attn      = 1
0.00.078.279 I print_info: pooling type     = 0
0.00.078.279 I print_info: rope type        = 2
0.00.078.280 I print_info: rope scaling     = linear
0.00.078.281 I print_info: freq_base_train  = 10000.0
0.00.078.281 I print_info: freq_scale_train = 1
0.00.078.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.282 I print_info: rope_finetuned   = unknown
0.00.078.283 I print_info: ssm_d_conv       = 0
0.00.078.283 I print_info: ssm_d_inner      = 0
0.00.078.283 I print_info: ssm_d_state      = 0
0.00.078.283 I print_info: ssm_dt_rank      = 0
0.00.078.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.284 I print_info: model type       = 1.4B
0.00.078.285 I print_info: model params     = 1.41 B
0.00.078.285 I print_info: general.name     = 1.4B
0.00.078.288 I print_info: vocab type       = BPE
0.00.078.288 I print_info: n_vocab          = 50304
0.00.078.289 I print_info: n_merges         = 50009
0.00.078.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.291 I print_info: LF token         = 128 'Ä'
0.00.078.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.291 I print_info: max token length = 1024
0.00.128.185 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.129.057 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.062 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.062 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.063 I llama_new_context_with_model: n_batch       = 2048
0.00.129.063 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.064 I llama_new_context_with_model: flash_attn    = 0
0.00.129.066 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.066 I llama_new_context_with_model: freq_scale    = 1
0.00.129.082 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.151 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.170 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.202 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.553 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.558 I llama_new_context_with_model: graph nodes  = 967
0.00.207.559 I llama_new_context_with_model: graph splits = 1
0.00.207.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.921 I main: llama threadpool init, n_threads = 4
0.00.289.937 I 
0.00.290.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.014 I 
0.00.290.110 I sampler seed: 1234
0.00.290.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.122 I 
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

0.02.419.193 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25429.80 tokens per second)
0.02.419.196 I llama_perf_context_print:        load time =     289.51 ms
0.02.419.198 I llama_perf_context_print: prompt eval time =     130.15 ms /     7 tokens (   18.59 ms per token,    53.78 tokens per second)
0.02.419.200 I llama_perf_context_print:        eval time =    1988.84 ms /    63 runs   (   31.57 ms per token,    31.68 tokens per second)
0.02.419.201 I llama_perf_context_print:       total time =    2129.28 ms /    70 tokens

real	0m2.469s
user	0m8.857s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.946 I llama_model_loader: - type  f32:  194 tensors
0.00.021.946 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.949 I print_info: file format = GGUF V3 (latest)
0.00.021.949 I print_info: file type   = Q4_1
0.00.021.951 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.457 I load: special tokens cache size = 25
0.00.077.571 I load: token to piece cache size = 0.2984 MB
0.00.077.584 I print_info: arch             = gptneox
0.00.077.585 I print_info: vocab_only       = 0
0.00.077.585 I print_info: n_ctx_train      = 2048
0.00.077.585 I print_info: n_embd           = 2048
0.00.077.585 I print_info: n_layer          = 24
0.00.077.593 I print_info: n_head           = 16
0.00.077.595 I print_info: n_head_kv        = 16
0.00.077.595 I print_info: n_rot            = 32
0.00.077.596 I print_info: n_swa            = 0
0.00.077.597 I print_info: n_embd_head_k    = 128
0.00.077.597 I print_info: n_embd_head_v    = 128
0.00.077.599 I print_info: n_gqa            = 1
0.00.077.601 I print_info: n_embd_k_gqa     = 2048
0.00.077.602 I print_info: n_embd_v_gqa     = 2048
0.00.077.604 I print_info: f_norm_eps       = 1.0e-05
0.00.077.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.606 I print_info: f_logit_scale    = 0.0e+00
0.00.077.608 I print_info: n_ff             = 8192
0.00.077.609 I print_info: n_expert         = 0
0.00.077.609 I print_info: n_expert_used    = 0
0.00.077.609 I print_info: causal attn      = 1
0.00.077.609 I print_info: pooling type     = 0
0.00.077.610 I print_info: rope type        = 2
0.00.077.610 I print_info: rope scaling     = linear
0.00.077.611 I print_info: freq_base_train  = 10000.0
0.00.077.612 I print_info: freq_scale_train = 1
0.00.077.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.613 I print_info: rope_finetuned   = unknown
0.00.077.613 I print_info: ssm_d_conv       = 0
0.00.077.613 I print_info: ssm_d_inner      = 0
0.00.077.614 I print_info: ssm_d_state      = 0
0.00.077.615 I print_info: ssm_dt_rank      = 0
0.00.077.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.616 I print_info: model type       = 1.4B
0.00.077.617 I print_info: model params     = 1.41 B
0.00.077.617 I print_info: general.name     = 1.4B
0.00.077.620 I print_info: vocab type       = BPE
0.00.077.620 I print_info: n_vocab          = 50304
0.00.077.621 I print_info: n_merges         = 50009
0.00.077.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.625 I print_info: LF token         = 128 'Ä'
0.00.077.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.625 I print_info: max token length = 1024
0.00.127.929 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.128.761 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.766 I llama_new_context_with_model: n_ctx         = 128
0.00.128.767 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.767 I llama_new_context_with_model: n_batch       = 128
0.00.128.768 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.768 I llama_new_context_with_model: flash_attn    = 0
0.00.128.769 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.770 I llama_new_context_with_model: freq_scale    = 1
0.00.128.771 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.789 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.838 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.847 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.868 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.039 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.045 I llama_new_context_with_model: graph nodes  = 967
0.00.136.045 I llama_new_context_with_model: graph splits = 1
0.00.136.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.316 I 
0.00.189.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.412 I perplexity: tokenizing the input ..
0.00.199.677 I perplexity: tokenization took 10.259 ms
0.00.199.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.406.114 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.414.354 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.414.385 I llama_perf_context_print:        load time =     188.67 ms
0.02.414.386 I llama_perf_context_print: prompt eval time =    2204.49 ms /   128 tokens (   17.22 ms per token,    58.06 tokens per second)
0.02.414.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.414.388 I llama_perf_context_print:       total time =    2225.07 ms /   129 tokens

real	0m2.458s
user	0m9.159s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.978 I llama_model_loader: - type  f32:  194 tensors
0.00.021.978 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.981 I print_info: file format = GGUF V3 (latest)
0.00.021.981 I print_info: file type   = Q5_0
0.00.021.983 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.266 I load: special tokens cache size = 25
0.00.077.426 I load: token to piece cache size = 0.2984 MB
0.00.077.437 I print_info: arch             = gptneox
0.00.077.438 I print_info: vocab_only       = 0
0.00.077.438 I print_info: n_ctx_train      = 2048
0.00.077.439 I print_info: n_embd           = 2048
0.00.077.439 I print_info: n_layer          = 24
0.00.077.446 I print_info: n_head           = 16
0.00.077.448 I print_info: n_head_kv        = 16
0.00.077.448 I print_info: n_rot            = 32
0.00.077.449 I print_info: n_swa            = 0
0.00.077.449 I print_info: n_embd_head_k    = 128
0.00.077.449 I print_info: n_embd_head_v    = 128
0.00.077.451 I print_info: n_gqa            = 1
0.00.077.453 I print_info: n_embd_k_gqa     = 2048
0.00.077.454 I print_info: n_embd_v_gqa     = 2048
0.00.077.455 I print_info: f_norm_eps       = 1.0e-05
0.00.077.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.457 I print_info: f_logit_scale    = 0.0e+00
0.00.077.457 I print_info: n_ff             = 8192
0.00.077.458 I print_info: n_expert         = 0
0.00.077.458 I print_info: n_expert_used    = 0
0.00.077.458 I print_info: causal attn      = 1
0.00.077.458 I print_info: pooling type     = 0
0.00.077.459 I print_info: rope type        = 2
0.00.077.459 I print_info: rope scaling     = linear
0.00.077.460 I print_info: freq_base_train  = 10000.0
0.00.077.461 I print_info: freq_scale_train = 1
0.00.077.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.461 I print_info: rope_finetuned   = unknown
0.00.077.462 I print_info: ssm_d_conv       = 0
0.00.077.462 I print_info: ssm_d_inner      = 0
0.00.077.462 I print_info: ssm_d_state      = 0
0.00.077.463 I print_info: ssm_dt_rank      = 0
0.00.077.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.463 I print_info: model type       = 1.4B
0.00.077.464 I print_info: model params     = 1.41 B
0.00.077.464 I print_info: general.name     = 1.4B
0.00.077.467 I print_info: vocab type       = BPE
0.00.077.467 I print_info: n_vocab          = 50304
0.00.077.467 I print_info: n_merges         = 50009
0.00.077.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.470 I print_info: LF token         = 128 'Ä'
0.00.077.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.471 I print_info: max token length = 1024
0.00.130.890 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.131.760 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.765 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.766 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.766 I llama_new_context_with_model: n_batch       = 2048
0.00.131.766 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.767 I llama_new_context_with_model: flash_attn    = 0
0.00.131.768 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.769 I llama_new_context_with_model: freq_scale    = 1
0.00.131.785 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.190 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.207 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.238 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.940 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.946 I llama_new_context_with_model: graph nodes  = 967
0.00.209.946 I llama_new_context_with_model: graph splits = 1
0.00.209.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.886 I main: llama threadpool init, n_threads = 4
0.00.283.900 I 
0.00.283.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.977 I 
0.00.284.075 I sampler seed: 1234
0.00.284.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.090 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.545.662 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24704.24 tokens per second)
0.02.545.665 I llama_perf_context_print:        load time =     283.13 ms
0.02.545.667 I llama_perf_context_print: prompt eval time =      84.44 ms /     7 tokens (   12.06 ms per token,    82.90 tokens per second)
0.02.545.668 I llama_perf_context_print:        eval time =    2167.35 ms /    63 runs   (   34.40 ms per token,    29.07 tokens per second)
0.02.545.669 I llama_perf_context_print:       total time =    2261.78 ms /    70 tokens

real	0m2.598s
user	0m9.354s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.893 I llama_model_loader: - type  f32:  194 tensors
0.00.021.893 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.896 I print_info: file format = GGUF V3 (latest)
0.00.021.897 I print_info: file type   = Q5_0
0.00.021.899 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.847 I load: special tokens cache size = 25
0.00.077.965 I load: token to piece cache size = 0.2984 MB
0.00.077.978 I print_info: arch             = gptneox
0.00.077.978 I print_info: vocab_only       = 0
0.00.077.979 I print_info: n_ctx_train      = 2048
0.00.077.979 I print_info: n_embd           = 2048
0.00.077.980 I print_info: n_layer          = 24
0.00.077.987 I print_info: n_head           = 16
0.00.077.988 I print_info: n_head_kv        = 16
0.00.077.989 I print_info: n_rot            = 32
0.00.077.989 I print_info: n_swa            = 0
0.00.077.989 I print_info: n_embd_head_k    = 128
0.00.077.990 I print_info: n_embd_head_v    = 128
0.00.077.991 I print_info: n_gqa            = 1
0.00.077.993 I print_info: n_embd_k_gqa     = 2048
0.00.077.994 I print_info: n_embd_v_gqa     = 2048
0.00.077.995 I print_info: f_norm_eps       = 1.0e-05
0.00.077.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.996 I print_info: f_logit_scale    = 0.0e+00
0.00.077.997 I print_info: n_ff             = 8192
0.00.077.997 I print_info: n_expert         = 0
0.00.077.998 I print_info: n_expert_used    = 0
0.00.077.998 I print_info: causal attn      = 1
0.00.077.998 I print_info: pooling type     = 0
0.00.077.998 I print_info: rope type        = 2
0.00.077.999 I print_info: rope scaling     = linear
0.00.078.000 I print_info: freq_base_train  = 10000.0
0.00.078.000 I print_info: freq_scale_train = 1
0.00.078.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.001 I print_info: rope_finetuned   = unknown
0.00.078.001 I print_info: ssm_d_conv       = 0
0.00.078.001 I print_info: ssm_d_inner      = 0
0.00.078.002 I print_info: ssm_d_state      = 0
0.00.078.002 I print_info: ssm_dt_rank      = 0
0.00.078.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.003 I print_info: model type       = 1.4B
0.00.078.003 I print_info: model params     = 1.41 B
0.00.078.004 I print_info: general.name     = 1.4B
0.00.078.006 I print_info: vocab type       = BPE
0.00.078.006 I print_info: n_vocab          = 50304
0.00.078.006 I print_info: n_merges         = 50009
0.00.078.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.009 I print_info: LF token         = 128 'Ä'
0.00.078.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.009 I print_info: max token length = 1024
0.00.132.906 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.133.725 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.730 I llama_new_context_with_model: n_ctx         = 128
0.00.133.730 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.730 I llama_new_context_with_model: n_batch       = 128
0.00.133.730 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.731 I llama_new_context_with_model: flash_attn    = 0
0.00.133.732 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.733 I llama_new_context_with_model: freq_scale    = 1
0.00.133.734 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.747 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.828 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.836 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.856 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.041 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.047 I llama_new_context_with_model: graph nodes  = 967
0.00.141.047 I llama_new_context_with_model: graph splits = 1
0.00.141.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.142 I 
0.00.185.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.249 I perplexity: tokenizing the input ..
0.00.195.482 I perplexity: tokenization took 10.228 ms
0.00.195.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.424.973 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.433.232 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.433.276 I llama_perf_context_print:        load time =     184.50 ms
0.01.433.278 I llama_perf_context_print: prompt eval time =    1227.79 ms /   128 tokens (    9.59 ms per token,   104.25 tokens per second)
0.01.433.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.433.281 I llama_perf_context_print:       total time =    1248.13 ms /   129 tokens

real	0m1.478s
user	0m5.217s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.268 I llama_model_loader: - type  f32:  194 tensors
0.00.022.269 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.271 I print_info: file format = GGUF V3 (latest)
0.00.022.271 I print_info: file type   = Q5_1
0.00.022.274 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.120 I load: special tokens cache size = 25
0.00.078.307 I load: token to piece cache size = 0.2984 MB
0.00.078.321 I print_info: arch             = gptneox
0.00.078.322 I print_info: vocab_only       = 0
0.00.078.322 I print_info: n_ctx_train      = 2048
0.00.078.322 I print_info: n_embd           = 2048
0.00.078.322 I print_info: n_layer          = 24
0.00.078.331 I print_info: n_head           = 16
0.00.078.333 I print_info: n_head_kv        = 16
0.00.078.333 I print_info: n_rot            = 32
0.00.078.333 I print_info: n_swa            = 0
0.00.078.334 I print_info: n_embd_head_k    = 128
0.00.078.334 I print_info: n_embd_head_v    = 128
0.00.078.336 I print_info: n_gqa            = 1
0.00.078.337 I print_info: n_embd_k_gqa     = 2048
0.00.078.339 I print_info: n_embd_v_gqa     = 2048
0.00.078.340 I print_info: f_norm_eps       = 1.0e-05
0.00.078.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.341 I print_info: f_logit_scale    = 0.0e+00
0.00.078.342 I print_info: n_ff             = 8192
0.00.078.342 I print_info: n_expert         = 0
0.00.078.343 I print_info: n_expert_used    = 0
0.00.078.343 I print_info: causal attn      = 1
0.00.078.343 I print_info: pooling type     = 0
0.00.078.343 I print_info: rope type        = 2
0.00.078.344 I print_info: rope scaling     = linear
0.00.078.345 I print_info: freq_base_train  = 10000.0
0.00.078.346 I print_info: freq_scale_train = 1
0.00.078.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.346 I print_info: rope_finetuned   = unknown
0.00.078.346 I print_info: ssm_d_conv       = 0
0.00.078.347 I print_info: ssm_d_inner      = 0
0.00.078.347 I print_info: ssm_d_state      = 0
0.00.078.347 I print_info: ssm_dt_rank      = 0
0.00.078.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.348 I print_info: model type       = 1.4B
0.00.078.348 I print_info: model params     = 1.41 B
0.00.078.349 I print_info: general.name     = 1.4B
0.00.078.352 I print_info: vocab type       = BPE
0.00.078.352 I print_info: n_vocab          = 50304
0.00.078.352 I print_info: n_merges         = 50009
0.00.078.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.355 I print_info: LF token         = 128 'Ä'
0.00.078.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.356 I print_info: max token length = 1024
0.00.137.720 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.138.633 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.638 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.638 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.639 I llama_new_context_with_model: n_batch       = 2048
0.00.138.639 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.639 I llama_new_context_with_model: flash_attn    = 0
0.00.138.641 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.642 I llama_new_context_with_model: freq_scale    = 1
0.00.138.659 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.987 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.003 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.032 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.329 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.337 I llama_new_context_with_model: graph nodes  = 967
0.00.218.337 I llama_new_context_with_model: graph splits = 1
0.00.218.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.197 I main: llama threadpool init, n_threads = 4
0.00.308.213 I 
0.00.308.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.293 I 
0.00.308.391 I sampler seed: 1234
0.00.308.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.406 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.738.627 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24825.17 tokens per second)
0.02.738.630 I llama_perf_context_print:        load time =     307.45 ms
0.02.738.632 I llama_perf_context_print: prompt eval time =     146.42 ms /     7 tokens (   20.92 ms per token,    47.81 tokens per second)
0.02.738.634 I llama_perf_context_print:        eval time =    2273.87 ms /    63 runs   (   36.09 ms per token,    27.71 tokens per second)
0.02.738.635 I llama_perf_context_print:       total time =    2430.44 ms /    70 tokens

real	0m2.794s
user	0m10.090s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.985 I llama_model_loader: - type  f32:  194 tensors
0.00.021.986 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.988 I print_info: file format = GGUF V3 (latest)
0.00.021.988 I print_info: file type   = Q5_1
0.00.021.991 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.710 I load: special tokens cache size = 25
0.00.077.831 I load: token to piece cache size = 0.2984 MB
0.00.077.843 I print_info: arch             = gptneox
0.00.077.844 I print_info: vocab_only       = 0
0.00.077.844 I print_info: n_ctx_train      = 2048
0.00.077.844 I print_info: n_embd           = 2048
0.00.077.845 I print_info: n_layer          = 24
0.00.077.852 I print_info: n_head           = 16
0.00.077.854 I print_info: n_head_kv        = 16
0.00.077.854 I print_info: n_rot            = 32
0.00.077.855 I print_info: n_swa            = 0
0.00.077.855 I print_info: n_embd_head_k    = 128
0.00.077.855 I print_info: n_embd_head_v    = 128
0.00.077.857 I print_info: n_gqa            = 1
0.00.077.859 I print_info: n_embd_k_gqa     = 2048
0.00.077.860 I print_info: n_embd_v_gqa     = 2048
0.00.077.861 I print_info: f_norm_eps       = 1.0e-05
0.00.077.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.863 I print_info: f_logit_scale    = 0.0e+00
0.00.077.864 I print_info: n_ff             = 8192
0.00.077.864 I print_info: n_expert         = 0
0.00.077.865 I print_info: n_expert_used    = 0
0.00.077.865 I print_info: causal attn      = 1
0.00.077.865 I print_info: pooling type     = 0
0.00.077.865 I print_info: rope type        = 2
0.00.077.866 I print_info: rope scaling     = linear
0.00.077.867 I print_info: freq_base_train  = 10000.0
0.00.077.868 I print_info: freq_scale_train = 1
0.00.077.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.869 I print_info: rope_finetuned   = unknown
0.00.077.869 I print_info: ssm_d_conv       = 0
0.00.077.869 I print_info: ssm_d_inner      = 0
0.00.077.869 I print_info: ssm_d_state      = 0
0.00.077.870 I print_info: ssm_dt_rank      = 0
0.00.077.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.870 I print_info: model type       = 1.4B
0.00.077.871 I print_info: model params     = 1.41 B
0.00.077.871 I print_info: general.name     = 1.4B
0.00.077.874 I print_info: vocab type       = BPE
0.00.077.874 I print_info: n_vocab          = 50304
0.00.077.875 I print_info: n_merges         = 50009
0.00.077.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.877 I print_info: LF token         = 128 'Ä'
0.00.077.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.878 I print_info: max token length = 1024
0.00.136.698 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.137.525 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.529 I llama_new_context_with_model: n_ctx         = 128
0.00.137.530 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.530 I llama_new_context_with_model: n_batch       = 128
0.00.137.531 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.531 I llama_new_context_with_model: flash_attn    = 0
0.00.137.533 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.534 I llama_new_context_with_model: freq_scale    = 1
0.00.137.535 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.554 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.688 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.698 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.719 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.940 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.946 I llama_new_context_with_model: graph nodes  = 967
0.00.144.946 I llama_new_context_with_model: graph splits = 1
0.00.144.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.956 I 
0.00.203.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.047 I perplexity: tokenizing the input ..
0.00.213.308 I perplexity: tokenization took 10.256 ms
0.00.213.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.698.328 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.706.565 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.706.598 I llama_perf_context_print:        load time =     202.32 ms
0.02.706.600 I llama_perf_context_print: prompt eval time =    2483.73 ms /   128 tokens (   19.40 ms per token,    51.54 tokens per second)
0.02.706.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.706.603 I llama_perf_context_print:       total time =    2503.64 ms /   129 tokens

real	0m2.753s
user	0m10.293s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.981 I llama_model_loader: - type  f32:  194 tensors
0.00.021.982 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.982 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.985 I print_info: file format = GGUF V3 (latest)
0.00.021.985 I print_info: file type   = Q2_K - Medium
0.00.021.987 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.421 I load: special tokens cache size = 25
0.00.077.410 I load: token to piece cache size = 0.2984 MB
0.00.077.422 I print_info: arch             = gptneox
0.00.077.422 I print_info: vocab_only       = 0
0.00.077.423 I print_info: n_ctx_train      = 2048
0.00.077.423 I print_info: n_embd           = 2048
0.00.077.423 I print_info: n_layer          = 24
0.00.077.431 I print_info: n_head           = 16
0.00.077.433 I print_info: n_head_kv        = 16
0.00.077.433 I print_info: n_rot            = 32
0.00.077.434 I print_info: n_swa            = 0
0.00.077.434 I print_info: n_embd_head_k    = 128
0.00.077.434 I print_info: n_embd_head_v    = 128
0.00.077.436 I print_info: n_gqa            = 1
0.00.077.438 I print_info: n_embd_k_gqa     = 2048
0.00.077.439 I print_info: n_embd_v_gqa     = 2048
0.00.077.441 I print_info: f_norm_eps       = 1.0e-05
0.00.077.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.442 I print_info: f_logit_scale    = 0.0e+00
0.00.077.443 I print_info: n_ff             = 8192
0.00.077.443 I print_info: n_expert         = 0
0.00.077.443 I print_info: n_expert_used    = 0
0.00.077.444 I print_info: causal attn      = 1
0.00.077.444 I print_info: pooling type     = 0
0.00.077.444 I print_info: rope type        = 2
0.00.077.445 I print_info: rope scaling     = linear
0.00.077.446 I print_info: freq_base_train  = 10000.0
0.00.077.447 I print_info: freq_scale_train = 1
0.00.077.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.447 I print_info: rope_finetuned   = unknown
0.00.077.448 I print_info: ssm_d_conv       = 0
0.00.077.448 I print_info: ssm_d_inner      = 0
0.00.077.448 I print_info: ssm_d_state      = 0
0.00.077.448 I print_info: ssm_dt_rank      = 0
0.00.077.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.450 I print_info: model type       = 1.4B
0.00.077.450 I print_info: model params     = 1.41 B
0.00.077.451 I print_info: general.name     = 1.4B
0.00.077.453 I print_info: vocab type       = BPE
0.00.077.454 I print_info: n_vocab          = 50304
0.00.077.454 I print_info: n_merges         = 50009
0.00.077.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.457 I print_info: LF token         = 128 'Ä'
0.00.077.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.457 I print_info: max token length = 1024
0.00.109.595 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.110.437 I llama_new_context_with_model: n_seq_max     = 1
0.00.110.442 I llama_new_context_with_model: n_ctx         = 2048
0.00.110.442 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.110.442 I llama_new_context_with_model: n_batch       = 2048
0.00.110.443 I llama_new_context_with_model: n_ubatch      = 512
0.00.110.443 I llama_new_context_with_model: flash_attn    = 0
0.00.110.445 I llama_new_context_with_model: freq_base     = 10000.0
0.00.110.446 I llama_new_context_with_model: freq_scale    = 1
0.00.110.460 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.162 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.178 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.210 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.488 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.187.495 I llama_new_context_with_model: graph nodes  = 967
0.00.187.495 I llama_new_context_with_model: graph splits = 1
0.00.187.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.041 I main: llama threadpool init, n_threads = 4
0.00.256.057 I 
0.00.256.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.144 I 
0.00.256.243 I sampler seed: 1234
0.00.256.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.258 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.829.837 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27286.70 tokens per second)
0.01.829.839 I llama_perf_context_print:        load time =     255.29 ms
0.01.829.840 I llama_perf_context_print: prompt eval time =      89.02 ms /     7 tokens (   12.72 ms per token,    78.64 tokens per second)
0.01.829.841 I llama_perf_context_print:        eval time =    1475.31 ms /    63 runs   (   23.42 ms per token,    42.70 tokens per second)
0.01.829.842 I llama_perf_context_print:       total time =    1573.80 ms /    70 tokens

real	0m1.869s
user	0m6.588s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.128 I llama_model_loader: - type  f32:  194 tensors
0.00.022.129 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.129 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.132 I print_info: file format = GGUF V3 (latest)
0.00.022.132 I print_info: file type   = Q2_K - Medium
0.00.022.135 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.064.470 I load: special tokens cache size = 25
0.00.078.625 I load: token to piece cache size = 0.2984 MB
0.00.078.638 I print_info: arch             = gptneox
0.00.078.640 I print_info: vocab_only       = 0
0.00.078.640 I print_info: n_ctx_train      = 2048
0.00.078.640 I print_info: n_embd           = 2048
0.00.078.641 I print_info: n_layer          = 24
0.00.078.650 I print_info: n_head           = 16
0.00.078.652 I print_info: n_head_kv        = 16
0.00.078.653 I print_info: n_rot            = 32
0.00.078.653 I print_info: n_swa            = 0
0.00.078.653 I print_info: n_embd_head_k    = 128
0.00.078.654 I print_info: n_embd_head_v    = 128
0.00.078.656 I print_info: n_gqa            = 1
0.00.078.657 I print_info: n_embd_k_gqa     = 2048
0.00.078.659 I print_info: n_embd_v_gqa     = 2048
0.00.078.660 I print_info: f_norm_eps       = 1.0e-05
0.00.078.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.662 I print_info: f_logit_scale    = 0.0e+00
0.00.078.663 I print_info: n_ff             = 8192
0.00.078.663 I print_info: n_expert         = 0
0.00.078.664 I print_info: n_expert_used    = 0
0.00.078.664 I print_info: causal attn      = 1
0.00.078.665 I print_info: pooling type     = 0
0.00.078.665 I print_info: rope type        = 2
0.00.078.665 I print_info: rope scaling     = linear
0.00.078.667 I print_info: freq_base_train  = 10000.0
0.00.078.667 I print_info: freq_scale_train = 1
0.00.078.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.668 I print_info: rope_finetuned   = unknown
0.00.078.668 I print_info: ssm_d_conv       = 0
0.00.078.669 I print_info: ssm_d_inner      = 0
0.00.078.669 I print_info: ssm_d_state      = 0
0.00.078.669 I print_info: ssm_dt_rank      = 0
0.00.078.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.671 I print_info: model type       = 1.4B
0.00.078.673 I print_info: model params     = 1.41 B
0.00.078.673 I print_info: general.name     = 1.4B
0.00.078.676 I print_info: vocab type       = BPE
0.00.078.676 I print_info: n_vocab          = 50304
0.00.078.676 I print_info: n_merges         = 50009
0.00.078.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.678 I print_info: LF token         = 128 'Ä'
0.00.078.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.682 I print_info: max token length = 1024
0.00.110.097 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.110.979 I llama_new_context_with_model: n_seq_max     = 1
0.00.110.984 I llama_new_context_with_model: n_ctx         = 128
0.00.110.985 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.110.985 I llama_new_context_with_model: n_batch       = 128
0.00.110.986 I llama_new_context_with_model: n_ubatch      = 128
0.00.110.986 I llama_new_context_with_model: flash_attn    = 0
0.00.110.988 I llama_new_context_with_model: freq_base     = 10000.0
0.00.110.989 I llama_new_context_with_model: freq_scale    = 1
0.00.110.990 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.011 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.138 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.148 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.171 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.118.438 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.118.444 I llama_new_context_with_model: graph nodes  = 967
0.00.118.444 I llama_new_context_with_model: graph splits = 1
0.00.118.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.949 I 
0.00.157.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.157.042 I perplexity: tokenizing the input ..
0.00.167.333 I perplexity: tokenization took 10.287 ms
0.00.167.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.687.903 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.696.107 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.696.140 I llama_perf_context_print:        load time =     156.32 ms
0.01.696.142 I llama_perf_context_print: prompt eval time =    1519.12 ms /   128 tokens (   11.87 ms per token,    84.26 tokens per second)
0.01.696.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.144 I llama_perf_context_print:       total time =    1539.19 ms /   129 tokens

real	0m1.729s
user	0m6.376s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.010.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.543 I llama_model_loader: - type  f32:  194 tensors
0.00.021.544 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.544 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.545 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.548 I print_info: file format = GGUF V3 (latest)
0.00.021.548 I print_info: file type   = Q3_K - Medium
0.00.021.551 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.112 I load: special tokens cache size = 25
0.00.077.169 I load: token to piece cache size = 0.2984 MB
0.00.077.180 I print_info: arch             = gptneox
0.00.077.180 I print_info: vocab_only       = 0
0.00.077.181 I print_info: n_ctx_train      = 2048
0.00.077.181 I print_info: n_embd           = 2048
0.00.077.181 I print_info: n_layer          = 24
0.00.077.188 I print_info: n_head           = 16
0.00.077.189 I print_info: n_head_kv        = 16
0.00.077.189 I print_info: n_rot            = 32
0.00.077.190 I print_info: n_swa            = 0
0.00.077.190 I print_info: n_embd_head_k    = 128
0.00.077.190 I print_info: n_embd_head_v    = 128
0.00.077.191 I print_info: n_gqa            = 1
0.00.077.193 I print_info: n_embd_k_gqa     = 2048
0.00.077.194 I print_info: n_embd_v_gqa     = 2048
0.00.077.195 I print_info: f_norm_eps       = 1.0e-05
0.00.077.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.196 I print_info: f_logit_scale    = 0.0e+00
0.00.077.197 I print_info: n_ff             = 8192
0.00.077.197 I print_info: n_expert         = 0
0.00.077.198 I print_info: n_expert_used    = 0
0.00.077.198 I print_info: causal attn      = 1
0.00.077.198 I print_info: pooling type     = 0
0.00.077.198 I print_info: rope type        = 2
0.00.077.199 I print_info: rope scaling     = linear
0.00.077.200 I print_info: freq_base_train  = 10000.0
0.00.077.200 I print_info: freq_scale_train = 1
0.00.077.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.200 I print_info: rope_finetuned   = unknown
0.00.077.201 I print_info: ssm_d_conv       = 0
0.00.077.201 I print_info: ssm_d_inner      = 0
0.00.077.201 I print_info: ssm_d_state      = 0
0.00.077.201 I print_info: ssm_dt_rank      = 0
0.00.077.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.202 I print_info: model type       = 1.4B
0.00.077.202 I print_info: model params     = 1.41 B
0.00.077.203 I print_info: general.name     = 1.4B
0.00.077.205 I print_info: vocab type       = BPE
0.00.077.205 I print_info: n_vocab          = 50304
0.00.077.205 I print_info: n_merges         = 50009
0.00.077.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.207 I print_info: LF token         = 128 'Ä'
0.00.077.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.208 I print_info: max token length = 1024
0.00.119.166 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.119.942 I llama_new_context_with_model: n_seq_max     = 1
0.00.119.946 I llama_new_context_with_model: n_ctx         = 2048
0.00.119.947 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.119.947 I llama_new_context_with_model: n_batch       = 2048
0.00.119.947 I llama_new_context_with_model: n_ubatch      = 512
0.00.119.947 I llama_new_context_with_model: flash_attn    = 0
0.00.119.949 I llama_new_context_with_model: freq_base     = 10000.0
0.00.119.950 I llama_new_context_with_model: freq_scale    = 1
0.00.119.967 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.312 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.330 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.361 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.669 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.676 I llama_new_context_with_model: graph nodes  = 967
0.00.200.676 I llama_new_context_with_model: graph splits = 1
0.00.200.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.002 I main: llama threadpool init, n_threads = 4
0.00.274.017 I 
0.00.274.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.274.090 I 
0.00.274.192 I sampler seed: 1234
0.00.274.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.210 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.097.235 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24964.84 tokens per second)
0.02.097.238 I llama_perf_context_print:        load time =     273.62 ms
0.02.097.239 I llama_perf_context_print: prompt eval time =      98.94 ms /     7 tokens (   14.13 ms per token,    70.75 tokens per second)
0.02.097.241 I llama_perf_context_print:        eval time =    1714.50 ms /    63 runs   (   27.21 ms per token,    36.75 tokens per second)
0.02.097.242 I llama_perf_context_print:       total time =    1823.24 ms /    70 tokens

real	0m2.140s
user	0m7.587s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.419 I llama_model_loader: - type  f32:  194 tensors
0.00.021.420 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.420 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.420 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.423 I print_info: file format = GGUF V3 (latest)
0.00.021.424 I print_info: file type   = Q3_K - Medium
0.00.021.426 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.088 I load: special tokens cache size = 25
0.00.077.111 I load: token to piece cache size = 0.2984 MB
0.00.077.124 I print_info: arch             = gptneox
0.00.077.124 I print_info: vocab_only       = 0
0.00.077.125 I print_info: n_ctx_train      = 2048
0.00.077.125 I print_info: n_embd           = 2048
0.00.077.125 I print_info: n_layer          = 24
0.00.077.132 I print_info: n_head           = 16
0.00.077.134 I print_info: n_head_kv        = 16
0.00.077.134 I print_info: n_rot            = 32
0.00.077.135 I print_info: n_swa            = 0
0.00.077.135 I print_info: n_embd_head_k    = 128
0.00.077.135 I print_info: n_embd_head_v    = 128
0.00.077.137 I print_info: n_gqa            = 1
0.00.077.138 I print_info: n_embd_k_gqa     = 2048
0.00.077.140 I print_info: n_embd_v_gqa     = 2048
0.00.077.141 I print_info: f_norm_eps       = 1.0e-05
0.00.077.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.142 I print_info: f_logit_scale    = 0.0e+00
0.00.077.143 I print_info: n_ff             = 8192
0.00.077.143 I print_info: n_expert         = 0
0.00.077.144 I print_info: n_expert_used    = 0
0.00.077.144 I print_info: causal attn      = 1
0.00.077.144 I print_info: pooling type     = 0
0.00.077.145 I print_info: rope type        = 2
0.00.077.145 I print_info: rope scaling     = linear
0.00.077.146 I print_info: freq_base_train  = 10000.0
0.00.077.147 I print_info: freq_scale_train = 1
0.00.077.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.147 I print_info: rope_finetuned   = unknown
0.00.077.148 I print_info: ssm_d_conv       = 0
0.00.077.148 I print_info: ssm_d_inner      = 0
0.00.077.149 I print_info: ssm_d_state      = 0
0.00.077.149 I print_info: ssm_dt_rank      = 0
0.00.077.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.150 I print_info: model type       = 1.4B
0.00.077.151 I print_info: model params     = 1.41 B
0.00.077.151 I print_info: general.name     = 1.4B
0.00.077.154 I print_info: vocab type       = BPE
0.00.077.154 I print_info: n_vocab          = 50304
0.00.077.155 I print_info: n_merges         = 50009
0.00.077.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.157 I print_info: LF token         = 128 'Ä'
0.00.077.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.158 I print_info: max token length = 1024
0.00.120.029 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.120.871 I llama_new_context_with_model: n_seq_max     = 1
0.00.120.876 I llama_new_context_with_model: n_ctx         = 128
0.00.120.876 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.120.877 I llama_new_context_with_model: n_batch       = 128
0.00.120.877 I llama_new_context_with_model: n_ubatch      = 128
0.00.120.877 I llama_new_context_with_model: flash_attn    = 0
0.00.120.879 I llama_new_context_with_model: freq_base     = 10000.0
0.00.120.880 I llama_new_context_with_model: freq_scale    = 1
0.00.120.880 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.894 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.080 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.090 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.113 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.327 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.333 I llama_new_context_with_model: graph nodes  = 967
0.00.128.333 I llama_new_context_with_model: graph splits = 1
0.00.128.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.872 I 
0.00.170.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.170.959 I perplexity: tokenizing the input ..
0.00.181.204 I perplexity: tokenization took 10.241 ms
0.00.181.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.782.626 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.790.890 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.790.922 I llama_perf_context_print:        load time =     170.60 ms
0.01.790.924 I llama_perf_context_print: prompt eval time =    1600.16 ms /   128 tokens (   12.50 ms per token,    79.99 tokens per second)
0.01.790.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.790.926 I llama_perf_context_print:       total time =    1620.05 ms /   129 tokens

real	0m1.830s
user	0m6.701s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.297 I llama_model_loader: - type  f32:  194 tensors
0.00.022.298 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.299 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.299 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.301 I print_info: file format = GGUF V3 (latest)
0.00.022.302 I print_info: file type   = Q4_K - Medium
0.00.022.304 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.910 I load: special tokens cache size = 25
0.00.078.913 I load: token to piece cache size = 0.2984 MB
0.00.078.927 I print_info: arch             = gptneox
0.00.078.928 I print_info: vocab_only       = 0
0.00.078.928 I print_info: n_ctx_train      = 2048
0.00.078.928 I print_info: n_embd           = 2048
0.00.078.929 I print_info: n_layer          = 24
0.00.078.938 I print_info: n_head           = 16
0.00.078.940 I print_info: n_head_kv        = 16
0.00.078.940 I print_info: n_rot            = 32
0.00.078.940 I print_info: n_swa            = 0
0.00.078.941 I print_info: n_embd_head_k    = 128
0.00.078.941 I print_info: n_embd_head_v    = 128
0.00.078.943 I print_info: n_gqa            = 1
0.00.078.945 I print_info: n_embd_k_gqa     = 2048
0.00.078.946 I print_info: n_embd_v_gqa     = 2048
0.00.078.947 I print_info: f_norm_eps       = 1.0e-05
0.00.078.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.949 I print_info: f_logit_scale    = 0.0e+00
0.00.078.950 I print_info: n_ff             = 8192
0.00.078.950 I print_info: n_expert         = 0
0.00.078.950 I print_info: n_expert_used    = 0
0.00.078.951 I print_info: causal attn      = 1
0.00.078.951 I print_info: pooling type     = 0
0.00.078.951 I print_info: rope type        = 2
0.00.078.952 I print_info: rope scaling     = linear
0.00.078.953 I print_info: freq_base_train  = 10000.0
0.00.078.953 I print_info: freq_scale_train = 1
0.00.078.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.954 I print_info: rope_finetuned   = unknown
0.00.078.955 I print_info: ssm_d_conv       = 0
0.00.078.955 I print_info: ssm_d_inner      = 0
0.00.078.955 I print_info: ssm_d_state      = 0
0.00.078.955 I print_info: ssm_dt_rank      = 0
0.00.078.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.956 I print_info: model type       = 1.4B
0.00.078.957 I print_info: model params     = 1.41 B
0.00.078.957 I print_info: general.name     = 1.4B
0.00.078.959 I print_info: vocab type       = BPE
0.00.078.960 I print_info: n_vocab          = 50304
0.00.078.960 I print_info: n_merges         = 50009
0.00.078.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.962 I print_info: LF token         = 128 'Ä'
0.00.078.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.963 I print_info: max token length = 1024
0.00.129.875 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.130.803 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.808 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.809 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.809 I llama_new_context_with_model: n_batch       = 2048
0.00.130.809 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.810 I llama_new_context_with_model: flash_attn    = 0
0.00.130.812 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.813 I llama_new_context_with_model: freq_scale    = 1
0.00.130.828 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.303 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.320 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.351 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.761 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.767 I llama_new_context_with_model: graph nodes  = 967
0.00.210.767 I llama_new_context_with_model: graph splits = 1
0.00.210.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.735 I main: llama threadpool init, n_threads = 4
0.00.286.749 I 
0.00.286.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.829 I 
0.00.286.936 I sampler seed: 1234
0.00.286.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.950 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.289.329 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24256.92 tokens per second)
0.02.289.331 I llama_perf_context_print:        load time =     285.93 ms
0.02.289.334 I llama_perf_context_print: prompt eval time =     102.11 ms /     7 tokens (   14.59 ms per token,    68.55 tokens per second)
0.02.289.335 I llama_perf_context_print:        eval time =    1890.24 ms /    63 runs   (   30.00 ms per token,    33.33 tokens per second)
0.02.289.336 I llama_perf_context_print:       total time =    2002.60 ms /    70 tokens

real	0m2.340s
user	0m8.327s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.111 I llama_model_loader: - type  f32:  194 tensors
0.00.022.112 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.112 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.113 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.115 I print_info: file format = GGUF V3 (latest)
0.00.022.116 I print_info: file type   = Q4_K - Medium
0.00.022.120 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.066.591 I load: special tokens cache size = 25
0.00.080.753 I load: token to piece cache size = 0.2984 MB
0.00.080.775 I print_info: arch             = gptneox
0.00.080.775 I print_info: vocab_only       = 0
0.00.080.775 I print_info: n_ctx_train      = 2048
0.00.080.776 I print_info: n_embd           = 2048
0.00.080.776 I print_info: n_layer          = 24
0.00.080.789 I print_info: n_head           = 16
0.00.080.791 I print_info: n_head_kv        = 16
0.00.080.792 I print_info: n_rot            = 32
0.00.080.793 I print_info: n_swa            = 0
0.00.080.793 I print_info: n_embd_head_k    = 128
0.00.080.793 I print_info: n_embd_head_v    = 128
0.00.080.795 I print_info: n_gqa            = 1
0.00.080.797 I print_info: n_embd_k_gqa     = 2048
0.00.080.799 I print_info: n_embd_v_gqa     = 2048
0.00.080.800 I print_info: f_norm_eps       = 1.0e-05
0.00.080.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.802 I print_info: f_logit_scale    = 0.0e+00
0.00.080.803 I print_info: n_ff             = 8192
0.00.080.804 I print_info: n_expert         = 0
0.00.080.804 I print_info: n_expert_used    = 0
0.00.080.805 I print_info: causal attn      = 1
0.00.080.805 I print_info: pooling type     = 0
0.00.080.806 I print_info: rope type        = 2
0.00.080.807 I print_info: rope scaling     = linear
0.00.080.808 I print_info: freq_base_train  = 10000.0
0.00.080.809 I print_info: freq_scale_train = 1
0.00.080.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.810 I print_info: rope_finetuned   = unknown
0.00.080.810 I print_info: ssm_d_conv       = 0
0.00.080.811 I print_info: ssm_d_inner      = 0
0.00.080.811 I print_info: ssm_d_state      = 0
0.00.080.811 I print_info: ssm_dt_rank      = 0
0.00.080.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.812 I print_info: model type       = 1.4B
0.00.080.813 I print_info: model params     = 1.41 B
0.00.080.813 I print_info: general.name     = 1.4B
0.00.080.817 I print_info: vocab type       = BPE
0.00.080.817 I print_info: n_vocab          = 50304
0.00.080.818 I print_info: n_merges         = 50009
0.00.080.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.821 I print_info: LF token         = 128 'Ä'
0.00.080.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.823 I print_info: max token length = 1024
0.00.130.063 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.130.971 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.976 I llama_new_context_with_model: n_ctx         = 128
0.00.130.977 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.977 I llama_new_context_with_model: n_batch       = 128
0.00.130.978 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.978 I llama_new_context_with_model: flash_attn    = 0
0.00.130.980 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.981 I llama_new_context_with_model: freq_scale    = 1
0.00.130.982 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.000 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.110 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.121 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.147 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.839 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.845 I llama_new_context_with_model: graph nodes  = 967
0.00.138.845 I llama_new_context_with_model: graph splits = 1
0.00.138.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.530 I 
0.00.184.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.621 I perplexity: tokenizing the input ..
0.00.194.862 I perplexity: tokenization took 10.236 ms
0.00.194.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.858.156 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.866.378 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.866.409 I llama_perf_context_print:        load time =     183.87 ms
0.01.866.411 I llama_perf_context_print: prompt eval time =    1661.99 ms /   128 tokens (   12.98 ms per token,    77.02 tokens per second)
0.01.866.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.866.414 I llama_perf_context_print:       total time =    1681.88 ms /   129 tokens

real	0m1.909s
user	0m6.962s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.805 I llama_model_loader: - type  f32:  194 tensors
0.00.021.806 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.806 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.807 I print_info: file format = GGUF V3 (latest)
0.00.021.808 I print_info: file type   = Q5_K - Medium
0.00.021.811 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.696 I load: special tokens cache size = 25
0.00.077.821 I load: token to piece cache size = 0.2984 MB
0.00.077.834 I print_info: arch             = gptneox
0.00.077.835 I print_info: vocab_only       = 0
0.00.077.835 I print_info: n_ctx_train      = 2048
0.00.077.836 I print_info: n_embd           = 2048
0.00.077.836 I print_info: n_layer          = 24
0.00.077.843 I print_info: n_head           = 16
0.00.077.845 I print_info: n_head_kv        = 16
0.00.077.845 I print_info: n_rot            = 32
0.00.077.845 I print_info: n_swa            = 0
0.00.077.846 I print_info: n_embd_head_k    = 128
0.00.077.846 I print_info: n_embd_head_v    = 128
0.00.077.848 I print_info: n_gqa            = 1
0.00.077.849 I print_info: n_embd_k_gqa     = 2048
0.00.077.850 I print_info: n_embd_v_gqa     = 2048
0.00.077.851 I print_info: f_norm_eps       = 1.0e-05
0.00.077.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.853 I print_info: f_logit_scale    = 0.0e+00
0.00.077.854 I print_info: n_ff             = 8192
0.00.077.854 I print_info: n_expert         = 0
0.00.077.854 I print_info: n_expert_used    = 0
0.00.077.854 I print_info: causal attn      = 1
0.00.077.855 I print_info: pooling type     = 0
0.00.077.855 I print_info: rope type        = 2
0.00.077.855 I print_info: rope scaling     = linear
0.00.077.856 I print_info: freq_base_train  = 10000.0
0.00.077.857 I print_info: freq_scale_train = 1
0.00.077.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.858 I print_info: rope_finetuned   = unknown
0.00.077.858 I print_info: ssm_d_conv       = 0
0.00.077.858 I print_info: ssm_d_inner      = 0
0.00.077.858 I print_info: ssm_d_state      = 0
0.00.077.859 I print_info: ssm_dt_rank      = 0
0.00.077.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.859 I print_info: model type       = 1.4B
0.00.077.860 I print_info: model params     = 1.41 B
0.00.077.860 I print_info: general.name     = 1.4B
0.00.077.863 I print_info: vocab type       = BPE
0.00.077.863 I print_info: n_vocab          = 50304
0.00.077.863 I print_info: n_merges         = 50009
0.00.077.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.865 I print_info: LF token         = 128 'Ä'
0.00.077.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.866 I print_info: max token length = 1024
0.00.136.052 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.136.928 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.934 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.934 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.935 I llama_new_context_with_model: n_batch       = 2048
0.00.136.935 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.936 I llama_new_context_with_model: flash_attn    = 0
0.00.136.938 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.938 I llama_new_context_with_model: freq_scale    = 1
0.00.136.952 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.825 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.845 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.875 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.287 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.294 I llama_new_context_with_model: graph nodes  = 967
0.00.219.295 I llama_new_context_with_model: graph splits = 1
0.00.219.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.604 I main: llama threadpool init, n_threads = 4
0.00.305.619 I 
0.00.305.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.706 I 
0.00.305.816 I sampler seed: 1234
0.00.305.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.831 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.558.302 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24465.89 tokens per second)
0.02.558.304 I llama_perf_context_print:        load time =     305.17 ms
0.02.558.306 I llama_perf_context_print: prompt eval time =     118.96 ms /     7 tokens (   16.99 ms per token,    58.84 tokens per second)
0.02.558.308 I llama_perf_context_print:        eval time =    2123.41 ms /    63 runs   (   33.70 ms per token,    29.67 tokens per second)
0.02.558.309 I llama_perf_context_print:       total time =    2252.71 ms /    70 tokens

real	0m2.613s
user	0m9.370s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.550 I llama_model_loader: - type  f32:  194 tensors
0.00.021.551 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.552 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.554 I print_info: file format = GGUF V3 (latest)
0.00.021.555 I print_info: file type   = Q5_K - Medium
0.00.021.557 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.208 I load: special tokens cache size = 25
0.00.077.276 I load: token to piece cache size = 0.2984 MB
0.00.077.289 I print_info: arch             = gptneox
0.00.077.289 I print_info: vocab_only       = 0
0.00.077.290 I print_info: n_ctx_train      = 2048
0.00.077.290 I print_info: n_embd           = 2048
0.00.077.290 I print_info: n_layer          = 24
0.00.077.297 I print_info: n_head           = 16
0.00.077.299 I print_info: n_head_kv        = 16
0.00.077.299 I print_info: n_rot            = 32
0.00.077.300 I print_info: n_swa            = 0
0.00.077.300 I print_info: n_embd_head_k    = 128
0.00.077.300 I print_info: n_embd_head_v    = 128
0.00.077.302 I print_info: n_gqa            = 1
0.00.077.303 I print_info: n_embd_k_gqa     = 2048
0.00.077.305 I print_info: n_embd_v_gqa     = 2048
0.00.077.306 I print_info: f_norm_eps       = 1.0e-05
0.00.077.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.307 I print_info: f_logit_scale    = 0.0e+00
0.00.077.308 I print_info: n_ff             = 8192
0.00.077.309 I print_info: n_expert         = 0
0.00.077.309 I print_info: n_expert_used    = 0
0.00.077.309 I print_info: causal attn      = 1
0.00.077.310 I print_info: pooling type     = 0
0.00.077.310 I print_info: rope type        = 2
0.00.077.311 I print_info: rope scaling     = linear
0.00.077.312 I print_info: freq_base_train  = 10000.0
0.00.077.312 I print_info: freq_scale_train = 1
0.00.077.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.313 I print_info: rope_finetuned   = unknown
0.00.077.313 I print_info: ssm_d_conv       = 0
0.00.077.313 I print_info: ssm_d_inner      = 0
0.00.077.314 I print_info: ssm_d_state      = 0
0.00.077.314 I print_info: ssm_dt_rank      = 0
0.00.077.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.315 I print_info: model type       = 1.4B
0.00.077.316 I print_info: model params     = 1.41 B
0.00.077.316 I print_info: general.name     = 1.4B
0.00.077.318 I print_info: vocab type       = BPE
0.00.077.319 I print_info: n_vocab          = 50304
0.00.077.319 I print_info: n_merges         = 50009
0.00.077.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.321 I print_info: LF token         = 128 'Ä'
0.00.077.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.322 I print_info: max token length = 1024
0.00.133.923 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.134.860 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.866 I llama_new_context_with_model: n_ctx         = 128
0.00.134.866 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.866 I llama_new_context_with_model: n_batch       = 128
0.00.134.867 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.868 I llama_new_context_with_model: flash_attn    = 0
0.00.134.869 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.870 I llama_new_context_with_model: freq_scale    = 1
0.00.134.871 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.888 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.369 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.382 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.414 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.793 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.801 I llama_new_context_with_model: graph nodes  = 967
0.00.142.801 I llama_new_context_with_model: graph splits = 1
0.00.142.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.011 I 
0.00.199.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.119 I perplexity: tokenizing the input ..
0.00.209.415 I perplexity: tokenization took 10.29 ms
0.00.209.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.595 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.201.817 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.201.848 I llama_perf_context_print:        load time =     198.70 ms
0.02.201.850 I llama_perf_context_print: prompt eval time =    1982.21 ms /   128 tokens (   15.49 ms per token,    64.57 tokens per second)
0.02.201.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.201.851 I llama_perf_context_print:       total time =    2002.84 ms /   129 tokens

real	0m2.249s
user	0m8.279s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.163 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.167 I print_info: file format = GGUF V3 (latest)
0.00.022.167 I print_info: file type   = Q6_K
0.00.022.169 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.110 I load: special tokens cache size = 25
0.00.078.232 I load: token to piece cache size = 0.2984 MB
0.00.078.246 I print_info: arch             = gptneox
0.00.078.247 I print_info: vocab_only       = 0
0.00.078.247 I print_info: n_ctx_train      = 2048
0.00.078.247 I print_info: n_embd           = 2048
0.00.078.247 I print_info: n_layer          = 24
0.00.078.256 I print_info: n_head           = 16
0.00.078.258 I print_info: n_head_kv        = 16
0.00.078.258 I print_info: n_rot            = 32
0.00.078.259 I print_info: n_swa            = 0
0.00.078.259 I print_info: n_embd_head_k    = 128
0.00.078.259 I print_info: n_embd_head_v    = 128
0.00.078.262 I print_info: n_gqa            = 1
0.00.078.264 I print_info: n_embd_k_gqa     = 2048
0.00.078.266 I print_info: n_embd_v_gqa     = 2048
0.00.078.268 I print_info: f_norm_eps       = 1.0e-05
0.00.078.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.272 I print_info: f_logit_scale    = 0.0e+00
0.00.078.273 I print_info: n_ff             = 8192
0.00.078.274 I print_info: n_expert         = 0
0.00.078.274 I print_info: n_expert_used    = 0
0.00.078.275 I print_info: causal attn      = 1
0.00.078.275 I print_info: pooling type     = 0
0.00.078.276 I print_info: rope type        = 2
0.00.078.277 I print_info: rope scaling     = linear
0.00.078.279 I print_info: freq_base_train  = 10000.0
0.00.078.279 I print_info: freq_scale_train = 1
0.00.078.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.280 I print_info: rope_finetuned   = unknown
0.00.078.284 I print_info: ssm_d_conv       = 0
0.00.078.285 I print_info: ssm_d_inner      = 0
0.00.078.285 I print_info: ssm_d_state      = 0
0.00.078.286 I print_info: ssm_dt_rank      = 0
0.00.078.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.287 I print_info: model type       = 1.4B
0.00.078.288 I print_info: model params     = 1.41 B
0.00.078.289 I print_info: general.name     = 1.4B
0.00.078.292 I print_info: vocab type       = BPE
0.00.078.293 I print_info: n_vocab          = 50304
0.00.078.294 I print_info: n_merges         = 50009
0.00.078.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.300 I print_info: LF token         = 128 'Ä'
0.00.078.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.301 I print_info: max token length = 1024
0.00.141.946 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.142.885 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.891 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.891 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.891 I llama_new_context_with_model: n_batch       = 2048
0.00.142.892 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.892 I llama_new_context_with_model: flash_attn    = 0
0.00.142.894 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.895 I llama_new_context_with_model: freq_scale    = 1
0.00.142.912 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.229 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.246 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.280 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.621 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.628 I llama_new_context_with_model: graph nodes  = 967
0.00.222.628 I llama_new_context_with_model: graph splits = 1
0.00.222.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.744 I main: llama threadpool init, n_threads = 4
0.00.307.760 I 
0.00.307.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.837 I 
0.00.307.930 I sampler seed: 1234
0.00.307.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.946 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.658.377 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24833.86 tokens per second)
0.02.658.380 I llama_perf_context_print:        load time =     306.93 ms
0.02.658.382 I llama_perf_context_print: prompt eval time =     112.33 ms /     7 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.658.384 I llama_perf_context_print:        eval time =    2228.02 ms /    63 runs   (   35.37 ms per token,    28.28 tokens per second)
0.02.658.386 I llama_perf_context_print:       total time =    2350.64 ms /    70 tokens

real	0m2.717s
user	0m9.732s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4463 (aeeb9420) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.793 I llama_model_loader: - type  f32:  194 tensors
0.00.021.794 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.796 I print_info: file format = GGUF V3 (latest)
0.00.021.796 I print_info: file type   = Q6_K
0.00.021.798 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.680 I load: special tokens cache size = 25
0.00.077.719 I load: token to piece cache size = 0.2984 MB
0.00.077.731 I print_info: arch             = gptneox
0.00.077.732 I print_info: vocab_only       = 0
0.00.077.732 I print_info: n_ctx_train      = 2048
0.00.077.732 I print_info: n_embd           = 2048
0.00.077.733 I print_info: n_layer          = 24
0.00.077.740 I print_info: n_head           = 16
0.00.077.742 I print_info: n_head_kv        = 16
0.00.077.743 I print_info: n_rot            = 32
0.00.077.743 I print_info: n_swa            = 0
0.00.077.743 I print_info: n_embd_head_k    = 128
0.00.077.743 I print_info: n_embd_head_v    = 128
0.00.077.745 I print_info: n_gqa            = 1
0.00.077.747 I print_info: n_embd_k_gqa     = 2048
0.00.077.748 I print_info: n_embd_v_gqa     = 2048
0.00.077.749 I print_info: f_norm_eps       = 1.0e-05
0.00.077.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.751 I print_info: f_logit_scale    = 0.0e+00
0.00.077.752 I print_info: n_ff             = 8192
0.00.077.752 I print_info: n_expert         = 0
0.00.077.753 I print_info: n_expert_used    = 0
0.00.077.753 I print_info: causal attn      = 1
0.00.077.753 I print_info: pooling type     = 0
0.00.077.753 I print_info: rope type        = 2
0.00.077.754 I print_info: rope scaling     = linear
0.00.077.755 I print_info: freq_base_train  = 10000.0
0.00.077.755 I print_info: freq_scale_train = 1
0.00.077.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.756 I print_info: rope_finetuned   = unknown
0.00.077.757 I print_info: ssm_d_conv       = 0
0.00.077.757 I print_info: ssm_d_inner      = 0
0.00.077.757 I print_info: ssm_d_state      = 0
0.00.077.757 I print_info: ssm_dt_rank      = 0
0.00.077.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.758 I print_info: model type       = 1.4B
0.00.077.759 I print_info: model params     = 1.41 B
0.00.077.759 I print_info: general.name     = 1.4B
0.00.077.762 I print_info: vocab type       = BPE
0.00.077.763 I print_info: n_vocab          = 50304
0.00.077.763 I print_info: n_merges         = 50009
0.00.077.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.765 I print_info: LF token         = 128 'Ä'
0.00.077.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.766 I print_info: max token length = 1024
0.00.141.155 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.141.992 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.997 I llama_new_context_with_model: n_ctx         = 128
0.00.141.997 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.998 I llama_new_context_with_model: n_batch       = 128
0.00.141.998 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.998 I llama_new_context_with_model: flash_attn    = 0
0.00.142.001 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.001 I llama_new_context_with_model: freq_scale    = 1
0.00.142.002 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.015 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.010 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.019 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.040 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.204 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.210 I llama_new_context_with_model: graph nodes  = 967
0.00.149.210 I llama_new_context_with_model: graph splits = 1
0.00.149.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.677 I 
0.00.203.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.770 I perplexity: tokenizing the input ..
0.00.213.993 I perplexity: tokenization took 10.219 ms
0.00.214.013 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.016.554 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.024.782 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.024.813 I llama_perf_context_print:        load time =     203.05 ms
0.02.024.815 I llama_perf_context_print: prompt eval time =    1801.13 ms /   128 tokens (   14.07 ms per token,    71.07 tokens per second)
0.02.024.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.816 I llama_perf_context_print:       total time =    1821.14 ms /   129 tokens

real	0m2.074s
user	0m7.569s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4463 (aeeb9420)
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.512.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.364s
user	0m6.383s
sys	0m0.395s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4463 (aeeb9420)
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.514.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
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

real	0m2.271s
user	0m5.981s
sys	0m0.407s
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
0.33user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2894500maxresident)k
0inputs+40outputs (0major+54312minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.25system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2890436maxresident)k
0inputs+40outputs (0major+54134minor)pagefaults 0swaps
```
