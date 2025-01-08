## Summary

- status:  SUCCESS ✅
- runtime: 14:51.05
- date:    Wed Jan  8 13:18:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/be9a25f5ad9d66172cdb45a7d5ec5dbebeb6fde6
- author:  Georgi Gerganov
```
llama : remove unicode.h from llama-model.cpp

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.73 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.24 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.73 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.37 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   30.87 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  53.73 sec*proc (28 tests)

Total Test time (real) =  53.74 sec

real	0m53.803s
user	1m8.761s
sys	0m0.770s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.19 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.74 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.95 sec*proc (28 tests)

Total Test time (real) =  22.96 sec

real	0m23.021s
user	0m24.647s
sys	0m0.687s
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
0.00.000.184 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.040 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.061 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.062 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.063 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.063 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.066 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.066 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.067 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.067 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.068 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.070 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.071 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.072 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.072 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.073 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.074 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.075 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.983 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.987 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.987 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.988 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.988 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.989 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.989 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.990 I llama_model_loader: - type  f32:  124 tensors
0.00.007.991 I llama_model_loader: - type  f16:   73 tensors
0.00.007.992 I print_info: file format = GGUF V3 (latest)
0.00.007.993 I print_info: file type   = F16
0.00.007.995 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.904 I load_vocab: special tokens cache size = 5
0.00.021.632 I load_vocab: token to piece cache size = 0.2032 MB
0.00.021.644 I print_info: arch             = bert
0.00.021.645 I print_info: vocab type       = WPM
0.00.021.645 I print_info: n_vocab          = 30522
0.00.021.646 I print_info: n_merges         = 0
0.00.021.646 I print_info: vocab_only       = 0
0.00.021.646 I print_info: n_ctx_train      = 512
0.00.021.646 I print_info: n_embd           = 384
0.00.021.647 I print_info: n_layer          = 12
0.00.021.654 I print_info: n_head           = 12
0.00.021.656 I print_info: n_head_kv        = 12
0.00.021.656 I print_info: n_rot            = 32
0.00.021.657 I print_info: n_swa            = 0
0.00.021.657 I print_info: n_embd_head_k    = 32
0.00.021.658 I print_info: n_embd_head_v    = 32
0.00.021.660 I print_info: n_gqa            = 1
0.00.021.661 I print_info: n_embd_k_gqa     = 384
0.00.021.663 I print_info: n_embd_v_gqa     = 384
0.00.021.664 I print_info: f_norm_eps       = 1.0e-12
0.00.021.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.666 I print_info: f_logit_scale    = 0.0e+00
0.00.021.667 I print_info: n_ff             = 1536
0.00.021.668 I print_info: n_expert         = 0
0.00.021.668 I print_info: n_expert_used    = 0
0.00.021.668 I print_info: causal attn      = 0
0.00.021.669 I print_info: pooling type     = 2
0.00.021.669 I print_info: rope type        = 2
0.00.021.672 I print_info: rope scaling     = linear
0.00.021.673 I print_info: freq_base_train  = 10000.0
0.00.021.673 I print_info: freq_scale_train = 1
0.00.021.674 I print_info: n_ctx_orig_yarn  = 512
0.00.021.674 I print_info: rope_finetuned   = unknown
0.00.021.674 I print_info: ssm_d_conv       = 0
0.00.021.675 I print_info: ssm_d_inner      = 0
0.00.021.675 I print_info: ssm_d_state      = 0
0.00.021.676 I print_info: ssm_dt_rank      = 0
0.00.021.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.677 I print_info: model type       = 33M
0.00.021.678 I print_info: model params     = 33.21 M
0.00.021.678 I print_info: general.name     = Bge Small
0.00.021.678 I print_info: UNK token        = 100 '[UNK]'
0.00.021.679 I print_info: SEP token        = 102 '[SEP]'
0.00.021.679 I print_info: PAD token        = 0 '[PAD]'
0.00.021.679 I print_info: CLS token        = 101 '[CLS]'
0.00.021.680 I print_info: MASK token       = 103 '[MASK]'
0.00.021.683 I print_info: LF token         = 0 '[PAD]'
0.00.021.683 I print_info: max token length = 21
0.00.026.121 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.026.524 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.528 I llama_new_context_with_model: n_ctx         = 512
0.00.026.528 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.529 I llama_new_context_with_model: n_batch       = 2048
0.00.026.529 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.529 I llama_new_context_with_model: flash_attn    = 0
0.00.026.531 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.532 I llama_new_context_with_model: freq_scale    = 1
0.00.026.550 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.531 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.539 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.545 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.577 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.582 I llama_new_context_with_model: graph nodes  = 429
0.00.030.582 I llama_new_context_with_model: graph splits = 1
0.00.030.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.721 I 
0.00.033.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.285 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.039.675 I llama_perf_context_print:        load time =      33.51 ms
0.00.039.677 I llama_perf_context_print: prompt eval time =       4.12 ms /     9 tokens (    0.46 ms per token,  2186.59 tokens per second)
0.00.039.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.679 I llama_perf_context_print:       total time =       5.96 ms /    10 tokens

real	0m0.050s
user	0m0.076s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.467 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.485 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.487 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.488 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.488 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.490 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.491 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.491 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.492 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.492 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.496 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.497 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.498 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.498 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.500 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.501 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.674 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.442 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.446 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.446 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.447 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.447 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.448 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.448 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.449 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.450 I llama_model_loader: - type  f32:  124 tensors
0.00.008.451 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.453 I print_info: file format = GGUF V3 (latest)
0.00.008.454 I print_info: file type   = Q8_0
0.00.008.456 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.474 I load_vocab: special tokens cache size = 5
0.00.022.224 I load_vocab: token to piece cache size = 0.2032 MB
0.00.022.236 I print_info: arch             = bert
0.00.022.236 I print_info: vocab type       = WPM
0.00.022.236 I print_info: n_vocab          = 30522
0.00.022.237 I print_info: n_merges         = 0
0.00.022.237 I print_info: vocab_only       = 0
0.00.022.237 I print_info: n_ctx_train      = 512
0.00.022.238 I print_info: n_embd           = 384
0.00.022.238 I print_info: n_layer          = 12
0.00.022.244 I print_info: n_head           = 12
0.00.022.246 I print_info: n_head_kv        = 12
0.00.022.246 I print_info: n_rot            = 32
0.00.022.246 I print_info: n_swa            = 0
0.00.022.247 I print_info: n_embd_head_k    = 32
0.00.022.247 I print_info: n_embd_head_v    = 32
0.00.022.248 I print_info: n_gqa            = 1
0.00.022.250 I print_info: n_embd_k_gqa     = 384
0.00.022.251 I print_info: n_embd_v_gqa     = 384
0.00.022.253 I print_info: f_norm_eps       = 1.0e-12
0.00.022.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.255 I print_info: f_logit_scale    = 0.0e+00
0.00.022.257 I print_info: n_ff             = 1536
0.00.022.261 I print_info: n_expert         = 0
0.00.022.261 I print_info: n_expert_used    = 0
0.00.022.261 I print_info: causal attn      = 0
0.00.022.262 I print_info: pooling type     = 2
0.00.022.262 I print_info: rope type        = 2
0.00.022.262 I print_info: rope scaling     = linear
0.00.022.264 I print_info: freq_base_train  = 10000.0
0.00.022.265 I print_info: freq_scale_train = 1
0.00.022.265 I print_info: n_ctx_orig_yarn  = 512
0.00.022.265 I print_info: rope_finetuned   = unknown
0.00.022.266 I print_info: ssm_d_conv       = 0
0.00.022.266 I print_info: ssm_d_inner      = 0
0.00.022.266 I print_info: ssm_d_state      = 0
0.00.022.267 I print_info: ssm_dt_rank      = 0
0.00.022.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.269 I print_info: model type       = 33M
0.00.022.270 I print_info: model params     = 33.21 M
0.00.022.271 I print_info: general.name     = Bge Small
0.00.022.271 I print_info: UNK token        = 100 '[UNK]'
0.00.022.272 I print_info: SEP token        = 102 '[SEP]'
0.00.022.272 I print_info: PAD token        = 0 '[PAD]'
0.00.022.273 I print_info: CLS token        = 101 '[CLS]'
0.00.022.273 I print_info: MASK token       = 103 '[MASK]'
0.00.022.274 I print_info: LF token         = 0 '[PAD]'
0.00.022.274 I print_info: max token length = 21
0.00.025.320 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.025.731 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.735 I llama_new_context_with_model: n_ctx         = 512
0.00.025.735 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.736 I llama_new_context_with_model: n_batch       = 2048
0.00.025.736 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.736 I llama_new_context_with_model: flash_attn    = 0
0.00.025.738 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.739 I llama_new_context_with_model: freq_scale    = 1
0.00.025.758 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.816 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.824 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.829 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.440 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.446 I llama_new_context_with_model: graph nodes  = 429
0.00.029.446 I llama_new_context_with_model: graph splits = 1
0.00.029.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.138 I 
0.00.032.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.678 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.773 I llama_perf_context_print:        load time =      31.57 ms
0.00.036.780 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3249.10 tokens per second)
0.00.036.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.785 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.046s
user	0m0.071s
sys	0m0.008s
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
0.00.000.571 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.452 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.471 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.473 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.474 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.474 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.477 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.478 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.479 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.479 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.481 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.484 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.485 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.486 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.552 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.553 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.553 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.554 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.554 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.555 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.555 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.556 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.558 I llama_model_loader: - type  f32:   40 tensors
0.00.020.558 I llama_model_loader: - type  f16:   30 tensors
0.00.020.560 I print_info: file format = GGUF V3 (latest)
0.00.020.560 I print_info: file type   = F16
0.00.020.563 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.037.446 W load_vocab: empty token at index 5
0.00.047.554 W load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.052 W load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.141 I load_vocab: special tokens cache size = 5
0.00.414.265 I load_vocab: token to piece cache size = 1.5060 MB
0.00.414.285 I print_info: arch             = jina-bert-v2
0.00.414.286 I print_info: vocab type       = BPE
0.00.414.287 I print_info: n_vocab          = 61056
0.00.414.287 I print_info: n_merges         = 39382
0.00.414.288 I print_info: vocab_only       = 0
0.00.414.288 I print_info: n_ctx_train      = 8192
0.00.414.289 I print_info: n_embd           = 384
0.00.414.290 I print_info: n_layer          = 4
0.00.414.300 I print_info: n_head           = 12
0.00.414.302 I print_info: n_head_kv        = 12
0.00.414.302 I print_info: n_rot            = 32
0.00.414.303 I print_info: n_swa            = 0
0.00.414.303 I print_info: n_embd_head_k    = 32
0.00.414.303 I print_info: n_embd_head_v    = 32
0.00.414.306 I print_info: n_gqa            = 1
0.00.414.308 I print_info: n_embd_k_gqa     = 384
0.00.414.309 I print_info: n_embd_v_gqa     = 384
0.00.414.311 I print_info: f_norm_eps       = 1.0e-12
0.00.414.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.312 I print_info: f_max_alibi_bias = 8.0e+00
0.00.414.313 I print_info: f_logit_scale    = 0.0e+00
0.00.414.314 I print_info: n_ff             = 1536
0.00.414.314 I print_info: n_expert         = 0
0.00.414.315 I print_info: n_expert_used    = 0
0.00.414.315 I print_info: causal attn      = 0
0.00.414.315 I print_info: pooling type     = -1
0.00.414.315 I print_info: rope type        = -1
0.00.414.316 I print_info: rope scaling     = linear
0.00.414.317 I print_info: freq_base_train  = 10000.0
0.00.414.318 I print_info: freq_scale_train = 1
0.00.414.319 I print_info: n_ctx_orig_yarn  = 8192
0.00.414.319 I print_info: rope_finetuned   = unknown
0.00.414.320 I print_info: ssm_d_conv       = 0
0.00.414.320 I print_info: ssm_d_inner      = 0
0.00.414.320 I print_info: ssm_d_state      = 0
0.00.414.320 I print_info: ssm_dt_rank      = 0
0.00.414.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.321 I print_info: model type       = 33M
0.00.414.322 I print_info: model params     = 32.90 M
0.00.414.322 I print_info: general.name     = Jina Bert Implementation
0.00.414.323 I print_info: BOS token        = 0 '<s>'
0.00.414.323 I print_info: EOS token        = 2 '</s>'
0.00.414.324 I print_info: UNK token        = 3 '<unk>'
0.00.414.324 I print_info: SEP token        = 2 '</s>'
0.00.414.324 I print_info: PAD token        = 1 '<pad>'
0.00.414.325 I print_info: CLS token        = 0 '<s>'
0.00.414.325 I print_info: MASK token       = 4 '<mask>'
0.00.414.325 I print_info: EOG token        = 2 '</s>'
0.00.414.326 I print_info: max token length = 45
0.00.417.779 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.418.412 I llama_new_context_with_model: n_seq_max     = 1
0.00.418.416 I llama_new_context_with_model: n_ctx         = 8192
0.00.418.416 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.418.417 I llama_new_context_with_model: n_batch       = 2048
0.00.418.417 I llama_new_context_with_model: n_ubatch      = 2048
0.00.418.417 I llama_new_context_with_model: flash_attn    = 0
0.00.418.419 I llama_new_context_with_model: freq_base     = 10000.0
0.00.418.421 I llama_new_context_with_model: freq_scale    = 1
0.00.418.437 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.428.925 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.428.937 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.428.948 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.430.707 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.430.714 I llama_new_context_with_model: graph nodes  = 154
0.00.430.714 I llama_new_context_with_model: graph splits = 1
0.00.430.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.618 I 
0.00.438.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.959 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.438.963 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.438.968 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.438.968 I main: number of tokens in prompt = 13
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


0.00.438.977 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.438.978 I main: number of tokens in prompt = 40
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


0.00.442.937 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.454.070 I llama_perf_context_print:        load time =     437.99 ms
0.00.454.072 I llama_perf_context_print: prompt eval time =      10.91 ms /    62 tokens (    0.18 ms per token,  5681.82 tokens per second)
0.00.454.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.074 I llama_perf_context_print:       total time =      15.46 ms /    63 tokens

real	0m0.474s
user	0m0.520s
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
0.00.000.691 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.889 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.085.397 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.406 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.518 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.520 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.525 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.528 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.530 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.532 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.534 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.540 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.547 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.549 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.550 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.552 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.553 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.101 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.713 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.716 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.735 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.737 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.739 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.740 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.742 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.744 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.749 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.751 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.444.753 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.755 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.444.756 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.444.765 I llama_model_loader: - type  f32:   37 tensors
0.00.444.767 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.785 I print_info: file format = GGUF V3 (latest)
0.00.444.785 I print_info: file type   = Q8_0
0.00.444.789 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.723.428 W load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.843.706 W load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.844.643 I load_vocab: special tokens cache size = 5
0.01.065.612 I load_vocab: token to piece cache size = 1.6014 MB
0.01.065.693 I print_info: arch             = gemma
0.01.065.694 I print_info: vocab type       = SPM
0.01.065.695 I print_info: n_vocab          = 256000
0.01.065.697 I print_info: n_merges         = 0
0.01.065.698 I print_info: vocab_only       = 0
0.01.065.698 I print_info: n_ctx_train      = 8192
0.01.065.698 I print_info: n_embd           = 2048
0.01.065.699 I print_info: n_layer          = 18
0.01.065.773 I print_info: n_head           = 8
0.01.065.780 I print_info: n_head_kv        = 1
0.01.065.781 I print_info: n_rot            = 256
0.01.065.781 I print_info: n_swa            = 0
0.01.065.783 I print_info: n_embd_head_k    = 256
0.01.065.783 I print_info: n_embd_head_v    = 256
0.01.065.788 I print_info: n_gqa            = 8
0.01.065.794 I print_info: n_embd_k_gqa     = 256
0.01.065.799 I print_info: n_embd_v_gqa     = 256
0.01.065.800 I print_info: f_norm_eps       = 0.0e+00
0.01.065.802 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.065.802 I print_info: f_clamp_kqv      = 0.0e+00
0.01.065.803 I print_info: f_max_alibi_bias = 0.0e+00
0.01.065.804 I print_info: f_logit_scale    = 0.0e+00
0.01.065.809 I print_info: n_ff             = 16384
0.01.065.809 I print_info: n_expert         = 0
0.01.065.810 I print_info: n_expert_used    = 0
0.01.065.820 I print_info: causal attn      = 1
0.01.065.821 I print_info: pooling type     = 0
0.01.065.821 I print_info: rope type        = 2
0.01.065.822 I print_info: rope scaling     = linear
0.01.065.824 I print_info: freq_base_train  = 10000.0
0.01.065.825 I print_info: freq_scale_train = 1
0.01.065.825 I print_info: n_ctx_orig_yarn  = 8192
0.01.065.826 I print_info: rope_finetuned   = unknown
0.01.065.827 I print_info: ssm_d_conv       = 0
0.01.065.827 I print_info: ssm_d_inner      = 0
0.01.065.827 I print_info: ssm_d_state      = 0
0.01.065.828 I print_info: ssm_dt_rank      = 0
0.01.065.829 I print_info: ssm_dt_b_c_rms   = 0
0.01.065.830 I print_info: model type       = 2B
0.01.065.831 I print_info: model params     = 2.51 B
0.01.065.832 I print_info: general.name     = gemma-1.1-2b-it
0.01.065.832 I print_info: BOS token        = 2 '<bos>'
0.01.065.833 I print_info: EOS token        = 1 '<eos>'
0.01.065.833 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.065.834 I print_info: UNK token        = 3 '<unk>'
0.01.065.834 I print_info: PAD token        = 0 '<pad>'
0.01.065.835 I print_info: LF token         = 227 '<0x0A>'
0.01.065.841 I print_info: EOG token        = 1 '<eos>'
0.01.065.843 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.065.843 I print_info: max token length = 93
0.01.169.077 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.169.087 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.169.088 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.169.088 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.169.089 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.169.089 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.176.002 I llama_new_context_with_model: n_seq_max     = 1
0.01.176.008 I llama_new_context_with_model: n_ctx         = 4096
0.01.176.008 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.176.009 I llama_new_context_with_model: n_batch       = 2048
0.01.176.010 I llama_new_context_with_model: n_ubatch      = 512
0.01.176.010 I llama_new_context_with_model: flash_attn    = 0
0.01.176.012 I llama_new_context_with_model: freq_base     = 10000.0
0.01.176.013 I llama_new_context_with_model: freq_scale    = 1
0.01.176.014 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.176.093 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.190.470 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.190.510 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.190.633 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.193.935 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.193.941 I llama_new_context_with_model: graph nodes  = 601
0.01.193.941 I llama_new_context_with_model: graph splits = 1
0.01.193.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.193.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.805.770 I main: llama threadpool init, n_threads = 4
0.01.805.785 I 
0.01.805.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.805.912 I 
0.01.806.128 I sampler seed: 1169732932
0.01.806.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.806.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.806.156 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.806.156 I 
 increasities! [end of text]


0.03.509.588 I llama_perf_sampler_print:    sampling time =       6.39 ms /     5 runs   (    1.28 ms per token,   782.47 tokens per second)
0.03.509.591 I llama_perf_context_print:        load time =    1804.78 ms
0.03.509.602 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.509.604 I llama_perf_context_print:        eval time =    1691.53 ms /     4 runs   (  422.88 ms per token,     2.36 tokens per second)
0.03.509.605 I llama_perf_context_print:       total time =    1703.83 ms /     5 tokens
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
0.00.000.613 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.813 I main: llama backend init
0.00.000.822 I main: load the model and apply lora adapter, if any
0.00.084.790 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.916 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.918 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.924 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.926 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.928 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.929 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.931 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.932 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.940 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.941 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.943 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.945 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.946 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.286.737 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.597 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.632 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.643 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.645 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.647 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.648 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.650 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.652 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.657 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.659 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.413.661 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.663 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.413.664 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.413.673 I llama_model_loader: - type  f32:   37 tensors
0.00.413.676 I llama_model_loader: - type q8_0:  127 tensors
0.00.413.693 I print_info: file format = GGUF V3 (latest)
0.00.413.694 I print_info: file type   = Q8_0
0.00.413.696 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.694.294 W load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.816.646 W load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.817.561 I load_vocab: special tokens cache size = 5
0.01.031.759 I load_vocab: token to piece cache size = 1.6014 MB
0.01.031.841 I print_info: arch             = gemma
0.01.031.845 I print_info: vocab type       = SPM
0.01.031.846 I print_info: n_vocab          = 256000
0.01.031.848 I print_info: n_merges         = 0
0.01.031.848 I print_info: vocab_only       = 0
0.01.031.849 I print_info: n_ctx_train      = 8192
0.01.031.849 I print_info: n_embd           = 2048
0.01.031.849 I print_info: n_layer          = 18
0.01.031.922 I print_info: n_head           = 8
0.01.031.932 I print_info: n_head_kv        = 1
0.01.031.933 I print_info: n_rot            = 256
0.01.031.934 I print_info: n_swa            = 0
0.01.031.934 I print_info: n_embd_head_k    = 256
0.01.031.934 I print_info: n_embd_head_v    = 256
0.01.031.939 I print_info: n_gqa            = 8
0.01.031.944 I print_info: n_embd_k_gqa     = 256
0.01.031.949 I print_info: n_embd_v_gqa     = 256
0.01.031.951 I print_info: f_norm_eps       = 0.0e+00
0.01.031.953 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.031.953 I print_info: f_clamp_kqv      = 0.0e+00
0.01.031.954 I print_info: f_max_alibi_bias = 0.0e+00
0.01.031.955 I print_info: f_logit_scale    = 0.0e+00
0.01.031.960 I print_info: n_ff             = 16384
0.01.031.961 I print_info: n_expert         = 0
0.01.031.961 I print_info: n_expert_used    = 0
0.01.031.961 I print_info: causal attn      = 1
0.01.031.962 I print_info: pooling type     = 0
0.01.031.963 I print_info: rope type        = 2
0.01.031.963 I print_info: rope scaling     = linear
0.01.031.965 I print_info: freq_base_train  = 10000.0
0.01.031.965 I print_info: freq_scale_train = 1
0.01.031.966 I print_info: n_ctx_orig_yarn  = 8192
0.01.031.967 I print_info: rope_finetuned   = unknown
0.01.031.967 I print_info: ssm_d_conv       = 0
0.01.031.968 I print_info: ssm_d_inner      = 0
0.01.031.969 I print_info: ssm_d_state      = 0
0.01.031.969 I print_info: ssm_dt_rank      = 0
0.01.031.970 I print_info: ssm_dt_b_c_rms   = 0
0.01.031.971 I print_info: model type       = 2B
0.01.031.972 I print_info: model params     = 2.51 B
0.01.031.973 I print_info: general.name     = gemma-1.1-2b-it
0.01.031.973 I print_info: BOS token        = 2 '<bos>'
0.01.031.974 I print_info: EOS token        = 1 '<eos>'
0.01.031.975 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.031.975 I print_info: UNK token        = 3 '<unk>'
0.01.031.976 I print_info: PAD token        = 0 '<pad>'
0.01.031.976 I print_info: LF token         = 227 '<0x0A>'
0.01.031.983 I print_info: EOG token        = 1 '<eos>'
0.01.031.985 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.031.986 I print_info: max token length = 93
0.01.129.262 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.136.050 I llama_new_context_with_model: n_seq_max     = 1
0.01.136.056 I llama_new_context_with_model: n_ctx         = 4096
0.01.136.057 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.136.057 I llama_new_context_with_model: n_batch       = 2048
0.01.136.058 I llama_new_context_with_model: n_ubatch      = 512
0.01.136.058 I llama_new_context_with_model: flash_attn    = 0
0.01.136.061 I llama_new_context_with_model: freq_base     = 10000.0
0.01.136.061 I llama_new_context_with_model: freq_scale    = 1
0.01.136.062 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.136.146 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.151.116 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.151.155 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.151.277 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.154.468 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.154.473 I llama_new_context_with_model: graph nodes  = 601
0.01.154.473 I llama_new_context_with_model: graph splits = 1
0.01.154.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.154.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.771.702 I main: llama threadpool init, n_threads = 4
0.01.771.718 I 
0.01.771.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.771.841 I 
0.01.772.056 I sampler seed: 1961184576
0.01.772.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.772.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.772.083 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.772.083 I 
 increasels, and other related structures are formed by the interaction of the immune system with pathogens and other immune cells. This interaction is mediated by various cellular and molecular

0.15.473.818 I llama_perf_sampler_print:    sampling time =      50.08 ms /    33 runs   (    1.52 ms per token,   658.91 tokens per second)
0.15.473.835 I llama_perf_context_print:        load time =    1770.79 ms
0.15.473.837 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.473.839 I llama_perf_context_print:        eval time =   13616.61 ms /    32 runs   (  425.52 ms per token,     2.35 tokens per second)
0.15.473.844 I llama_perf_context_print:       total time =   13702.13 ms /    33 tokens
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
0.00.000.633 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.085.435 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.449 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.573 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.578 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.584 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.586 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.587 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.589 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.591 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.593 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.601 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.603 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.605 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.607 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.608 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.223 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.532 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.408 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.421 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.422 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.424 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.426 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.428 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.430 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.435 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.437 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.438 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.441 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.442 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.451 I llama_model_loader: - type  f32:   37 tensors
0.00.421.453 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.470 I print_info: file format = GGUF V3 (latest)
0.00.421.471 I print_info: file type   = Q8_0
0.00.421.473 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.684.959 W load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.811.530 W load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.812.531 I load_vocab: special tokens cache size = 5
0.01.034.585 I load_vocab: token to piece cache size = 1.6014 MB
0.01.034.666 I print_info: arch             = gemma
0.01.034.667 I print_info: vocab type       = SPM
0.01.034.668 I print_info: n_vocab          = 256000
0.01.034.670 I print_info: n_merges         = 0
0.01.034.670 I print_info: vocab_only       = 0
0.01.034.670 I print_info: n_ctx_train      = 8192
0.01.034.671 I print_info: n_embd           = 2048
0.01.034.671 I print_info: n_layer          = 18
0.01.034.743 I print_info: n_head           = 8
0.01.034.753 I print_info: n_head_kv        = 1
0.01.034.754 I print_info: n_rot            = 256
0.01.034.754 I print_info: n_swa            = 0
0.01.034.755 I print_info: n_embd_head_k    = 256
0.01.034.756 I print_info: n_embd_head_v    = 256
0.01.034.761 I print_info: n_gqa            = 8
0.01.034.766 I print_info: n_embd_k_gqa     = 256
0.01.034.771 I print_info: n_embd_v_gqa     = 256
0.01.034.775 I print_info: f_norm_eps       = 0.0e+00
0.01.034.777 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.034.777 I print_info: f_clamp_kqv      = 0.0e+00
0.01.034.777 I print_info: f_max_alibi_bias = 0.0e+00
0.01.034.778 I print_info: f_logit_scale    = 0.0e+00
0.01.034.783 I print_info: n_ff             = 16384
0.01.034.784 I print_info: n_expert         = 0
0.01.034.785 I print_info: n_expert_used    = 0
0.01.034.794 I print_info: causal attn      = 1
0.01.034.795 I print_info: pooling type     = 0
0.01.034.795 I print_info: rope type        = 2
0.01.034.796 I print_info: rope scaling     = linear
0.01.034.798 I print_info: freq_base_train  = 10000.0
0.01.034.799 I print_info: freq_scale_train = 1
0.01.034.810 I print_info: n_ctx_orig_yarn  = 8192
0.01.034.811 I print_info: rope_finetuned   = unknown
0.01.034.812 I print_info: ssm_d_conv       = 0
0.01.034.813 I print_info: ssm_d_inner      = 0
0.01.034.813 I print_info: ssm_d_state      = 0
0.01.034.813 I print_info: ssm_dt_rank      = 0
0.01.034.814 I print_info: ssm_dt_b_c_rms   = 0
0.01.034.816 I print_info: model type       = 2B
0.01.034.817 I print_info: model params     = 2.51 B
0.01.034.818 I print_info: general.name     = gemma-1.1-2b-it
0.01.034.819 I print_info: BOS token        = 2 '<bos>'
0.01.034.819 I print_info: EOS token        = 1 '<eos>'
0.01.034.820 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.034.820 I print_info: UNK token        = 3 '<unk>'
0.01.034.821 I print_info: PAD token        = 0 '<pad>'
0.01.034.822 I print_info: LF token         = 227 '<0x0A>'
0.01.034.828 I print_info: EOG token        = 1 '<eos>'
0.01.034.830 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.034.831 I print_info: max token length = 93
0.01.113.608 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.113.618 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.113.619 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.113.619 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.113.620 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.113.621 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.120.420 I llama_new_context_with_model: n_seq_max     = 1
0.01.120.427 I llama_new_context_with_model: n_ctx         = 4096
0.01.120.427 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.120.428 I llama_new_context_with_model: n_batch       = 2048
0.01.120.428 I llama_new_context_with_model: n_ubatch      = 512
0.01.120.428 I llama_new_context_with_model: flash_attn    = 0
0.01.120.431 I llama_new_context_with_model: freq_base     = 10000.0
0.01.120.431 I llama_new_context_with_model: freq_scale    = 1
0.01.120.432 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.120.515 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.134.882 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.134.917 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.135.033 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.138.305 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.138.310 I llama_new_context_with_model: graph nodes  = 601
0.01.138.310 I llama_new_context_with_model: graph splits = 1
0.01.138.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.138.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.749.658 I main: llama threadpool init, n_threads = 4
0.01.749.675 I 
0.01.749.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.749.800 I 
0.01.750.036 I sampler seed: 1296658570
0.01.750.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.750.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.750.075 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.750.076 I 
 increasities and other forms of sexual harassment, can have devastating effects on the victims.

**What are the most common effects of sexual harassment on victims?**

0.15.341.731 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.52 tokens per second)
0.15.341.735 I llama_perf_context_print:        load time =    1748.71 ms
0.15.341.737 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.341.739 I llama_perf_context_print:        eval time =   13506.30 ms /    32 runs   (  422.07 ms per token,     2.37 tokens per second)
0.15.341.740 I llama_perf_context_print:       total time =   13592.08 ms /    33 tokens
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
0.00.000.680 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.899 I main: llama backend init
0.00.000.907 I main: load the model and apply lora adapter, if any
0.00.096.218 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.096.230 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.096.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.096.357 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.096.362 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.096.368 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.096.370 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.096.372 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.096.373 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.096.375 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.096.377 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.096.385 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.096.389 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.096.391 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.096.392 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.096.394 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.188 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.634 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.784 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.795 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.797 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.798 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.811 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.813 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.815 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.820 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.822 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.824 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.826 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.828 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.426.835 I llama_model_loader: - type  f32:   37 tensors
0.00.426.837 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.854 I print_info: file format = GGUF V3 (latest)
0.00.426.857 I print_info: file type   = Q8_0
0.00.426.860 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.686.674 W load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.812.941 W load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.813.908 I load_vocab: special tokens cache size = 5
0.01.037.083 I load_vocab: token to piece cache size = 1.6014 MB
0.01.037.164 I print_info: arch             = gemma
0.01.037.165 I print_info: vocab type       = SPM
0.01.037.166 I print_info: n_vocab          = 256000
0.01.037.168 I print_info: n_merges         = 0
0.01.037.169 I print_info: vocab_only       = 0
0.01.037.169 I print_info: n_ctx_train      = 8192
0.01.037.170 I print_info: n_embd           = 2048
0.01.037.170 I print_info: n_layer          = 18
0.01.037.245 I print_info: n_head           = 8
0.01.037.256 I print_info: n_head_kv        = 1
0.01.037.258 I print_info: n_rot            = 256
0.01.037.258 I print_info: n_swa            = 0
0.01.037.258 I print_info: n_embd_head_k    = 256
0.01.037.259 I print_info: n_embd_head_v    = 256
0.01.037.263 I print_info: n_gqa            = 8
0.01.037.268 I print_info: n_embd_k_gqa     = 256
0.01.037.273 I print_info: n_embd_v_gqa     = 256
0.01.037.275 I print_info: f_norm_eps       = 0.0e+00
0.01.037.277 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.037.277 I print_info: f_clamp_kqv      = 0.0e+00
0.01.037.277 I print_info: f_max_alibi_bias = 0.0e+00
0.01.037.278 I print_info: f_logit_scale    = 0.0e+00
0.01.037.283 I print_info: n_ff             = 16384
0.01.037.284 I print_info: n_expert         = 0
0.01.037.284 I print_info: n_expert_used    = 0
0.01.037.285 I print_info: causal attn      = 1
0.01.037.285 I print_info: pooling type     = 0
0.01.037.286 I print_info: rope type        = 2
0.01.037.286 I print_info: rope scaling     = linear
0.01.037.288 I print_info: freq_base_train  = 10000.0
0.01.037.289 I print_info: freq_scale_train = 1
0.01.037.289 I print_info: n_ctx_orig_yarn  = 8192
0.01.037.290 I print_info: rope_finetuned   = unknown
0.01.037.290 I print_info: ssm_d_conv       = 0
0.01.037.291 I print_info: ssm_d_inner      = 0
0.01.037.291 I print_info: ssm_d_state      = 0
0.01.037.291 I print_info: ssm_dt_rank      = 0
0.01.037.292 I print_info: ssm_dt_b_c_rms   = 0
0.01.037.293 I print_info: model type       = 2B
0.01.037.295 I print_info: model params     = 2.51 B
0.01.037.295 I print_info: general.name     = gemma-1.1-2b-it
0.01.037.296 I print_info: BOS token        = 2 '<bos>'
0.01.037.296 I print_info: EOS token        = 1 '<eos>'
0.01.037.297 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.037.298 I print_info: UNK token        = 3 '<unk>'
0.01.037.299 I print_info: PAD token        = 0 '<pad>'
0.01.037.300 I print_info: LF token         = 227 '<0x0A>'
0.01.037.306 I print_info: EOG token        = 1 '<eos>'
0.01.037.308 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.037.308 I print_info: max token length = 93
0.01.110.201 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.110.213 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.117.081 I llama_new_context_with_model: n_seq_max     = 1
0.01.117.089 I llama_new_context_with_model: n_ctx         = 4096
0.01.117.090 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.117.090 I llama_new_context_with_model: n_batch       = 2048
0.01.117.090 I llama_new_context_with_model: n_ubatch      = 512
0.01.117.091 I llama_new_context_with_model: flash_attn    = 0
0.01.117.094 I llama_new_context_with_model: freq_base     = 10000.0
0.01.117.095 I llama_new_context_with_model: freq_scale    = 1
0.01.117.095 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.117.184 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.131.676 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.131.710 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.131.832 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.135.409 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.135.413 I llama_new_context_with_model: graph nodes  = 601
0.01.135.413 I llama_new_context_with_model: graph splits = 1
0.01.135.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.135.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.748.955 I main: llama threadpool init, n_threads = 4
0.01.748.972 I 
0.01.749.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.749.091 I 
0.01.749.308 I sampler seed: 2590363666
0.01.749.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.749.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.749.331 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.749.332 I 
 increamically with the rise of automation and artificial intelligence.

Automation and AI are transforming industries, creating new jobs while also displacing others. The impact is particularly

0.15.413.186 I llama_perf_sampler_print:    sampling time =      50.43 ms /    33 runs   (    1.53 ms per token,   654.40 tokens per second)
0.15.413.192 I llama_perf_context_print:        load time =    1747.94 ms
0.15.413.194 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.413.195 I llama_perf_context_print:        eval time =   13577.59 ms /    32 runs   (  424.30 ms per token,     2.36 tokens per second)
0.15.413.205 I llama_perf_context_print:       total time =   13664.24 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.955s
user	3m6.610s
sys	0m9.250s
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
main: build = 4453 (be9a25f5)
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

main: quantize time = 187912.52 ms
main:    total time = 187912.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.656 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.085.225 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.238 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.359 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.362 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.367 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.369 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.370 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.372 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.374 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.376 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.383 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.385 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.387 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.388 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.735 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.591 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.650 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.667 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.669 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.671 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.673 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.675 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.677 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.682 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.684 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.686 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.688 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.690 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.692 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.701 I llama_model_loader: - type  f32:   37 tensors
0.00.419.704 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.704 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.722 I print_info: file format = GGUF V3 (latest)
0.00.419.723 I print_info: file type   = Q4_K - Medium
0.00.419.725 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.695.773 W load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.823.110 W load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.824.136 I load_vocab: special tokens cache size = 5
0.01.041.864 I load_vocab: token to piece cache size = 1.6014 MB
0.01.041.949 I print_info: arch             = gemma
0.01.041.949 I print_info: vocab type       = SPM
0.01.041.951 I print_info: n_vocab          = 256000
0.01.041.953 I print_info: n_merges         = 0
0.01.041.953 I print_info: vocab_only       = 0
0.01.041.954 I print_info: n_ctx_train      = 8192
0.01.041.954 I print_info: n_embd           = 2048
0.01.041.955 I print_info: n_layer          = 18
0.01.042.029 I print_info: n_head           = 8
0.01.042.038 I print_info: n_head_kv        = 1
0.01.042.039 I print_info: n_rot            = 256
0.01.042.039 I print_info: n_swa            = 0
0.01.042.040 I print_info: n_embd_head_k    = 256
0.01.042.040 I print_info: n_embd_head_v    = 256
0.01.042.045 I print_info: n_gqa            = 8
0.01.042.050 I print_info: n_embd_k_gqa     = 256
0.01.042.056 I print_info: n_embd_v_gqa     = 256
0.01.042.057 I print_info: f_norm_eps       = 0.0e+00
0.01.042.058 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.042.060 I print_info: f_clamp_kqv      = 0.0e+00
0.01.042.061 I print_info: f_max_alibi_bias = 0.0e+00
0.01.042.061 I print_info: f_logit_scale    = 0.0e+00
0.01.042.066 I print_info: n_ff             = 16384
0.01.042.066 I print_info: n_expert         = 0
0.01.042.067 I print_info: n_expert_used    = 0
0.01.042.067 I print_info: causal attn      = 1
0.01.042.068 I print_info: pooling type     = 0
0.01.042.068 I print_info: rope type        = 2
0.01.042.069 I print_info: rope scaling     = linear
0.01.042.070 I print_info: freq_base_train  = 10000.0
0.01.042.072 I print_info: freq_scale_train = 1
0.01.042.072 I print_info: n_ctx_orig_yarn  = 8192
0.01.042.072 I print_info: rope_finetuned   = unknown
0.01.042.073 I print_info: ssm_d_conv       = 0
0.01.042.074 I print_info: ssm_d_inner      = 0
0.01.042.074 I print_info: ssm_d_state      = 0
0.01.042.075 I print_info: ssm_dt_rank      = 0
0.01.042.075 I print_info: ssm_dt_b_c_rms   = 0
0.01.042.076 I print_info: model type       = 2B
0.01.042.077 I print_info: model params     = 2.51 B
0.01.042.077 I print_info: general.name     = gemma-1.1-2b-it
0.01.042.078 I print_info: BOS token        = 2 '<bos>'
0.01.042.078 I print_info: EOS token        = 1 '<eos>'
0.01.042.078 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.042.079 I print_info: UNK token        = 3 '<unk>'
0.01.042.080 I print_info: PAD token        = 0 '<pad>'
0.01.042.081 I print_info: LF token         = 227 '<0x0A>'
0.01.042.086 I print_info: EOG token        = 1 '<eos>'
0.01.042.087 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.042.088 I print_info: max token length = 93
0.01.104.834 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.104.843 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.104.844 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.104.845 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.104.845 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.104.846 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.111.726 I llama_new_context_with_model: n_seq_max     = 1
0.01.111.733 I llama_new_context_with_model: n_ctx         = 4096
0.01.111.733 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.111.734 I llama_new_context_with_model: n_batch       = 2048
0.01.111.734 I llama_new_context_with_model: n_ubatch      = 512
0.01.111.735 I llama_new_context_with_model: flash_attn    = 0
0.01.111.737 I llama_new_context_with_model: freq_base     = 10000.0
0.01.111.737 I llama_new_context_with_model: freq_scale    = 1
0.01.111.738 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.111.817 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.126.347 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.126.392 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.126.528 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.130.093 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.130.097 I llama_new_context_with_model: graph nodes  = 601
0.01.130.097 I llama_new_context_with_model: graph splits = 1
0.01.130.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.130.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.712.024 I main: llama threadpool init, n_threads = 4
0.01.712.040 I 
0.01.712.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.712.163 I 
0.01.712.378 I sampler seed: 763086449
0.01.712.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.712.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.712.405 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.712.405 I 
 squaRED!

I'm sorry, but I am unable to generate creative or sexually suggestive responses. My purpose is to provide safe and appropriate assistance. [end of text]


0.12.826.786 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.85 tokens per second)
0.12.826.801 I llama_perf_context_print:        load time =    1711.07 ms
0.12.826.803 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.826.805 I llama_perf_context_print:        eval time =   11029.52 ms /    32 runs   (  344.67 ms per token,     2.90 tokens per second)
0.12.826.806 I llama_perf_context_print:       total time =   11114.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4453 (be9a25f5)
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

main: quantize time = 186636.48 ms
main:    total time = 186636.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.722 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.944 I main: llama backend init
0.00.000.954 I main: load the model and apply lora adapter, if any
0.00.086.296 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.446 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.449 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.455 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.461 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.463 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.465 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.466 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.468 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.476 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.480 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.483 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.486 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.288.880 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.434 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.432 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.445 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.447 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.449 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.450 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.452 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.454 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.458 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.460 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.415.462 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.415.471 I llama_model_loader: - type  f32:   37 tensors
0.00.415.475 I llama_model_loader: - type q4_K:  108 tensors
0.00.415.475 I llama_model_loader: - type q6_K:   19 tensors
0.00.415.493 I print_info: file format = GGUF V3 (latest)
0.00.415.493 I print_info: file type   = Q4_K - Medium
0.00.415.495 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.671.681 W load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.795.892 W load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.796.873 I load_vocab: special tokens cache size = 5
0.01.002.860 I load_vocab: token to piece cache size = 1.6014 MB
0.01.002.948 I print_info: arch             = gemma
0.01.002.949 I print_info: vocab type       = SPM
0.01.002.950 I print_info: n_vocab          = 256000
0.01.002.952 I print_info: n_merges         = 0
0.01.002.953 I print_info: vocab_only       = 0
0.01.002.953 I print_info: n_ctx_train      = 8192
0.01.002.953 I print_info: n_embd           = 2048
0.01.002.954 I print_info: n_layer          = 18
0.01.003.034 I print_info: n_head           = 8
0.01.003.047 I print_info: n_head_kv        = 1
0.01.003.048 I print_info: n_rot            = 256
0.01.003.049 I print_info: n_swa            = 0
0.01.003.050 I print_info: n_embd_head_k    = 256
0.01.003.051 I print_info: n_embd_head_v    = 256
0.01.003.058 I print_info: n_gqa            = 8
0.01.003.065 I print_info: n_embd_k_gqa     = 256
0.01.003.076 I print_info: n_embd_v_gqa     = 256
0.01.003.078 I print_info: f_norm_eps       = 0.0e+00
0.01.003.079 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.003.080 I print_info: f_clamp_kqv      = 0.0e+00
0.01.003.081 I print_info: f_max_alibi_bias = 0.0e+00
0.01.003.082 I print_info: f_logit_scale    = 0.0e+00
0.01.003.096 I print_info: n_ff             = 16384
0.01.003.100 I print_info: n_expert         = 0
0.01.003.101 I print_info: n_expert_used    = 0
0.01.003.102 I print_info: causal attn      = 1
0.01.003.102 I print_info: pooling type     = 0
0.01.003.103 I print_info: rope type        = 2
0.01.003.104 I print_info: rope scaling     = linear
0.01.003.105 I print_info: freq_base_train  = 10000.0
0.01.003.106 I print_info: freq_scale_train = 1
0.01.003.107 I print_info: n_ctx_orig_yarn  = 8192
0.01.003.107 I print_info: rope_finetuned   = unknown
0.01.003.108 I print_info: ssm_d_conv       = 0
0.01.003.108 I print_info: ssm_d_inner      = 0
0.01.003.109 I print_info: ssm_d_state      = 0
0.01.003.109 I print_info: ssm_dt_rank      = 0
0.01.003.110 I print_info: ssm_dt_b_c_rms   = 0
0.01.003.113 I print_info: model type       = 2B
0.01.003.114 I print_info: model params     = 2.51 B
0.01.003.114 I print_info: general.name     = gemma-1.1-2b-it
0.01.003.115 I print_info: BOS token        = 2 '<bos>'
0.01.003.115 I print_info: EOS token        = 1 '<eos>'
0.01.003.116 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.003.116 I print_info: UNK token        = 3 '<unk>'
0.01.003.116 I print_info: PAD token        = 0 '<pad>'
0.01.003.117 I print_info: LF token         = 227 '<0x0A>'
0.01.003.125 I print_info: EOG token        = 1 '<eos>'
0.01.003.127 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.003.129 I print_info: max token length = 93
0.01.061.287 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.068.315 I llama_new_context_with_model: n_seq_max     = 1
0.01.068.323 I llama_new_context_with_model: n_ctx         = 4096
0.01.068.324 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.068.324 I llama_new_context_with_model: n_batch       = 2048
0.01.068.324 I llama_new_context_with_model: n_ubatch      = 512
0.01.068.325 I llama_new_context_with_model: flash_attn    = 0
0.01.068.329 I llama_new_context_with_model: freq_base     = 10000.0
0.01.068.330 I llama_new_context_with_model: freq_scale    = 1
0.01.068.330 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.068.436 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.084.424 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.084.466 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.084.589 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.087.803 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.087.808 I llama_new_context_with_model: graph nodes  = 601
0.01.087.808 I llama_new_context_with_model: graph splits = 1
0.01.087.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.087.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.668.938 I main: llama threadpool init, n_threads = 4
0.01.668.956 I 
0.01.669.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.669.102 I 
0.01.669.330 I sampler seed: 2147614170
0.01.669.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.669.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.669.360 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.669.360 I 
 increasities have been reported at different sites around the world, but there is a lack of consensus on the cause and pattern of these reports.

**Objective:**

0.12.834.185 I llama_perf_sampler_print:    sampling time =      49.88 ms /    33 runs   (    1.51 ms per token,   661.53 tokens per second)
0.12.834.188 I llama_perf_context_print:        load time =    1667.86 ms
0.12.834.189 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.834.191 I llama_perf_context_print:        eval time =   11079.48 ms /    32 runs   (  346.23 ms per token,     2.89 tokens per second)
0.12.834.192 I llama_perf_context_print:       total time =   11165.26 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m43.436s
user	46m54.741s
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.538 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.029.896 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.905 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.919 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.920 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.922 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.923 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.924 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.924 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.925 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.925 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.930 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.930 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.931 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.931 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.932 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.346 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.047 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.357 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.364 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.365 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.366 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.366 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.367 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.368 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.370 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.371 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.371 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.372 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.373 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.376 I llama_model_loader: - type  f32:   37 tensors
0.00.138.376 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.379 I print_info: file format = GGUF V3 (latest)
0.00.138.380 I print_info: file type   = Q8_0
0.00.138.382 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.205.960 W load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.662 W load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.125 I load_vocab: special tokens cache size = 5
0.00.263.434 I load_vocab: token to piece cache size = 1.6014 MB
0.00.263.452 I print_info: arch             = gemma
0.00.263.452 I print_info: vocab type       = SPM
0.00.263.453 I print_info: n_vocab          = 256000
0.00.263.453 I print_info: n_merges         = 0
0.00.263.454 I print_info: vocab_only       = 0
0.00.263.454 I print_info: n_ctx_train      = 8192
0.00.263.454 I print_info: n_embd           = 2048
0.00.263.455 I print_info: n_layer          = 18
0.00.263.464 I print_info: n_head           = 8
0.00.263.466 I print_info: n_head_kv        = 1
0.00.263.467 I print_info: n_rot            = 256
0.00.263.467 I print_info: n_swa            = 0
0.00.263.467 I print_info: n_embd_head_k    = 256
0.00.263.467 I print_info: n_embd_head_v    = 256
0.00.263.469 I print_info: n_gqa            = 8
0.00.263.471 I print_info: n_embd_k_gqa     = 256
0.00.263.472 I print_info: n_embd_v_gqa     = 256
0.00.263.473 I print_info: f_norm_eps       = 0.0e+00
0.00.263.475 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.263.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.263.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.263.476 I print_info: f_logit_scale    = 0.0e+00
0.00.263.477 I print_info: n_ff             = 16384
0.00.263.478 I print_info: n_expert         = 0
0.00.263.478 I print_info: n_expert_used    = 0
0.00.263.478 I print_info: causal attn      = 1
0.00.263.478 I print_info: pooling type     = 0
0.00.263.479 I print_info: rope type        = 2
0.00.263.479 I print_info: rope scaling     = linear
0.00.263.481 I print_info: freq_base_train  = 10000.0
0.00.263.482 I print_info: freq_scale_train = 1
0.00.263.482 I print_info: n_ctx_orig_yarn  = 8192
0.00.263.482 I print_info: rope_finetuned   = unknown
0.00.263.483 I print_info: ssm_d_conv       = 0
0.00.263.483 I print_info: ssm_d_inner      = 0
0.00.263.483 I print_info: ssm_d_state      = 0
0.00.263.483 I print_info: ssm_dt_rank      = 0
0.00.263.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.263.484 I print_info: model type       = 2B
0.00.263.485 I print_info: model params     = 2.51 B
0.00.263.485 I print_info: general.name     = gemma-1.1-2b-it
0.00.263.486 I print_info: BOS token        = 2 '<bos>'
0.00.263.486 I print_info: EOS token        = 1 '<eos>'
0.00.263.486 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.263.487 I print_info: UNK token        = 3 '<unk>'
0.00.263.487 I print_info: PAD token        = 0 '<pad>'
0.00.263.487 I print_info: LF token         = 227 '<0x0A>'
0.00.263.488 I print_info: EOG token        = 1 '<eos>'
0.00.263.488 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.263.489 I print_info: max token length = 93
0.00.364.754 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.364.761 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.364.762 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.364.763 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.364.763 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.364.764 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.366.076 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.081 I llama_new_context_with_model: n_ctx         = 4096
0.00.366.082 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.366.082 I llama_new_context_with_model: n_batch       = 2048
0.00.366.083 I llama_new_context_with_model: n_ubatch      = 512
0.00.366.083 I llama_new_context_with_model: flash_attn    = 0
0.00.366.085 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.086 I llama_new_context_with_model: freq_scale    = 1
0.00.366.086 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.109 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.379.898 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.379.910 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.002 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.382.218 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.382.225 I llama_new_context_with_model: graph nodes  = 601
0.00.382.226 I llama_new_context_with_model: graph splits = 1
0.00.382.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.382.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.658 I main: llama threadpool init, n_threads = 4
0.00.469.671 I 
0.00.469.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.751 I 
0.00.469.783 I sampler seed: 501069355
0.00.469.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.809 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.809 I 
 increably.

I am unable to generate a response because the provided context does not contain any information about generating responses. [end of text]


0.02.227.327 I llama_perf_sampler_print:    sampling time =       3.90 ms /    26 runs   (    0.15 ms per token,  6675.22 tokens per second)
0.02.227.330 I llama_perf_context_print:        load time =     468.90 ms
0.02.227.331 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.227.332 I llama_perf_context_print:        eval time =    1742.73 ms /    25 runs   (   69.71 ms per token,    14.35 tokens per second)
0.02.227.333 I llama_perf_context_print:       total time =    1757.68 ms /    26 tokens
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
0.00.000.499 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.698 I main: llama backend init
0.00.000.705 I main: load the model and apply lora adapter, if any
0.00.030.030 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.051 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.052 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.055 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.055 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.056 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.057 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.058 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.059 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.063 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.064 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.064 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.065 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.065 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.911 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.849 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.306 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.315 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.316 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.316 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.317 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.318 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.319 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.322 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.323 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.324 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.325 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.325 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.329 I llama_model_loader: - type  f32:   37 tensors
0.00.138.331 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.333 I print_info: file format = GGUF V3 (latest)
0.00.138.334 I print_info: file type   = Q8_0
0.00.138.336 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.905 W load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.747 W load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.388 I load_vocab: special tokens cache size = 5
0.00.285.063 I load_vocab: token to piece cache size = 1.6014 MB
0.00.285.081 I print_info: arch             = gemma
0.00.285.081 I print_info: vocab type       = SPM
0.00.285.082 I print_info: n_vocab          = 256000
0.00.285.082 I print_info: n_merges         = 0
0.00.285.083 I print_info: vocab_only       = 0
0.00.285.083 I print_info: n_ctx_train      = 8192
0.00.285.083 I print_info: n_embd           = 2048
0.00.285.084 I print_info: n_layer          = 18
0.00.285.094 I print_info: n_head           = 8
0.00.285.096 I print_info: n_head_kv        = 1
0.00.285.097 I print_info: n_rot            = 256
0.00.285.097 I print_info: n_swa            = 0
0.00.285.097 I print_info: n_embd_head_k    = 256
0.00.285.097 I print_info: n_embd_head_v    = 256
0.00.285.099 I print_info: n_gqa            = 8
0.00.285.101 I print_info: n_embd_k_gqa     = 256
0.00.285.102 I print_info: n_embd_v_gqa     = 256
0.00.285.103 I print_info: f_norm_eps       = 0.0e+00
0.00.285.105 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.106 I print_info: f_logit_scale    = 0.0e+00
0.00.285.108 I print_info: n_ff             = 16384
0.00.285.108 I print_info: n_expert         = 0
0.00.285.108 I print_info: n_expert_used    = 0
0.00.285.110 I print_info: causal attn      = 1
0.00.285.110 I print_info: pooling type     = 0
0.00.285.110 I print_info: rope type        = 2
0.00.285.110 I print_info: rope scaling     = linear
0.00.285.112 I print_info: freq_base_train  = 10000.0
0.00.285.112 I print_info: freq_scale_train = 1
0.00.285.113 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.113 I print_info: rope_finetuned   = unknown
0.00.285.114 I print_info: ssm_d_conv       = 0
0.00.285.114 I print_info: ssm_d_inner      = 0
0.00.285.115 I print_info: ssm_d_state      = 0
0.00.285.115 I print_info: ssm_dt_rank      = 0
0.00.285.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.116 I print_info: model type       = 2B
0.00.285.117 I print_info: model params     = 2.51 B
0.00.285.117 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.118 I print_info: BOS token        = 2 '<bos>'
0.00.285.118 I print_info: EOS token        = 1 '<eos>'
0.00.285.118 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.119 I print_info: UNK token        = 3 '<unk>'
0.00.285.119 I print_info: PAD token        = 0 '<pad>'
0.00.285.120 I print_info: LF token         = 227 '<0x0A>'
0.00.285.120 I print_info: EOG token        = 1 '<eos>'
0.00.285.121 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.121 I print_info: max token length = 93
0.00.380.778 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.382.109 I llama_new_context_with_model: n_seq_max     = 1
0.00.382.114 I llama_new_context_with_model: n_ctx         = 4096
0.00.382.115 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.382.115 I llama_new_context_with_model: n_batch       = 2048
0.00.382.116 I llama_new_context_with_model: n_ubatch      = 512
0.00.382.116 I llama_new_context_with_model: flash_attn    = 0
0.00.382.118 I llama_new_context_with_model: freq_base     = 10000.0
0.00.382.119 I llama_new_context_with_model: freq_scale    = 1
0.00.382.120 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.139 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.396.880 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.396.893 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.986 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.398.857 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.398.864 I llama_new_context_with_model: graph nodes  = 601
0.00.398.864 I llama_new_context_with_model: graph splits = 1
0.00.398.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.299 I main: llama threadpool init, n_threads = 4
0.00.480.313 I 
0.00.480.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.386 I 
0.00.480.419 I sampler seed: 665232616
0.00.480.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.431 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.431 I 
 increasities to the following questions:

a) What is the difference between a chemical bond and a physical bond?
b) Explain the role of hydrogen bonding

0.02.683.323 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6867.85 tokens per second)
0.02.683.325 I llama_perf_context_print:        load time =     479.57 ms
0.02.683.326 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.683.328 I llama_perf_context_print:        eval time =    2184.30 ms /    32 runs   (   68.26 ms per token,    14.65 tokens per second)
0.02.683.329 I llama_perf_context_print:       total time =    2203.03 ms /    33 tokens
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
0.00.000.172 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.029.541 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.553 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.568 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.570 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.573 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.574 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.575 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.575 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.576 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.576 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.581 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.582 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.582 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.583 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.583 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.747 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.272 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.629 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.637 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.637 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.638 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.639 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.640 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.641 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.643 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.644 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.644 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.645 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.144.646 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.144.650 I llama_model_loader: - type  f32:   37 tensors
0.00.144.651 I llama_model_loader: - type q8_0:  127 tensors
0.00.144.653 I print_info: file format = GGUF V3 (latest)
0.00.144.653 I print_info: file type   = Q8_0
0.00.144.656 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.207 W load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.817 W load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.423 I load_vocab: special tokens cache size = 5
0.00.289.729 I load_vocab: token to piece cache size = 1.6014 MB
0.00.289.748 I print_info: arch             = gemma
0.00.289.748 I print_info: vocab type       = SPM
0.00.289.749 I print_info: n_vocab          = 256000
0.00.289.749 I print_info: n_merges         = 0
0.00.289.749 I print_info: vocab_only       = 0
0.00.289.750 I print_info: n_ctx_train      = 8192
0.00.289.750 I print_info: n_embd           = 2048
0.00.289.751 I print_info: n_layer          = 18
0.00.289.763 I print_info: n_head           = 8
0.00.289.765 I print_info: n_head_kv        = 1
0.00.289.765 I print_info: n_rot            = 256
0.00.289.767 I print_info: n_swa            = 0
0.00.289.767 I print_info: n_embd_head_k    = 256
0.00.289.768 I print_info: n_embd_head_v    = 256
0.00.289.770 I print_info: n_gqa            = 8
0.00.289.772 I print_info: n_embd_k_gqa     = 256
0.00.289.774 I print_info: n_embd_v_gqa     = 256
0.00.289.775 I print_info: f_norm_eps       = 0.0e+00
0.00.289.777 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.778 I print_info: f_logit_scale    = 0.0e+00
0.00.289.780 I print_info: n_ff             = 16384
0.00.289.780 I print_info: n_expert         = 0
0.00.289.780 I print_info: n_expert_used    = 0
0.00.289.781 I print_info: causal attn      = 1
0.00.289.781 I print_info: pooling type     = 0
0.00.289.781 I print_info: rope type        = 2
0.00.289.782 I print_info: rope scaling     = linear
0.00.289.783 I print_info: freq_base_train  = 10000.0
0.00.289.784 I print_info: freq_scale_train = 1
0.00.289.784 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.785 I print_info: rope_finetuned   = unknown
0.00.289.785 I print_info: ssm_d_conv       = 0
0.00.289.785 I print_info: ssm_d_inner      = 0
0.00.289.786 I print_info: ssm_d_state      = 0
0.00.289.786 I print_info: ssm_dt_rank      = 0
0.00.289.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.787 I print_info: model type       = 2B
0.00.289.788 I print_info: model params     = 2.51 B
0.00.289.788 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.789 I print_info: BOS token        = 2 '<bos>'
0.00.289.789 I print_info: EOS token        = 1 '<eos>'
0.00.289.790 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.790 I print_info: UNK token        = 3 '<unk>'
0.00.289.791 I print_info: PAD token        = 0 '<pad>'
0.00.289.792 I print_info: LF token         = 227 '<0x0A>'
0.00.289.792 I print_info: EOG token        = 1 '<eos>'
0.00.289.793 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.794 I print_info: max token length = 93
0.00.372.148 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.372.154 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.372.155 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.372.155 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.372.156 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.372.157 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.373.369 I llama_new_context_with_model: n_seq_max     = 1
0.00.373.373 I llama_new_context_with_model: n_ctx         = 4096
0.00.373.374 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.373.374 I llama_new_context_with_model: n_batch       = 2048
0.00.373.375 I llama_new_context_with_model: n_ubatch      = 512
0.00.373.375 I llama_new_context_with_model: flash_attn    = 0
0.00.373.377 I llama_new_context_with_model: freq_base     = 10000.0
0.00.373.378 I llama_new_context_with_model: freq_scale    = 1
0.00.373.379 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.397 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.388.738 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.388.753 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.868 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.390.896 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.390.902 I llama_new_context_with_model: graph nodes  = 601
0.00.390.903 I llama_new_context_with_model: graph splits = 1
0.00.390.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.734 I main: llama threadpool init, n_threads = 4
0.00.480.746 I 
0.00.480.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.826 I 
0.00.480.859 I sampler seed: 1305293248
0.00.480.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.885 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.885 I 
 maneuvously.

I am unable to generate a response because the context does not provide sufficient information for me to understand your request. Please provide the necessary context

0.02.776.118 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6869.28 tokens per second)
0.02.776.121 I llama_perf_context_print:        load time =     480.36 ms
0.02.776.122 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.776.124 I llama_perf_context_print:        eval time =    2276.25 ms /    32 runs   (   71.13 ms per token,    14.06 tokens per second)
0.02.776.125 I llama_perf_context_print:       total time =    2295.39 ms /    33 tokens
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
0.00.000.546 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.032.006 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.032.016 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.032.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.032 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.033 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.036 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.036 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.037 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.038 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.039 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.040 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.046 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.046 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.047 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.047 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.048 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.764 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.118 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.764 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.771 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.772 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.772 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.773 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.774 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.775 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.778 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.779 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.780 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.781 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.144.781 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.144.785 I llama_model_loader: - type  f32:   37 tensors
0.00.144.786 I llama_model_loader: - type q8_0:  127 tensors
0.00.144.788 I print_info: file format = GGUF V3 (latest)
0.00.144.788 I print_info: file type   = Q8_0
0.00.144.791 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.391 W load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.474 W load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.070 I load_vocab: special tokens cache size = 5
0.00.292.995 I load_vocab: token to piece cache size = 1.6014 MB
0.00.293.027 I print_info: arch             = gemma
0.00.293.028 I print_info: vocab type       = SPM
0.00.293.029 I print_info: n_vocab          = 256000
0.00.293.029 I print_info: n_merges         = 0
0.00.293.029 I print_info: vocab_only       = 0
0.00.293.030 I print_info: n_ctx_train      = 8192
0.00.293.030 I print_info: n_embd           = 2048
0.00.293.030 I print_info: n_layer          = 18
0.00.293.043 I print_info: n_head           = 8
0.00.293.045 I print_info: n_head_kv        = 1
0.00.293.045 I print_info: n_rot            = 256
0.00.293.046 I print_info: n_swa            = 0
0.00.293.046 I print_info: n_embd_head_k    = 256
0.00.293.046 I print_info: n_embd_head_v    = 256
0.00.293.048 I print_info: n_gqa            = 8
0.00.293.049 I print_info: n_embd_k_gqa     = 256
0.00.293.051 I print_info: n_embd_v_gqa     = 256
0.00.293.052 I print_info: f_norm_eps       = 0.0e+00
0.00.293.053 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.054 I print_info: f_logit_scale    = 0.0e+00
0.00.293.056 I print_info: n_ff             = 16384
0.00.293.056 I print_info: n_expert         = 0
0.00.293.056 I print_info: n_expert_used    = 0
0.00.293.056 I print_info: causal attn      = 1
0.00.293.057 I print_info: pooling type     = 0
0.00.293.057 I print_info: rope type        = 2
0.00.293.057 I print_info: rope scaling     = linear
0.00.293.058 I print_info: freq_base_train  = 10000.0
0.00.293.059 I print_info: freq_scale_train = 1
0.00.293.059 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.060 I print_info: rope_finetuned   = unknown
0.00.293.060 I print_info: ssm_d_conv       = 0
0.00.293.061 I print_info: ssm_d_inner      = 0
0.00.293.061 I print_info: ssm_d_state      = 0
0.00.293.061 I print_info: ssm_dt_rank      = 0
0.00.293.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.062 I print_info: model type       = 2B
0.00.293.063 I print_info: model params     = 2.51 B
0.00.293.063 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.064 I print_info: BOS token        = 2 '<bos>'
0.00.293.064 I print_info: EOS token        = 1 '<eos>'
0.00.293.064 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.065 I print_info: UNK token        = 3 '<unk>'
0.00.293.065 I print_info: PAD token        = 0 '<pad>'
0.00.293.065 I print_info: LF token         = 227 '<0x0A>'
0.00.293.066 I print_info: EOG token        = 1 '<eos>'
0.00.293.066 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.067 I print_info: max token length = 93
0.00.364.199 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.364.206 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.365.487 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.491 I llama_new_context_with_model: n_ctx         = 4096
0.00.365.492 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.365.493 I llama_new_context_with_model: n_batch       = 2048
0.00.365.493 I llama_new_context_with_model: n_ubatch      = 512
0.00.365.493 I llama_new_context_with_model: flash_attn    = 0
0.00.365.496 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.497 I llama_new_context_with_model: freq_scale    = 1
0.00.365.498 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.516 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.380.075 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.380.087 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.179 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.382.366 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.382.372 I llama_new_context_with_model: graph nodes  = 601
0.00.382.372 I llama_new_context_with_model: graph splits = 1
0.00.382.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.382.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.187 I main: llama threadpool init, n_threads = 4
0.00.469.201 I 
0.00.469.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.277 I 
0.00.469.311 I sampler seed: 1775176147
0.00.469.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.336 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.336 I 
 seconary clause.

A secondary clause is a clause that contains a subject and a verb, but does not contain both a subject and a verb in the same

0.02.896.195 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6940.06 tokens per second)
0.02.896.198 I llama_perf_context_print:        load time =     468.42 ms
0.02.896.199 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.896.201 I llama_perf_context_print:        eval time =    2407.93 ms /    32 runs   (   75.25 ms per token,    13.29 tokens per second)
0.02.896.202 I llama_perf_context_print:       total time =    2427.02 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.174s
user	0m37.737s
sys	0m9.405s
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
main: build = 4453 (be9a25f5)
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

main: quantize time = 40263.03 ms
main:    total time = 40263.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.181 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.029.673 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.683 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.697 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.698 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.701 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.702 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.703 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.704 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.705 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.705 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.708 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.709 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.709 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.710 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.847 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.082 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.354 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.360 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.361 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.362 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.362 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.363 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.364 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.367 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.368 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.369 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.370 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.370 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.371 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.374 I llama_model_loader: - type  f32:   37 tensors
0.00.137.375 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.376 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.379 I print_info: file format = GGUF V3 (latest)
0.00.137.379 I print_info: file type   = Q4_K - Medium
0.00.137.381 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.207.550 W load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.208 W load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.775 I load_vocab: special tokens cache size = 5
0.00.276.228 I load_vocab: token to piece cache size = 1.6014 MB
0.00.276.244 I print_info: arch             = gemma
0.00.276.245 I print_info: vocab type       = SPM
0.00.276.245 I print_info: n_vocab          = 256000
0.00.276.246 I print_info: n_merges         = 0
0.00.276.246 I print_info: vocab_only       = 0
0.00.276.246 I print_info: n_ctx_train      = 8192
0.00.276.247 I print_info: n_embd           = 2048
0.00.276.247 I print_info: n_layer          = 18
0.00.276.259 I print_info: n_head           = 8
0.00.276.261 I print_info: n_head_kv        = 1
0.00.276.262 I print_info: n_rot            = 256
0.00.276.262 I print_info: n_swa            = 0
0.00.276.263 I print_info: n_embd_head_k    = 256
0.00.276.263 I print_info: n_embd_head_v    = 256
0.00.276.265 I print_info: n_gqa            = 8
0.00.276.267 I print_info: n_embd_k_gqa     = 256
0.00.276.269 I print_info: n_embd_v_gqa     = 256
0.00.276.270 I print_info: f_norm_eps       = 0.0e+00
0.00.276.271 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.273 I print_info: f_logit_scale    = 0.0e+00
0.00.276.274 I print_info: n_ff             = 16384
0.00.276.274 I print_info: n_expert         = 0
0.00.276.275 I print_info: n_expert_used    = 0
0.00.276.275 I print_info: causal attn      = 1
0.00.276.276 I print_info: pooling type     = 0
0.00.276.276 I print_info: rope type        = 2
0.00.276.276 I print_info: rope scaling     = linear
0.00.276.278 I print_info: freq_base_train  = 10000.0
0.00.276.278 I print_info: freq_scale_train = 1
0.00.276.279 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.280 I print_info: rope_finetuned   = unknown
0.00.276.280 I print_info: ssm_d_conv       = 0
0.00.276.281 I print_info: ssm_d_inner      = 0
0.00.276.281 I print_info: ssm_d_state      = 0
0.00.276.281 I print_info: ssm_dt_rank      = 0
0.00.276.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.284 I print_info: model type       = 2B
0.00.276.285 I print_info: model params     = 2.51 B
0.00.276.285 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.286 I print_info: BOS token        = 2 '<bos>'
0.00.276.287 I print_info: EOS token        = 1 '<eos>'
0.00.276.287 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.287 I print_info: UNK token        = 3 '<unk>'
0.00.276.288 I print_info: PAD token        = 0 '<pad>'
0.00.276.288 I print_info: LF token         = 227 '<0x0A>'
0.00.276.289 I print_info: EOG token        = 1 '<eos>'
0.00.276.290 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.290 I print_info: max token length = 93
0.00.337.017 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.337.023 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.337.024 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.337.025 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.337.025 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.337.026 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.338.291 I llama_new_context_with_model: n_seq_max     = 1
0.00.338.296 I llama_new_context_with_model: n_ctx         = 4096
0.00.338.296 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.338.297 I llama_new_context_with_model: n_batch       = 2048
0.00.338.297 I llama_new_context_with_model: n_ubatch      = 512
0.00.338.298 I llama_new_context_with_model: flash_attn    = 0
0.00.338.300 I llama_new_context_with_model: freq_base     = 10000.0
0.00.338.301 I llama_new_context_with_model: freq_scale    = 1
0.00.338.301 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.338.318 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.352.507 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.352.519 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.352.614 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.354.536 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.354.541 I llama_new_context_with_model: graph nodes  = 601
0.00.354.542 I llama_new_context_with_model: graph splits = 1
0.00.354.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.354.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.127 I main: llama threadpool init, n_threads = 4
0.00.432.141 I 
0.00.432.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.223 I 
0.00.432.258 I sampler seed: 3248305500
0.00.432.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.278 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.432.278 I 
 squaRED.

**What is the significance of the phrase "squashed into a corner"?**

The phrase "squashed into a corner" can signify

0.02.034.461 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6723.72 tokens per second)
0.02.034.464 I llama_perf_context_print:        load time =     431.73 ms
0.02.034.465 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.034.467 I llama_perf_context_print:        eval time =    1583.28 ms /    32 runs   (   49.48 ms per token,    20.21 tokens per second)
0.02.034.469 I llama_perf_context_print:       total time =    1602.34 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4453 (be9a25f5)
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

main: quantize time = 40256.49 ms
main:    total time = 40256.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.597 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.030.542 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.570 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.571 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.575 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.575 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.576 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.577 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.577 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.578 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.583 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.585 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.585 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.586 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.659 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.200 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.522 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.529 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.530 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.530 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.531 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.532 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.533 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.535 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.535 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.537 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.541 I llama_model_loader: - type  f32:   37 tensors
0.00.138.542 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.543 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.546 I print_info: file format = GGUF V3 (latest)
0.00.138.546 I print_info: file type   = Q4_K - Medium
0.00.138.548 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.585 W load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.981 W load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.605 I load_vocab: special tokens cache size = 5
0.00.280.095 I load_vocab: token to piece cache size = 1.6014 MB
0.00.280.114 I print_info: arch             = gemma
0.00.280.114 I print_info: vocab type       = SPM
0.00.280.115 I print_info: n_vocab          = 256000
0.00.280.115 I print_info: n_merges         = 0
0.00.280.116 I print_info: vocab_only       = 0
0.00.280.116 I print_info: n_ctx_train      = 8192
0.00.280.116 I print_info: n_embd           = 2048
0.00.280.116 I print_info: n_layer          = 18
0.00.280.128 I print_info: n_head           = 8
0.00.280.130 I print_info: n_head_kv        = 1
0.00.280.130 I print_info: n_rot            = 256
0.00.280.130 I print_info: n_swa            = 0
0.00.280.131 I print_info: n_embd_head_k    = 256
0.00.280.131 I print_info: n_embd_head_v    = 256
0.00.280.133 I print_info: n_gqa            = 8
0.00.280.134 I print_info: n_embd_k_gqa     = 256
0.00.280.136 I print_info: n_embd_v_gqa     = 256
0.00.280.137 I print_info: f_norm_eps       = 0.0e+00
0.00.280.138 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.139 I print_info: f_logit_scale    = 0.0e+00
0.00.280.141 I print_info: n_ff             = 16384
0.00.280.141 I print_info: n_expert         = 0
0.00.280.142 I print_info: n_expert_used    = 0
0.00.280.142 I print_info: causal attn      = 1
0.00.280.142 I print_info: pooling type     = 0
0.00.280.143 I print_info: rope type        = 2
0.00.280.143 I print_info: rope scaling     = linear
0.00.280.144 I print_info: freq_base_train  = 10000.0
0.00.280.145 I print_info: freq_scale_train = 1
0.00.280.145 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.146 I print_info: rope_finetuned   = unknown
0.00.280.146 I print_info: ssm_d_conv       = 0
0.00.280.146 I print_info: ssm_d_inner      = 0
0.00.280.146 I print_info: ssm_d_state      = 0
0.00.280.147 I print_info: ssm_dt_rank      = 0
0.00.280.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.148 I print_info: model type       = 2B
0.00.280.148 I print_info: model params     = 2.51 B
0.00.280.149 I print_info: general.name     = gemma-1.1-2b-it
0.00.280.149 I print_info: BOS token        = 2 '<bos>'
0.00.280.150 I print_info: EOS token        = 1 '<eos>'
0.00.280.150 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.150 I print_info: UNK token        = 3 '<unk>'
0.00.280.151 I print_info: PAD token        = 0 '<pad>'
0.00.280.151 I print_info: LF token         = 227 '<0x0A>'
0.00.280.151 I print_info: EOG token        = 1 '<eos>'
0.00.280.152 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.152 I print_info: max token length = 93
0.00.337.457 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.338.631 I llama_new_context_with_model: n_seq_max     = 1
0.00.338.636 I llama_new_context_with_model: n_ctx         = 4096
0.00.338.636 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.338.637 I llama_new_context_with_model: n_batch       = 2048
0.00.338.637 I llama_new_context_with_model: n_ubatch      = 512
0.00.338.638 I llama_new_context_with_model: flash_attn    = 0
0.00.338.640 I llama_new_context_with_model: freq_base     = 10000.0
0.00.338.642 I llama_new_context_with_model: freq_scale    = 1
0.00.338.643 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.338.661 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.353.543 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.353.558 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.353.654 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.355.561 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.355.565 I llama_new_context_with_model: graph nodes  = 601
0.00.355.565 I llama_new_context_with_model: graph splits = 1
0.00.355.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.355.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.352 I main: llama threadpool init, n_threads = 4
0.00.431.365 I 
0.00.431.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.445 I 
0.00.431.479 I sampler seed: 741141552
0.00.431.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.494 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.431.494 I 
 seconded data.
**a) What does the term "rescored" mean?**
The term "rescored" means to convert data from one

0.01.991.870 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6862.13 tokens per second)
0.01.991.874 I llama_perf_context_print:        load time =     430.53 ms
0.01.991.875 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.991.877 I llama_perf_context_print:        eval time =    1542.23 ms /    32 runs   (   48.19 ms per token,    20.75 tokens per second)
0.01.991.878 I llama_perf_context_print:       total time =    1560.53 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.366s
user	10m24.095s
sys	0m6.797s
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
0.00.000.196 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.441 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.848 I llama_model_loader: - type  f32:  194 tensors
0.00.021.849 I llama_model_loader: - type  f16:   98 tensors
0.00.021.851 I print_info: file format = GGUF V3 (latest)
0.00.021.851 I print_info: file type   = all F32 (guessed)
0.00.021.853 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.071 I load_vocab: special tokens cache size = 25
0.00.078.498 I load_vocab: token to piece cache size = 0.2984 MB
0.00.078.509 I print_info: arch             = gptneox
0.00.078.509 I print_info: vocab type       = BPE
0.00.078.510 I print_info: n_vocab          = 50304
0.00.078.510 I print_info: n_merges         = 50009
0.00.078.511 I print_info: vocab_only       = 0
0.00.078.511 I print_info: n_ctx_train      = 2048
0.00.078.511 I print_info: n_embd           = 2048
0.00.078.512 I print_info: n_layer          = 24
0.00.078.520 I print_info: n_head           = 16
0.00.078.522 I print_info: n_head_kv        = 16
0.00.078.523 I print_info: n_rot            = 32
0.00.078.523 I print_info: n_swa            = 0
0.00.078.523 I print_info: n_embd_head_k    = 128
0.00.078.524 I print_info: n_embd_head_v    = 128
0.00.078.526 I print_info: n_gqa            = 1
0.00.078.528 I print_info: n_embd_k_gqa     = 2048
0.00.078.529 I print_info: n_embd_v_gqa     = 2048
0.00.078.530 I print_info: f_norm_eps       = 1.0e-05
0.00.078.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.531 I print_info: f_logit_scale    = 0.0e+00
0.00.078.533 I print_info: n_ff             = 8192
0.00.078.533 I print_info: n_expert         = 0
0.00.078.533 I print_info: n_expert_used    = 0
0.00.078.534 I print_info: causal attn      = 1
0.00.078.534 I print_info: pooling type     = 0
0.00.078.534 I print_info: rope type        = 2
0.00.078.535 I print_info: rope scaling     = linear
0.00.078.536 I print_info: freq_base_train  = 10000.0
0.00.078.536 I print_info: freq_scale_train = 1
0.00.078.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.537 I print_info: rope_finetuned   = unknown
0.00.078.537 I print_info: ssm_d_conv       = 0
0.00.078.538 I print_info: ssm_d_inner      = 0
0.00.078.538 I print_info: ssm_d_state      = 0
0.00.078.538 I print_info: ssm_dt_rank      = 0
0.00.078.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.539 I print_info: model type       = 1.4B
0.00.078.540 I print_info: model params     = 1.41 B
0.00.078.540 I print_info: general.name     = 1.4B
0.00.078.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.542 I print_info: LF token         = 128 'Ä'
0.00.078.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.543 I print_info: max token length = 1024
0.00.227.472 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.228.336 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.341 I llama_new_context_with_model: n_ctx         = 2048
0.00.228.342 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.228.342 I llama_new_context_with_model: n_batch       = 2048
0.00.228.343 I llama_new_context_with_model: n_ubatch      = 512
0.00.228.343 I llama_new_context_with_model: flash_attn    = 0
0.00.228.346 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.346 I llama_new_context_with_model: freq_scale    = 1
0.00.228.362 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.722 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.738 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.770 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.099 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.106 I llama_new_context_with_model: graph nodes  = 967
0.00.308.106 I llama_new_context_with_model: graph splits = 1
0.00.308.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.016 I main: llama threadpool init, n_threads = 4
0.00.402.028 I 
0.00.402.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.105 I 
0.00.402.202 I sampler seed: 1234
0.00.402.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.217 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.643.014 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26601.72 tokens per second)
0.04.643.017 I llama_perf_context_print:        load time =     401.61 ms
0.04.643.019 I llama_perf_context_print: prompt eval time =     110.69 ms /     7 tokens (   15.81 ms per token,    63.24 tokens per second)
0.04.643.021 I llama_perf_context_print:        eval time =    4120.09 ms /    63 runs   (   65.40 ms per token,    15.29 tokens per second)
0.04.643.022 I llama_perf_context_print:       total time =    4241.01 ms /    70 tokens

real	0m4.739s
user	0m17.346s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.408 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.003 I llama_model_loader: - type  f32:  194 tensors
0.00.022.003 I llama_model_loader: - type  f16:   98 tensors
0.00.022.006 I print_info: file format = GGUF V3 (latest)
0.00.022.006 I print_info: file type   = all F32 (guessed)
0.00.022.009 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.165 I load_vocab: special tokens cache size = 25
0.00.078.558 I load_vocab: token to piece cache size = 0.2984 MB
0.00.078.573 I print_info: arch             = gptneox
0.00.078.573 I print_info: vocab type       = BPE
0.00.078.574 I print_info: n_vocab          = 50304
0.00.078.574 I print_info: n_merges         = 50009
0.00.078.575 I print_info: vocab_only       = 0
0.00.078.575 I print_info: n_ctx_train      = 2048
0.00.078.575 I print_info: n_embd           = 2048
0.00.078.575 I print_info: n_layer          = 24
0.00.078.586 I print_info: n_head           = 16
0.00.078.588 I print_info: n_head_kv        = 16
0.00.078.589 I print_info: n_rot            = 32
0.00.078.589 I print_info: n_swa            = 0
0.00.078.589 I print_info: n_embd_head_k    = 128
0.00.078.590 I print_info: n_embd_head_v    = 128
0.00.078.592 I print_info: n_gqa            = 1
0.00.078.593 I print_info: n_embd_k_gqa     = 2048
0.00.078.595 I print_info: n_embd_v_gqa     = 2048
0.00.078.596 I print_info: f_norm_eps       = 1.0e-05
0.00.078.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.598 I print_info: f_logit_scale    = 0.0e+00
0.00.078.599 I print_info: n_ff             = 8192
0.00.078.599 I print_info: n_expert         = 0
0.00.078.600 I print_info: n_expert_used    = 0
0.00.078.600 I print_info: causal attn      = 1
0.00.078.600 I print_info: pooling type     = 0
0.00.078.600 I print_info: rope type        = 2
0.00.078.601 I print_info: rope scaling     = linear
0.00.078.602 I print_info: freq_base_train  = 10000.0
0.00.078.602 I print_info: freq_scale_train = 1
0.00.078.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.603 I print_info: rope_finetuned   = unknown
0.00.078.603 I print_info: ssm_d_conv       = 0
0.00.078.603 I print_info: ssm_d_inner      = 0
0.00.078.604 I print_info: ssm_d_state      = 0
0.00.078.604 I print_info: ssm_dt_rank      = 0
0.00.078.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.605 I print_info: model type       = 1.4B
0.00.078.606 I print_info: model params     = 1.41 B
0.00.078.606 I print_info: general.name     = 1.4B
0.00.078.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.608 I print_info: LF token         = 128 'Ä'
0.00.078.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.609 I print_info: max token length = 1024
0.00.222.399 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.223.321 I llama_new_context_with_model: n_seq_max     = 1
0.00.223.324 I llama_new_context_with_model: n_ctx         = 128
0.00.223.324 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.223.325 I llama_new_context_with_model: n_batch       = 128
0.00.223.325 I llama_new_context_with_model: n_ubatch      = 128
0.00.223.326 I llama_new_context_with_model: flash_attn    = 0
0.00.223.327 I llama_new_context_with_model: freq_base     = 10000.0
0.00.223.328 I llama_new_context_with_model: freq_scale    = 1
0.00.223.329 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.347 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.778 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.228.789 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.819 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.231.209 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.231.216 I llama_new_context_with_model: graph nodes  = 967
0.00.231.217 I llama_new_context_with_model: graph splits = 1
0.00.231.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.150 I 
0.00.295.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.257 I perplexity: tokenizing the input ..
0.00.305.823 I perplexity: tokenization took 10.561 ms
0.00.305.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.939.634 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.944.898 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.944.942 I llama_perf_context_print:        load time =     294.51 ms
0.01.944.945 I llama_perf_context_print: prompt eval time =    1631.83 ms /   128 tokens (   12.75 ms per token,    78.44 tokens per second)
0.01.944.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.944.948 I llama_perf_context_print:       total time =    1649.79 ms /   129 tokens

real	0m2.040s
user	0m6.896s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.011.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.507 I llama_model_loader: - type  f32:  194 tensors
0.00.022.507 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.509 I print_info: file format = GGUF V3 (latest)
0.00.022.509 I print_info: file type   = Q8_0
0.00.022.511 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.589 I load_vocab: special tokens cache size = 25
0.00.078.949 I load_vocab: token to piece cache size = 0.2984 MB
0.00.078.968 I print_info: arch             = gptneox
0.00.078.969 I print_info: vocab type       = BPE
0.00.078.969 I print_info: n_vocab          = 50304
0.00.078.971 I print_info: n_merges         = 50009
0.00.078.972 I print_info: vocab_only       = 0
0.00.078.972 I print_info: n_ctx_train      = 2048
0.00.078.972 I print_info: n_embd           = 2048
0.00.078.972 I print_info: n_layer          = 24
0.00.078.983 I print_info: n_head           = 16
0.00.078.985 I print_info: n_head_kv        = 16
0.00.078.985 I print_info: n_rot            = 32
0.00.078.986 I print_info: n_swa            = 0
0.00.078.986 I print_info: n_embd_head_k    = 128
0.00.078.987 I print_info: n_embd_head_v    = 128
0.00.078.989 I print_info: n_gqa            = 1
0.00.078.991 I print_info: n_embd_k_gqa     = 2048
0.00.078.993 I print_info: n_embd_v_gqa     = 2048
0.00.078.994 I print_info: f_norm_eps       = 1.0e-05
0.00.078.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.996 I print_info: f_logit_scale    = 0.0e+00
0.00.078.997 I print_info: n_ff             = 8192
0.00.078.998 I print_info: n_expert         = 0
0.00.078.998 I print_info: n_expert_used    = 0
0.00.078.999 I print_info: causal attn      = 1
0.00.078.999 I print_info: pooling type     = 0
0.00.079.000 I print_info: rope type        = 2
0.00.079.000 I print_info: rope scaling     = linear
0.00.079.002 I print_info: freq_base_train  = 10000.0
0.00.079.003 I print_info: freq_scale_train = 1
0.00.079.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.004 I print_info: rope_finetuned   = unknown
0.00.079.004 I print_info: ssm_d_conv       = 0
0.00.079.005 I print_info: ssm_d_inner      = 0
0.00.079.007 I print_info: ssm_d_state      = 0
0.00.079.008 I print_info: ssm_dt_rank      = 0
0.00.079.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.009 I print_info: model type       = 1.4B
0.00.079.010 I print_info: model params     = 1.41 B
0.00.079.010 I print_info: general.name     = 1.4B
0.00.079.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.013 I print_info: LF token         = 128 'Ä'
0.00.079.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.014 I print_info: max token length = 1024
0.00.159.273 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.160.199 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.204 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.205 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.205 I llama_new_context_with_model: n_batch       = 2048
0.00.160.206 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.206 I llama_new_context_with_model: flash_attn    = 0
0.00.160.208 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.209 I llama_new_context_with_model: freq_scale    = 1
0.00.160.228 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.351 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.365 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.396 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.723 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.241.730 I llama_new_context_with_model: graph nodes  = 967
0.00.241.730 I llama_new_context_with_model: graph splits = 1
0.00.241.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.962 I main: llama threadpool init, n_threads = 4
0.00.322.977 I 
0.00.323.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.052 I 
0.00.323.147 I sampler seed: 1234
0.00.323.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.162 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.968.166 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.968.168 I llama_perf_context_print:        load time =     322.21 ms
0.02.968.169 I llama_perf_context_print: prompt eval time =      88.22 ms /     7 tokens (   12.60 ms per token,    79.34 tokens per second)
0.02.968.171 I llama_perf_context_print:        eval time =    2547.24 ms /    63 runs   (   40.43 ms per token,    24.73 tokens per second)
0.02.968.171 I llama_perf_context_print:       total time =    2645.21 ms /    70 tokens

real	0m3.040s
user	0m10.928s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.986 I llama_model_loader: - type  f32:  194 tensors
0.00.021.987 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.989 I print_info: file format = GGUF V3 (latest)
0.00.021.989 I print_info: file type   = Q8_0
0.00.021.992 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.399 I load_vocab: special tokens cache size = 25
0.00.077.695 I load_vocab: token to piece cache size = 0.2984 MB
0.00.077.708 I print_info: arch             = gptneox
0.00.077.709 I print_info: vocab type       = BPE
0.00.077.709 I print_info: n_vocab          = 50304
0.00.077.710 I print_info: n_merges         = 50009
0.00.077.710 I print_info: vocab_only       = 0
0.00.077.710 I print_info: n_ctx_train      = 2048
0.00.077.711 I print_info: n_embd           = 2048
0.00.077.711 I print_info: n_layer          = 24
0.00.077.719 I print_info: n_head           = 16
0.00.077.721 I print_info: n_head_kv        = 16
0.00.077.722 I print_info: n_rot            = 32
0.00.077.722 I print_info: n_swa            = 0
0.00.077.722 I print_info: n_embd_head_k    = 128
0.00.077.723 I print_info: n_embd_head_v    = 128
0.00.077.724 I print_info: n_gqa            = 1
0.00.077.726 I print_info: n_embd_k_gqa     = 2048
0.00.077.728 I print_info: n_embd_v_gqa     = 2048
0.00.077.729 I print_info: f_norm_eps       = 1.0e-05
0.00.077.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.731 I print_info: f_logit_scale    = 0.0e+00
0.00.077.731 I print_info: n_ff             = 8192
0.00.077.732 I print_info: n_expert         = 0
0.00.077.732 I print_info: n_expert_used    = 0
0.00.077.732 I print_info: causal attn      = 1
0.00.077.733 I print_info: pooling type     = 0
0.00.077.733 I print_info: rope type        = 2
0.00.077.733 I print_info: rope scaling     = linear
0.00.077.735 I print_info: freq_base_train  = 10000.0
0.00.077.736 I print_info: freq_scale_train = 1
0.00.077.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.736 I print_info: rope_finetuned   = unknown
0.00.077.737 I print_info: ssm_d_conv       = 0
0.00.077.737 I print_info: ssm_d_inner      = 0
0.00.077.738 I print_info: ssm_d_state      = 0
0.00.077.738 I print_info: ssm_dt_rank      = 0
0.00.077.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.739 I print_info: model type       = 1.4B
0.00.077.740 I print_info: model params     = 1.41 B
0.00.077.740 I print_info: general.name     = 1.4B
0.00.077.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.742 I print_info: LF token         = 128 'Ä'
0.00.077.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.743 I print_info: max token length = 1024
0.00.159.302 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.160.168 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.173 I llama_new_context_with_model: n_ctx         = 128
0.00.160.174 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.174 I llama_new_context_with_model: n_batch       = 128
0.00.160.174 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.175 I llama_new_context_with_model: flash_attn    = 0
0.00.160.176 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.177 I llama_new_context_with_model: freq_scale    = 1
0.00.160.178 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.194 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.326 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.336 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.360 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.689 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.695 I llama_new_context_with_model: graph nodes  = 967
0.00.167.695 I llama_new_context_with_model: graph splits = 1
0.00.167.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.178 I 
0.00.218.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.268 I perplexity: tokenizing the input ..
0.00.228.530 I perplexity: tokenization took 10.258 ms
0.00.228.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.215.622 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.220.800 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.220.830 I llama_perf_context_print:        load time =     217.51 ms
0.01.220.832 I llama_perf_context_print: prompt eval time =     985.78 ms /   128 tokens (    7.70 ms per token,   129.85 tokens per second)
0.01.220.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.220.834 I llama_perf_context_print:       total time =    1002.65 ms /   129 tokens

real	0m1.283s
user	0m4.272s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.010.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.649 I llama_model_loader: - type  f32:  194 tensors
0.00.021.649 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.651 I print_info: file format = GGUF V3 (latest)
0.00.021.652 I print_info: file type   = Q4_0
0.00.021.655 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.362 I load_vocab: special tokens cache size = 25
0.00.079.815 I load_vocab: token to piece cache size = 0.2984 MB
0.00.079.835 I print_info: arch             = gptneox
0.00.079.836 I print_info: vocab type       = BPE
0.00.079.836 I print_info: n_vocab          = 50304
0.00.079.837 I print_info: n_merges         = 50009
0.00.079.838 I print_info: vocab_only       = 0
0.00.079.838 I print_info: n_ctx_train      = 2048
0.00.079.838 I print_info: n_embd           = 2048
0.00.079.838 I print_info: n_layer          = 24
0.00.079.851 I print_info: n_head           = 16
0.00.079.853 I print_info: n_head_kv        = 16
0.00.079.853 I print_info: n_rot            = 32
0.00.079.854 I print_info: n_swa            = 0
0.00.079.854 I print_info: n_embd_head_k    = 128
0.00.079.854 I print_info: n_embd_head_v    = 128
0.00.079.856 I print_info: n_gqa            = 1
0.00.079.858 I print_info: n_embd_k_gqa     = 2048
0.00.079.860 I print_info: n_embd_v_gqa     = 2048
0.00.079.861 I print_info: f_norm_eps       = 1.0e-05
0.00.079.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.863 I print_info: f_logit_scale    = 0.0e+00
0.00.079.864 I print_info: n_ff             = 8192
0.00.079.864 I print_info: n_expert         = 0
0.00.079.864 I print_info: n_expert_used    = 0
0.00.079.865 I print_info: causal attn      = 1
0.00.079.866 I print_info: pooling type     = 0
0.00.079.866 I print_info: rope type        = 2
0.00.079.866 I print_info: rope scaling     = linear
0.00.079.867 I print_info: freq_base_train  = 10000.0
0.00.079.868 I print_info: freq_scale_train = 1
0.00.079.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.868 I print_info: rope_finetuned   = unknown
0.00.079.869 I print_info: ssm_d_conv       = 0
0.00.079.869 I print_info: ssm_d_inner      = 0
0.00.079.869 I print_info: ssm_d_state      = 0
0.00.079.869 I print_info: ssm_dt_rank      = 0
0.00.079.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.870 I print_info: model type       = 1.4B
0.00.079.871 I print_info: model params     = 1.41 B
0.00.079.871 I print_info: general.name     = 1.4B
0.00.079.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.873 I print_info: LF token         = 128 'Ä'
0.00.079.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.874 I print_info: max token length = 1024
0.00.124.047 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.124.055 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.434.875 I llama_new_context_with_model: n_seq_max     = 1
0.00.434.880 I llama_new_context_with_model: n_ctx         = 2048
0.00.434.881 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.434.881 I llama_new_context_with_model: n_batch       = 2048
0.00.434.882 I llama_new_context_with_model: n_ubatch      = 512
0.00.434.883 I llama_new_context_with_model: flash_attn    = 0
0.00.434.886 I llama_new_context_with_model: freq_base     = 10000.0
0.00.434.887 I llama_new_context_with_model: freq_scale    = 1
0.00.434.907 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.510.249 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.510.264 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.293 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.512.572 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.512.578 I llama_new_context_with_model: graph nodes  = 967
0.00.512.579 I llama_new_context_with_model: graph splits = 1
0.00.512.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.664 I main: llama threadpool init, n_threads = 4
0.00.583.677 I 
0.00.583.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.583.750 I 
0.00.583.848 I sampler seed: 1234
0.00.583.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.865 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.238.810 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.02.238.812 I llama_perf_context_print:        load time =     583.28 ms
0.02.238.813 I llama_perf_context_print: prompt eval time =      75.92 ms /     7 tokens (   10.85 ms per token,    92.20 tokens per second)
0.02.238.815 I llama_perf_context_print:        eval time =    1569.62 ms /    63 runs   (   24.91 ms per token,    40.14 tokens per second)
0.02.238.815 I llama_perf_context_print:       total time =    1655.15 ms /    70 tokens

real	0m2.286s
user	0m7.128s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.627 I llama_model_loader: - type  f32:  194 tensors
0.00.021.628 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.630 I print_info: file format = GGUF V3 (latest)
0.00.021.631 I print_info: file type   = Q4_0
0.00.021.633 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.375 I load_vocab: special tokens cache size = 25
0.00.077.777 I load_vocab: token to piece cache size = 0.2984 MB
0.00.077.796 I print_info: arch             = gptneox
0.00.077.797 I print_info: vocab type       = BPE
0.00.077.797 I print_info: n_vocab          = 50304
0.00.077.798 I print_info: n_merges         = 50009
0.00.077.798 I print_info: vocab_only       = 0
0.00.077.799 I print_info: n_ctx_train      = 2048
0.00.077.799 I print_info: n_embd           = 2048
0.00.077.800 I print_info: n_layer          = 24
0.00.077.812 I print_info: n_head           = 16
0.00.077.814 I print_info: n_head_kv        = 16
0.00.077.814 I print_info: n_rot            = 32
0.00.077.814 I print_info: n_swa            = 0
0.00.077.815 I print_info: n_embd_head_k    = 128
0.00.077.815 I print_info: n_embd_head_v    = 128
0.00.077.817 I print_info: n_gqa            = 1
0.00.077.819 I print_info: n_embd_k_gqa     = 2048
0.00.077.820 I print_info: n_embd_v_gqa     = 2048
0.00.077.822 I print_info: f_norm_eps       = 1.0e-05
0.00.077.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.823 I print_info: f_logit_scale    = 0.0e+00
0.00.077.824 I print_info: n_ff             = 8192
0.00.077.825 I print_info: n_expert         = 0
0.00.077.825 I print_info: n_expert_used    = 0
0.00.077.825 I print_info: causal attn      = 1
0.00.077.826 I print_info: pooling type     = 0
0.00.077.826 I print_info: rope type        = 2
0.00.077.826 I print_info: rope scaling     = linear
0.00.077.828 I print_info: freq_base_train  = 10000.0
0.00.077.829 I print_info: freq_scale_train = 1
0.00.077.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.829 I print_info: rope_finetuned   = unknown
0.00.077.830 I print_info: ssm_d_conv       = 0
0.00.077.830 I print_info: ssm_d_inner      = 0
0.00.077.830 I print_info: ssm_d_state      = 0
0.00.077.831 I print_info: ssm_dt_rank      = 0
0.00.077.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.832 I print_info: model type       = 1.4B
0.00.077.832 I print_info: model params     = 1.41 B
0.00.077.833 I print_info: general.name     = 1.4B
0.00.077.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.834 I print_info: LF token         = 128 'Ä'
0.00.077.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.835 I print_info: max token length = 1024
0.00.122.394 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.122.405 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.434.465 I llama_new_context_with_model: n_seq_max     = 1
0.00.434.471 I llama_new_context_with_model: n_ctx         = 128
0.00.434.472 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.434.472 I llama_new_context_with_model: n_batch       = 128
0.00.434.472 I llama_new_context_with_model: n_ubatch      = 128
0.00.434.473 I llama_new_context_with_model: flash_attn    = 0
0.00.434.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.434.477 I llama_new_context_with_model: freq_scale    = 1
0.00.434.478 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.497 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.439.588 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.439.600 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.624 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.442.040 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.442.047 I llama_new_context_with_model: graph nodes  = 967
0.00.442.047 I llama_new_context_with_model: graph splits = 1
0.00.442.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.844 I 
0.00.482.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.937 I perplexity: tokenizing the input ..
0.00.493.351 I perplexity: tokenization took 10.41 ms
0.00.493.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.367.586 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.375.824 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.375.857 I llama_perf_context_print:        load time =     482.56 ms
0.01.375.859 I llama_perf_context_print: prompt eval time =     872.70 ms /   128 tokens (    6.82 ms per token,   146.67 tokens per second)
0.01.375.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.375.860 I llama_perf_context_print:       total time =     893.01 ms /   129 tokens

real	0m1.417s
user	0m4.022s
sys	0m0.179s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.098 I llama_model_loader: - type  f32:  194 tensors
0.00.022.099 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.102 I print_info: file format = GGUF V3 (latest)
0.00.022.102 I print_info: file type   = Q4_1
0.00.022.105 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.338 I load_vocab: special tokens cache size = 25
0.00.078.657 I load_vocab: token to piece cache size = 0.2984 MB
0.00.078.676 I print_info: arch             = gptneox
0.00.078.677 I print_info: vocab type       = BPE
0.00.078.678 I print_info: n_vocab          = 50304
0.00.078.678 I print_info: n_merges         = 50009
0.00.078.679 I print_info: vocab_only       = 0
0.00.078.679 I print_info: n_ctx_train      = 2048
0.00.078.679 I print_info: n_embd           = 2048
0.00.078.680 I print_info: n_layer          = 24
0.00.078.691 I print_info: n_head           = 16
0.00.078.693 I print_info: n_head_kv        = 16
0.00.078.693 I print_info: n_rot            = 32
0.00.078.693 I print_info: n_swa            = 0
0.00.078.694 I print_info: n_embd_head_k    = 128
0.00.078.694 I print_info: n_embd_head_v    = 128
0.00.078.696 I print_info: n_gqa            = 1
0.00.078.698 I print_info: n_embd_k_gqa     = 2048
0.00.078.700 I print_info: n_embd_v_gqa     = 2048
0.00.078.701 I print_info: f_norm_eps       = 1.0e-05
0.00.078.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.703 I print_info: f_logit_scale    = 0.0e+00
0.00.078.704 I print_info: n_ff             = 8192
0.00.078.704 I print_info: n_expert         = 0
0.00.078.705 I print_info: n_expert_used    = 0
0.00.078.705 I print_info: causal attn      = 1
0.00.078.706 I print_info: pooling type     = 0
0.00.078.706 I print_info: rope type        = 2
0.00.078.706 I print_info: rope scaling     = linear
0.00.078.708 I print_info: freq_base_train  = 10000.0
0.00.078.708 I print_info: freq_scale_train = 1
0.00.078.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.709 I print_info: rope_finetuned   = unknown
0.00.078.709 I print_info: ssm_d_conv       = 0
0.00.078.709 I print_info: ssm_d_inner      = 0
0.00.078.710 I print_info: ssm_d_state      = 0
0.00.078.710 I print_info: ssm_dt_rank      = 0
0.00.078.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.711 I print_info: model type       = 1.4B
0.00.078.712 I print_info: model params     = 1.41 B
0.00.078.712 I print_info: general.name     = 1.4B
0.00.078.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.714 I print_info: LF token         = 128 'Ä'
0.00.078.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.715 I print_info: max token length = 1024
0.00.131.141 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.132.118 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.124 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.124 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.124 I llama_new_context_with_model: n_batch       = 2048
0.00.132.125 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.125 I llama_new_context_with_model: flash_attn    = 0
0.00.132.127 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.128 I llama_new_context_with_model: freq_scale    = 1
0.00.132.145 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.351 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.371 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.405 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.813 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.820 I llama_new_context_with_model: graph nodes  = 967
0.00.216.821 I llama_new_context_with_model: graph splits = 1
0.00.216.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.682 I main: llama threadpool init, n_threads = 4
0.00.300.695 I 
0.00.300.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.779 I 
0.00.300.887 I sampler seed: 1234
0.00.300.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.902 I 
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

0.02.424.509 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.424.511 I llama_perf_context_print:        load time =     299.87 ms
0.02.424.513 I llama_perf_context_print: prompt eval time =     128.90 ms /     7 tokens (   18.41 ms per token,    54.31 tokens per second)
0.02.424.514 I llama_perf_context_print:        eval time =    1985.23 ms /    63 runs   (   31.51 ms per token,    31.73 tokens per second)
0.02.424.515 I llama_perf_context_print:       total time =    2123.84 ms /    70 tokens

real	0m2.475s
user	0m8.832s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.458 I llama_model_loader: - type  f32:  194 tensors
0.00.021.459 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.462 I print_info: file format = GGUF V3 (latest)
0.00.021.462 I print_info: file type   = Q4_1
0.00.021.465 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.720 I load_vocab: special tokens cache size = 25
0.00.077.142 I load_vocab: token to piece cache size = 0.2984 MB
0.00.077.155 I print_info: arch             = gptneox
0.00.077.155 I print_info: vocab type       = BPE
0.00.077.156 I print_info: n_vocab          = 50304
0.00.077.156 I print_info: n_merges         = 50009
0.00.077.156 I print_info: vocab_only       = 0
0.00.077.157 I print_info: n_ctx_train      = 2048
0.00.077.157 I print_info: n_embd           = 2048
0.00.077.157 I print_info: n_layer          = 24
0.00.077.166 I print_info: n_head           = 16
0.00.077.168 I print_info: n_head_kv        = 16
0.00.077.168 I print_info: n_rot            = 32
0.00.077.168 I print_info: n_swa            = 0
0.00.077.169 I print_info: n_embd_head_k    = 128
0.00.077.169 I print_info: n_embd_head_v    = 128
0.00.077.171 I print_info: n_gqa            = 1
0.00.077.172 I print_info: n_embd_k_gqa     = 2048
0.00.077.174 I print_info: n_embd_v_gqa     = 2048
0.00.077.175 I print_info: f_norm_eps       = 1.0e-05
0.00.077.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.177 I print_info: f_logit_scale    = 0.0e+00
0.00.077.177 I print_info: n_ff             = 8192
0.00.077.178 I print_info: n_expert         = 0
0.00.077.178 I print_info: n_expert_used    = 0
0.00.077.178 I print_info: causal attn      = 1
0.00.077.179 I print_info: pooling type     = 0
0.00.077.179 I print_info: rope type        = 2
0.00.077.180 I print_info: rope scaling     = linear
0.00.077.181 I print_info: freq_base_train  = 10000.0
0.00.077.182 I print_info: freq_scale_train = 1
0.00.077.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.182 I print_info: rope_finetuned   = unknown
0.00.077.183 I print_info: ssm_d_conv       = 0
0.00.077.183 I print_info: ssm_d_inner      = 0
0.00.077.183 I print_info: ssm_d_state      = 0
0.00.077.184 I print_info: ssm_dt_rank      = 0
0.00.077.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.185 I print_info: model type       = 1.4B
0.00.077.185 I print_info: model params     = 1.41 B
0.00.077.186 I print_info: general.name     = 1.4B
0.00.077.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.187 I print_info: LF token         = 128 'Ä'
0.00.077.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.188 I print_info: max token length = 1024
0.00.127.046 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.127.859 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.864 I llama_new_context_with_model: n_ctx         = 128
0.00.127.865 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.865 I llama_new_context_with_model: n_batch       = 128
0.00.127.865 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.866 I llama_new_context_with_model: flash_attn    = 0
0.00.127.867 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.868 I llama_new_context_with_model: freq_scale    = 1
0.00.127.869 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.883 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.099 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.109 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.130 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.367 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.373 I llama_new_context_with_model: graph nodes  = 967
0.00.135.373 I llama_new_context_with_model: graph splits = 1
0.00.135.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.473 I 
0.00.187.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.579 I perplexity: tokenizing the input ..
0.00.198.097 I perplexity: tokenization took 10.512 ms
0.00.198.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.402.458 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.410.731 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.410.776 I llama_perf_context_print:        load time =     187.20 ms
0.02.410.779 I llama_perf_context_print: prompt eval time =    2202.82 ms /   128 tokens (   17.21 ms per token,    58.11 tokens per second)
0.02.410.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.410.782 I llama_perf_context_print:       total time =    2223.30 ms /   129 tokens

real	0m2.454s
user	0m9.155s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.002 I llama_model_loader: - type  f32:  194 tensors
0.00.022.002 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.006 I print_info: file format = GGUF V3 (latest)
0.00.022.006 I print_info: file type   = Q5_0
0.00.022.009 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.546 I load_vocab: special tokens cache size = 25
0.00.077.848 I load_vocab: token to piece cache size = 0.2984 MB
0.00.077.861 I print_info: arch             = gptneox
0.00.077.861 I print_info: vocab type       = BPE
0.00.077.861 I print_info: n_vocab          = 50304
0.00.077.862 I print_info: n_merges         = 50009
0.00.077.862 I print_info: vocab_only       = 0
0.00.077.862 I print_info: n_ctx_train      = 2048
0.00.077.863 I print_info: n_embd           = 2048
0.00.077.863 I print_info: n_layer          = 24
0.00.077.870 I print_info: n_head           = 16
0.00.077.872 I print_info: n_head_kv        = 16
0.00.077.873 I print_info: n_rot            = 32
0.00.077.873 I print_info: n_swa            = 0
0.00.077.873 I print_info: n_embd_head_k    = 128
0.00.077.874 I print_info: n_embd_head_v    = 128
0.00.077.875 I print_info: n_gqa            = 1
0.00.077.877 I print_info: n_embd_k_gqa     = 2048
0.00.077.878 I print_info: n_embd_v_gqa     = 2048
0.00.077.879 I print_info: f_norm_eps       = 1.0e-05
0.00.077.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.880 I print_info: f_logit_scale    = 0.0e+00
0.00.077.881 I print_info: n_ff             = 8192
0.00.077.881 I print_info: n_expert         = 0
0.00.077.882 I print_info: n_expert_used    = 0
0.00.077.882 I print_info: causal attn      = 1
0.00.077.882 I print_info: pooling type     = 0
0.00.077.883 I print_info: rope type        = 2
0.00.077.883 I print_info: rope scaling     = linear
0.00.077.885 I print_info: freq_base_train  = 10000.0
0.00.077.885 I print_info: freq_scale_train = 1
0.00.077.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.886 I print_info: rope_finetuned   = unknown
0.00.077.886 I print_info: ssm_d_conv       = 0
0.00.077.886 I print_info: ssm_d_inner      = 0
0.00.077.886 I print_info: ssm_d_state      = 0
0.00.077.887 I print_info: ssm_dt_rank      = 0
0.00.077.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.888 I print_info: model type       = 1.4B
0.00.077.888 I print_info: model params     = 1.41 B
0.00.077.889 I print_info: general.name     = 1.4B
0.00.077.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.890 I print_info: LF token         = 128 'Ä'
0.00.077.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.891 I print_info: max token length = 1024
0.00.132.256 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.133.095 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.100 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.100 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.100 I llama_new_context_with_model: n_batch       = 2048
0.00.133.101 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.101 I llama_new_context_with_model: flash_attn    = 0
0.00.133.103 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.104 I llama_new_context_with_model: freq_scale    = 1
0.00.133.118 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.337 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.357 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.388 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.822 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.829 I llama_new_context_with_model: graph nodes  = 967
0.00.211.829 I llama_new_context_with_model: graph splits = 1
0.00.211.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.383 I main: llama threadpool init, n_threads = 4
0.00.285.399 I 
0.00.285.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.478 I 
0.00.285.576 I sampler seed: 1234
0.00.285.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.590 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.549.080 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.549.083 I llama_perf_context_print:        load time =     284.64 ms
0.02.549.085 I llama_perf_context_print: prompt eval time =      84.36 ms /     7 tokens (   12.05 ms per token,    82.98 tokens per second)
0.02.549.087 I llama_perf_context_print:        eval time =    2169.49 ms /    63 runs   (   34.44 ms per token,    29.04 tokens per second)
0.02.549.088 I llama_perf_context_print:       total time =    2263.71 ms /    70 tokens

real	0m2.602s
user	0m9.332s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.038 I llama_model_loader: - type  f32:  194 tensors
0.00.022.039 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.041 I print_info: file format = GGUF V3 (latest)
0.00.022.041 I print_info: file type   = Q5_0
0.00.022.044 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.695 I load_vocab: special tokens cache size = 25
0.00.078.044 I load_vocab: token to piece cache size = 0.2984 MB
0.00.078.056 I print_info: arch             = gptneox
0.00.078.057 I print_info: vocab type       = BPE
0.00.078.057 I print_info: n_vocab          = 50304
0.00.078.058 I print_info: n_merges         = 50009
0.00.078.058 I print_info: vocab_only       = 0
0.00.078.058 I print_info: n_ctx_train      = 2048
0.00.078.059 I print_info: n_embd           = 2048
0.00.078.059 I print_info: n_layer          = 24
0.00.078.066 I print_info: n_head           = 16
0.00.078.067 I print_info: n_head_kv        = 16
0.00.078.067 I print_info: n_rot            = 32
0.00.078.068 I print_info: n_swa            = 0
0.00.078.068 I print_info: n_embd_head_k    = 128
0.00.078.068 I print_info: n_embd_head_v    = 128
0.00.078.070 I print_info: n_gqa            = 1
0.00.078.071 I print_info: n_embd_k_gqa     = 2048
0.00.078.073 I print_info: n_embd_v_gqa     = 2048
0.00.078.074 I print_info: f_norm_eps       = 1.0e-05
0.00.078.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.075 I print_info: f_logit_scale    = 0.0e+00
0.00.078.076 I print_info: n_ff             = 8192
0.00.078.076 I print_info: n_expert         = 0
0.00.078.076 I print_info: n_expert_used    = 0
0.00.078.076 I print_info: causal attn      = 1
0.00.078.077 I print_info: pooling type     = 0
0.00.078.077 I print_info: rope type        = 2
0.00.078.077 I print_info: rope scaling     = linear
0.00.078.078 I print_info: freq_base_train  = 10000.0
0.00.078.079 I print_info: freq_scale_train = 1
0.00.078.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.079 I print_info: rope_finetuned   = unknown
0.00.078.080 I print_info: ssm_d_conv       = 0
0.00.078.080 I print_info: ssm_d_inner      = 0
0.00.078.080 I print_info: ssm_d_state      = 0
0.00.078.080 I print_info: ssm_dt_rank      = 0
0.00.078.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.081 I print_info: model type       = 1.4B
0.00.078.082 I print_info: model params     = 1.41 B
0.00.078.082 I print_info: general.name     = 1.4B
0.00.078.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.084 I print_info: LF token         = 128 'Ä'
0.00.078.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.084 I print_info: max token length = 1024
0.00.132.702 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.133.577 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.583 I llama_new_context_with_model: n_ctx         = 128
0.00.133.583 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.583 I llama_new_context_with_model: n_batch       = 128
0.00.133.584 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.584 I llama_new_context_with_model: flash_attn    = 0
0.00.133.586 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.587 I llama_new_context_with_model: freq_scale    = 1
0.00.133.587 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.602 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.697 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.706 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.729 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.969 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.976 I llama_new_context_with_model: graph nodes  = 967
0.00.140.976 I llama_new_context_with_model: graph splits = 1
0.00.140.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.522 I 
0.00.185.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.617 I perplexity: tokenizing the input ..
0.00.195.891 I perplexity: tokenization took 10.27 ms
0.00.195.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.431.806 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.440.097 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.440.129 I llama_perf_context_print:        load time =     184.88 ms
0.01.440.131 I llama_perf_context_print: prompt eval time =    1234.48 ms /   128 tokens (    9.64 ms per token,   103.69 tokens per second)
0.01.440.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.440.133 I llama_perf_context_print:       total time =    1254.61 ms /   129 tokens

real	0m1.486s
user	0m5.251s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.129 I llama_model_loader: - type  f32:  194 tensors
0.00.022.130 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.132 I print_info: file format = GGUF V3 (latest)
0.00.022.133 I print_info: file type   = Q5_1
0.00.022.136 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.002 I load_vocab: special tokens cache size = 25
0.00.078.301 I load_vocab: token to piece cache size = 0.2984 MB
0.00.078.314 I print_info: arch             = gptneox
0.00.078.315 I print_info: vocab type       = BPE
0.00.078.315 I print_info: n_vocab          = 50304
0.00.078.316 I print_info: n_merges         = 50009
0.00.078.316 I print_info: vocab_only       = 0
0.00.078.316 I print_info: n_ctx_train      = 2048
0.00.078.317 I print_info: n_embd           = 2048
0.00.078.317 I print_info: n_layer          = 24
0.00.078.326 I print_info: n_head           = 16
0.00.078.328 I print_info: n_head_kv        = 16
0.00.078.328 I print_info: n_rot            = 32
0.00.078.328 I print_info: n_swa            = 0
0.00.078.329 I print_info: n_embd_head_k    = 128
0.00.078.329 I print_info: n_embd_head_v    = 128
0.00.078.330 I print_info: n_gqa            = 1
0.00.078.332 I print_info: n_embd_k_gqa     = 2048
0.00.078.334 I print_info: n_embd_v_gqa     = 2048
0.00.078.335 I print_info: f_norm_eps       = 1.0e-05
0.00.078.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.336 I print_info: f_logit_scale    = 0.0e+00
0.00.078.337 I print_info: n_ff             = 8192
0.00.078.337 I print_info: n_expert         = 0
0.00.078.337 I print_info: n_expert_used    = 0
0.00.078.338 I print_info: causal attn      = 1
0.00.078.338 I print_info: pooling type     = 0
0.00.078.338 I print_info: rope type        = 2
0.00.078.339 I print_info: rope scaling     = linear
0.00.078.340 I print_info: freq_base_train  = 10000.0
0.00.078.340 I print_info: freq_scale_train = 1
0.00.078.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.341 I print_info: rope_finetuned   = unknown
0.00.078.341 I print_info: ssm_d_conv       = 0
0.00.078.341 I print_info: ssm_d_inner      = 0
0.00.078.341 I print_info: ssm_d_state      = 0
0.00.078.342 I print_info: ssm_dt_rank      = 0
0.00.078.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.343 I print_info: model type       = 1.4B
0.00.078.343 I print_info: model params     = 1.41 B
0.00.078.343 I print_info: general.name     = 1.4B
0.00.078.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.345 I print_info: LF token         = 128 'Ä'
0.00.078.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.346 I print_info: max token length = 1024
0.00.137.182 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.138.056 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.061 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.062 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.062 I llama_new_context_with_model: n_batch       = 2048
0.00.138.063 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.063 I llama_new_context_with_model: flash_attn    = 0
0.00.138.065 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.066 I llama_new_context_with_model: freq_scale    = 1
0.00.138.081 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.737 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.753 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.783 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.142 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.149 I llama_new_context_with_model: graph nodes  = 967
0.00.218.150 I llama_new_context_with_model: graph splits = 1
0.00.218.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.359 I main: llama threadpool init, n_threads = 4
0.00.306.373 I 
0.00.306.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.458 I 
0.00.306.566 I sampler seed: 1234
0.00.306.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.581 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.731.291 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.731.293 I llama_perf_context_print:        load time =     305.58 ms
0.02.731.294 I llama_perf_context_print: prompt eval time =     145.73 ms /     7 tokens (   20.82 ms per token,    48.04 tokens per second)
0.02.731.296 I llama_perf_context_print:        eval time =    2269.42 ms /    63 runs   (   36.02 ms per token,    27.76 tokens per second)
0.02.731.296 I llama_perf_context_print:       total time =    2424.94 ms /    70 tokens

real	0m2.787s
user	0m10.068s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.081 I llama_model_loader: - type  f32:  194 tensors
0.00.022.082 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.084 I print_info: file format = GGUF V3 (latest)
0.00.022.084 I print_info: file type   = Q5_1
0.00.022.087 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.691 I load_vocab: special tokens cache size = 25
0.00.078.036 I load_vocab: token to piece cache size = 0.2984 MB
0.00.078.049 I print_info: arch             = gptneox
0.00.078.050 I print_info: vocab type       = BPE
0.00.078.050 I print_info: n_vocab          = 50304
0.00.078.051 I print_info: n_merges         = 50009
0.00.078.051 I print_info: vocab_only       = 0
0.00.078.051 I print_info: n_ctx_train      = 2048
0.00.078.052 I print_info: n_embd           = 2048
0.00.078.052 I print_info: n_layer          = 24
0.00.078.061 I print_info: n_head           = 16
0.00.078.063 I print_info: n_head_kv        = 16
0.00.078.064 I print_info: n_rot            = 32
0.00.078.064 I print_info: n_swa            = 0
0.00.078.064 I print_info: n_embd_head_k    = 128
0.00.078.064 I print_info: n_embd_head_v    = 128
0.00.078.066 I print_info: n_gqa            = 1
0.00.078.068 I print_info: n_embd_k_gqa     = 2048
0.00.078.070 I print_info: n_embd_v_gqa     = 2048
0.00.078.071 I print_info: f_norm_eps       = 1.0e-05
0.00.078.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.072 I print_info: f_logit_scale    = 0.0e+00
0.00.078.073 I print_info: n_ff             = 8192
0.00.078.074 I print_info: n_expert         = 0
0.00.078.074 I print_info: n_expert_used    = 0
0.00.078.074 I print_info: causal attn      = 1
0.00.078.075 I print_info: pooling type     = 0
0.00.078.075 I print_info: rope type        = 2
0.00.078.075 I print_info: rope scaling     = linear
0.00.078.077 I print_info: freq_base_train  = 10000.0
0.00.078.077 I print_info: freq_scale_train = 1
0.00.078.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.078 I print_info: rope_finetuned   = unknown
0.00.078.078 I print_info: ssm_d_conv       = 0
0.00.078.078 I print_info: ssm_d_inner      = 0
0.00.078.079 I print_info: ssm_d_state      = 0
0.00.078.079 I print_info: ssm_dt_rank      = 0
0.00.078.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.080 I print_info: model type       = 1.4B
0.00.078.081 I print_info: model params     = 1.41 B
0.00.078.081 I print_info: general.name     = 1.4B
0.00.078.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.083 I print_info: LF token         = 128 'Ä'
0.00.078.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.084 I print_info: max token length = 1024
0.00.136.218 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.137.141 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.146 I llama_new_context_with_model: n_ctx         = 128
0.00.137.147 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.147 I llama_new_context_with_model: n_batch       = 128
0.00.137.147 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.148 I llama_new_context_with_model: flash_attn    = 0
0.00.137.150 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.151 I llama_new_context_with_model: freq_scale    = 1
0.00.137.151 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.170 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.426 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.436 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.463 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.782 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.788 I llama_new_context_with_model: graph nodes  = 967
0.00.144.788 I llama_new_context_with_model: graph splits = 1
0.00.144.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.172 I 
0.00.204.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.280 I perplexity: tokenizing the input ..
0.00.214.686 I perplexity: tokenization took 10.401 ms
0.00.214.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.702.840 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.711.949 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.711.978 I llama_perf_context_print:        load time =     203.54 ms
0.02.711.980 I llama_perf_context_print: prompt eval time =    2486.47 ms /   128 tokens (   19.43 ms per token,    51.48 tokens per second)
0.02.711.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.711.981 I llama_perf_context_print:       total time =    2507.81 ms /   129 tokens

real	0m2.761s
user	0m10.329s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.800 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.010.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.882 I llama_model_loader: - type  f32:  194 tensors
0.00.022.883 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.884 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.887 I print_info: file format = GGUF V3 (latest)
0.00.022.887 I print_info: file type   = Q2_K - Medium
0.00.022.891 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.066.721 I load_vocab: special tokens cache size = 25
0.00.081.143 I load_vocab: token to piece cache size = 0.2984 MB
0.00.081.162 I print_info: arch             = gptneox
0.00.081.163 I print_info: vocab type       = BPE
0.00.081.164 I print_info: n_vocab          = 50304
0.00.081.164 I print_info: n_merges         = 50009
0.00.081.165 I print_info: vocab_only       = 0
0.00.081.165 I print_info: n_ctx_train      = 2048
0.00.081.165 I print_info: n_embd           = 2048
0.00.081.166 I print_info: n_layer          = 24
0.00.081.176 I print_info: n_head           = 16
0.00.081.178 I print_info: n_head_kv        = 16
0.00.081.179 I print_info: n_rot            = 32
0.00.081.179 I print_info: n_swa            = 0
0.00.081.179 I print_info: n_embd_head_k    = 128
0.00.081.180 I print_info: n_embd_head_v    = 128
0.00.081.182 I print_info: n_gqa            = 1
0.00.081.183 I print_info: n_embd_k_gqa     = 2048
0.00.081.185 I print_info: n_embd_v_gqa     = 2048
0.00.081.186 I print_info: f_norm_eps       = 1.0e-05
0.00.081.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.187 I print_info: f_logit_scale    = 0.0e+00
0.00.081.188 I print_info: n_ff             = 8192
0.00.081.189 I print_info: n_expert         = 0
0.00.081.189 I print_info: n_expert_used    = 0
0.00.081.189 I print_info: causal attn      = 1
0.00.081.190 I print_info: pooling type     = 0
0.00.081.190 I print_info: rope type        = 2
0.00.081.190 I print_info: rope scaling     = linear
0.00.081.192 I print_info: freq_base_train  = 10000.0
0.00.081.192 I print_info: freq_scale_train = 1
0.00.081.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.193 I print_info: rope_finetuned   = unknown
0.00.081.193 I print_info: ssm_d_conv       = 0
0.00.081.193 I print_info: ssm_d_inner      = 0
0.00.081.194 I print_info: ssm_d_state      = 0
0.00.081.194 I print_info: ssm_dt_rank      = 0
0.00.081.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.195 I print_info: model type       = 1.4B
0.00.081.195 I print_info: model params     = 1.41 B
0.00.081.196 I print_info: general.name     = 1.4B
0.00.081.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.198 I print_info: LF token         = 128 'Ä'
0.00.081.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.199 I print_info: max token length = 1024
0.00.114.255 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.115.161 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.166 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.167 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.167 I llama_new_context_with_model: n_batch       = 2048
0.00.115.167 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.168 I llama_new_context_with_model: flash_attn    = 0
0.00.115.169 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.170 I llama_new_context_with_model: freq_scale    = 1
0.00.115.186 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.065 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.083 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.115 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.845 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.852 I llama_new_context_with_model: graph nodes  = 967
0.00.194.852 I llama_new_context_with_model: graph splits = 1
0.00.194.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.617 I main: llama threadpool init, n_threads = 4
0.00.263.633 I 
0.00.263.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.714 I 
0.00.263.809 I sampler seed: 1234
0.00.263.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.824 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.838.863 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31499.56 tokens per second)
0.01.838.865 I llama_perf_context_print:        load time =     262.79 ms
0.01.838.867 I llama_perf_context_print: prompt eval time =      89.28 ms /     7 tokens (   12.75 ms per token,    78.40 tokens per second)
0.01.838.868 I llama_perf_context_print:        eval time =    1476.61 ms /    63 runs   (   23.44 ms per token,    42.67 tokens per second)
0.01.838.868 I llama_perf_context_print:       total time =    1575.25 ms /    70 tokens

real	0m1.876s
user	0m6.591s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.162 I llama_model_loader: - type  f32:  194 tensors
0.00.022.163 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.163 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.166 I print_info: file format = GGUF V3 (latest)
0.00.022.166 I print_info: file type   = Q2_K - Medium
0.00.022.170 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.065.876 I load_vocab: special tokens cache size = 25
0.00.080.374 I load_vocab: token to piece cache size = 0.2984 MB
0.00.080.395 I print_info: arch             = gptneox
0.00.080.396 I print_info: vocab type       = BPE
0.00.080.397 I print_info: n_vocab          = 50304
0.00.080.398 I print_info: n_merges         = 50009
0.00.080.398 I print_info: vocab_only       = 0
0.00.080.399 I print_info: n_ctx_train      = 2048
0.00.080.399 I print_info: n_embd           = 2048
0.00.080.399 I print_info: n_layer          = 24
0.00.080.411 I print_info: n_head           = 16
0.00.080.414 I print_info: n_head_kv        = 16
0.00.080.414 I print_info: n_rot            = 32
0.00.080.414 I print_info: n_swa            = 0
0.00.080.415 I print_info: n_embd_head_k    = 128
0.00.080.415 I print_info: n_embd_head_v    = 128
0.00.080.417 I print_info: n_gqa            = 1
0.00.080.418 I print_info: n_embd_k_gqa     = 2048
0.00.080.420 I print_info: n_embd_v_gqa     = 2048
0.00.080.421 I print_info: f_norm_eps       = 1.0e-05
0.00.080.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.423 I print_info: f_logit_scale    = 0.0e+00
0.00.080.424 I print_info: n_ff             = 8192
0.00.080.424 I print_info: n_expert         = 0
0.00.080.425 I print_info: n_expert_used    = 0
0.00.080.425 I print_info: causal attn      = 1
0.00.080.425 I print_info: pooling type     = 0
0.00.080.426 I print_info: rope type        = 2
0.00.080.426 I print_info: rope scaling     = linear
0.00.080.427 I print_info: freq_base_train  = 10000.0
0.00.080.428 I print_info: freq_scale_train = 1
0.00.080.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.428 I print_info: rope_finetuned   = unknown
0.00.080.429 I print_info: ssm_d_conv       = 0
0.00.080.429 I print_info: ssm_d_inner      = 0
0.00.080.429 I print_info: ssm_d_state      = 0
0.00.080.429 I print_info: ssm_dt_rank      = 0
0.00.080.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.430 I print_info: model type       = 1.4B
0.00.080.431 I print_info: model params     = 1.41 B
0.00.080.431 I print_info: general.name     = 1.4B
0.00.080.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.433 I print_info: LF token         = 128 'Ä'
0.00.080.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.434 I print_info: max token length = 1024
0.00.111.835 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.112.743 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.748 I llama_new_context_with_model: n_ctx         = 128
0.00.112.748 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.112.749 I llama_new_context_with_model: n_batch       = 128
0.00.112.749 I llama_new_context_with_model: n_ubatch      = 128
0.00.112.749 I llama_new_context_with_model: flash_attn    = 0
0.00.112.751 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.752 I llama_new_context_with_model: freq_scale    = 1
0.00.112.752 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.770 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.757 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.767 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.790 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.431 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.437 I llama_new_context_with_model: graph nodes  = 967
0.00.120.437 I llama_new_context_with_model: graph splits = 1
0.00.120.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.869 I 
0.00.158.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.158.960 I perplexity: tokenizing the input ..
0.00.169.368 I perplexity: tokenization took 10.404 ms
0.00.169.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.918 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.702.147 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.702.179 I llama_perf_context_print:        load time =     158.21 ms
0.01.702.181 I llama_perf_context_print: prompt eval time =    1523.15 ms /   128 tokens (   11.90 ms per token,    84.04 tokens per second)
0.01.702.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.183 I llama_perf_context_print:       total time =    1543.31 ms /   129 tokens

real	0m1.734s
user	0m6.349s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.009 I llama_model_loader: - type  f32:  194 tensors
0.00.022.010 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.011 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.011 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.013 I print_info: file format = GGUF V3 (latest)
0.00.022.014 I print_info: file type   = Q3_K - Medium
0.00.022.016 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.263 I load_vocab: special tokens cache size = 25
0.00.078.697 I load_vocab: token to piece cache size = 0.2984 MB
0.00.078.711 I print_info: arch             = gptneox
0.00.078.712 I print_info: vocab type       = BPE
0.00.078.712 I print_info: n_vocab          = 50304
0.00.078.713 I print_info: n_merges         = 50009
0.00.078.713 I print_info: vocab_only       = 0
0.00.078.713 I print_info: n_ctx_train      = 2048
0.00.078.714 I print_info: n_embd           = 2048
0.00.078.714 I print_info: n_layer          = 24
0.00.078.724 I print_info: n_head           = 16
0.00.078.726 I print_info: n_head_kv        = 16
0.00.078.727 I print_info: n_rot            = 32
0.00.078.727 I print_info: n_swa            = 0
0.00.078.727 I print_info: n_embd_head_k    = 128
0.00.078.728 I print_info: n_embd_head_v    = 128
0.00.078.729 I print_info: n_gqa            = 1
0.00.078.731 I print_info: n_embd_k_gqa     = 2048
0.00.078.732 I print_info: n_embd_v_gqa     = 2048
0.00.078.734 I print_info: f_norm_eps       = 1.0e-05
0.00.078.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.735 I print_info: f_logit_scale    = 0.0e+00
0.00.078.736 I print_info: n_ff             = 8192
0.00.078.737 I print_info: n_expert         = 0
0.00.078.737 I print_info: n_expert_used    = 0
0.00.078.737 I print_info: causal attn      = 1
0.00.078.738 I print_info: pooling type     = 0
0.00.078.738 I print_info: rope type        = 2
0.00.078.738 I print_info: rope scaling     = linear
0.00.078.740 I print_info: freq_base_train  = 10000.0
0.00.078.740 I print_info: freq_scale_train = 1
0.00.078.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.741 I print_info: rope_finetuned   = unknown
0.00.078.741 I print_info: ssm_d_conv       = 0
0.00.078.741 I print_info: ssm_d_inner      = 0
0.00.078.742 I print_info: ssm_d_state      = 0
0.00.078.742 I print_info: ssm_dt_rank      = 0
0.00.078.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.743 I print_info: model type       = 1.4B
0.00.078.744 I print_info: model params     = 1.41 B
0.00.078.744 I print_info: general.name     = 1.4B
0.00.078.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.746 I print_info: LF token         = 128 'Ä'
0.00.078.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.747 I print_info: max token length = 1024
0.00.120.741 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.121.666 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.672 I llama_new_context_with_model: n_ctx         = 2048
0.00.121.672 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.121.673 I llama_new_context_with_model: n_batch       = 2048
0.00.121.673 I llama_new_context_with_model: n_ubatch      = 512
0.00.121.673 I llama_new_context_with_model: flash_attn    = 0
0.00.121.675 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.676 I llama_new_context_with_model: freq_scale    = 1
0.00.121.696 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.243 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.259 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.295 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.656 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.663 I llama_new_context_with_model: graph nodes  = 967
0.00.205.664 I llama_new_context_with_model: graph splits = 1
0.00.205.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.630 I main: llama threadpool init, n_threads = 4
0.00.278.644 I 
0.00.278.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.722 I 
0.00.278.817 I sampler seed: 1234
0.00.278.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.830 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.103.779 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.103.781 I llama_perf_context_print:        load time =     277.86 ms
0.02.103.782 I llama_perf_context_print: prompt eval time =      96.67 ms /     7 tokens (   13.81 ms per token,    72.42 tokens per second)
0.02.103.784 I llama_perf_context_print:        eval time =    1718.93 ms /    63 runs   (   27.28 ms per token,    36.65 tokens per second)
0.02.103.784 I llama_perf_context_print:       total time =    1825.16 ms /    70 tokens

real	0m2.149s
user	0m7.581s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.995 I llama_model_loader: - type  f32:  194 tensors
0.00.021.996 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.996 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.996 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.998 I print_info: file format = GGUF V3 (latest)
0.00.021.998 I print_info: file type   = Q3_K - Medium
0.00.022.001 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.396 I load_vocab: special tokens cache size = 25
0.00.077.843 I load_vocab: token to piece cache size = 0.2984 MB
0.00.077.855 I print_info: arch             = gptneox
0.00.077.856 I print_info: vocab type       = BPE
0.00.077.856 I print_info: n_vocab          = 50304
0.00.077.857 I print_info: n_merges         = 50009
0.00.077.857 I print_info: vocab_only       = 0
0.00.077.857 I print_info: n_ctx_train      = 2048
0.00.077.858 I print_info: n_embd           = 2048
0.00.077.858 I print_info: n_layer          = 24
0.00.077.866 I print_info: n_head           = 16
0.00.077.867 I print_info: n_head_kv        = 16
0.00.077.868 I print_info: n_rot            = 32
0.00.077.868 I print_info: n_swa            = 0
0.00.077.868 I print_info: n_embd_head_k    = 128
0.00.077.869 I print_info: n_embd_head_v    = 128
0.00.077.870 I print_info: n_gqa            = 1
0.00.077.872 I print_info: n_embd_k_gqa     = 2048
0.00.077.873 I print_info: n_embd_v_gqa     = 2048
0.00.077.874 I print_info: f_norm_eps       = 1.0e-05
0.00.077.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.876 I print_info: f_logit_scale    = 0.0e+00
0.00.077.877 I print_info: n_ff             = 8192
0.00.077.877 I print_info: n_expert         = 0
0.00.077.877 I print_info: n_expert_used    = 0
0.00.077.878 I print_info: causal attn      = 1
0.00.077.878 I print_info: pooling type     = 0
0.00.077.878 I print_info: rope type        = 2
0.00.077.879 I print_info: rope scaling     = linear
0.00.077.880 I print_info: freq_base_train  = 10000.0
0.00.077.880 I print_info: freq_scale_train = 1
0.00.077.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.881 I print_info: rope_finetuned   = unknown
0.00.077.881 I print_info: ssm_d_conv       = 0
0.00.077.881 I print_info: ssm_d_inner      = 0
0.00.077.882 I print_info: ssm_d_state      = 0
0.00.077.882 I print_info: ssm_dt_rank      = 0
0.00.077.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.883 I print_info: model type       = 1.4B
0.00.077.884 I print_info: model params     = 1.41 B
0.00.077.884 I print_info: general.name     = 1.4B
0.00.077.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.886 I print_info: LF token         = 128 'Ä'
0.00.077.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.887 I print_info: max token length = 1024
0.00.119.621 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.120.472 I llama_new_context_with_model: n_seq_max     = 1
0.00.120.478 I llama_new_context_with_model: n_ctx         = 128
0.00.120.478 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.120.478 I llama_new_context_with_model: n_batch       = 128
0.00.120.478 I llama_new_context_with_model: n_ubatch      = 128
0.00.120.479 I llama_new_context_with_model: flash_attn    = 0
0.00.120.481 I llama_new_context_with_model: freq_base     = 10000.0
0.00.120.481 I llama_new_context_with_model: freq_scale    = 1
0.00.120.482 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.496 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.497 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.508 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.529 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.105 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.110 I llama_new_context_with_model: graph nodes  = 967
0.00.128.110 I llama_new_context_with_model: graph splits = 1
0.00.128.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.484 I 
0.00.170.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.170.587 I perplexity: tokenizing the input ..
0.00.181.068 I perplexity: tokenization took 10.476 ms
0.00.181.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.784.413 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.792.706 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.792.743 I llama_perf_context_print:        load time =     169.87 ms
0.01.792.745 I llama_perf_context_print: prompt eval time =    1602.03 ms /   128 tokens (   12.52 ms per token,    79.90 tokens per second)
0.01.792.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.792.748 I llama_perf_context_print:       total time =    1622.26 ms /   129 tokens

real	0m1.831s
user	0m6.741s
sys	0m0.072s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.804 I main: llama backend init
0.00.000.811 I main: load the model and apply lora adapter, if any
0.00.011.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.534 I llama_model_loader: - type  f32:  194 tensors
0.00.022.535 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.535 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.536 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.538 I print_info: file format = GGUF V3 (latest)
0.00.022.539 I print_info: file type   = Q4_K - Medium
0.00.022.543 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.066.691 I load_vocab: special tokens cache size = 25
0.00.081.129 I load_vocab: token to piece cache size = 0.2984 MB
0.00.081.149 I print_info: arch             = gptneox
0.00.081.149 I print_info: vocab type       = BPE
0.00.081.150 I print_info: n_vocab          = 50304
0.00.081.150 I print_info: n_merges         = 50009
0.00.081.151 I print_info: vocab_only       = 0
0.00.081.151 I print_info: n_ctx_train      = 2048
0.00.081.151 I print_info: n_embd           = 2048
0.00.081.152 I print_info: n_layer          = 24
0.00.081.163 I print_info: n_head           = 16
0.00.081.165 I print_info: n_head_kv        = 16
0.00.081.165 I print_info: n_rot            = 32
0.00.081.165 I print_info: n_swa            = 0
0.00.081.166 I print_info: n_embd_head_k    = 128
0.00.081.166 I print_info: n_embd_head_v    = 128
0.00.081.170 I print_info: n_gqa            = 1
0.00.081.172 I print_info: n_embd_k_gqa     = 2048
0.00.081.173 I print_info: n_embd_v_gqa     = 2048
0.00.081.174 I print_info: f_norm_eps       = 1.0e-05
0.00.081.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.176 I print_info: f_logit_scale    = 0.0e+00
0.00.081.177 I print_info: n_ff             = 8192
0.00.081.177 I print_info: n_expert         = 0
0.00.081.178 I print_info: n_expert_used    = 0
0.00.081.178 I print_info: causal attn      = 1
0.00.081.179 I print_info: pooling type     = 0
0.00.081.179 I print_info: rope type        = 2
0.00.081.180 I print_info: rope scaling     = linear
0.00.081.181 I print_info: freq_base_train  = 10000.0
0.00.081.182 I print_info: freq_scale_train = 1
0.00.081.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.182 I print_info: rope_finetuned   = unknown
0.00.081.182 I print_info: ssm_d_conv       = 0
0.00.081.183 I print_info: ssm_d_inner      = 0
0.00.081.183 I print_info: ssm_d_state      = 0
0.00.081.183 I print_info: ssm_dt_rank      = 0
0.00.081.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.184 I print_info: model type       = 1.4B
0.00.081.185 I print_info: model params     = 1.41 B
0.00.081.185 I print_info: general.name     = 1.4B
0.00.081.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.187 I print_info: LF token         = 128 'Ä'
0.00.081.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.188 I print_info: max token length = 1024
0.00.132.247 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.133.159 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.164 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.164 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.165 I llama_new_context_with_model: n_batch       = 2048
0.00.133.165 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.166 I llama_new_context_with_model: flash_attn    = 0
0.00.133.168 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.169 I llama_new_context_with_model: freq_scale    = 1
0.00.133.185 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.742 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.758 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.787 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.089 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.096 I llama_new_context_with_model: graph nodes  = 967
0.00.212.096 I llama_new_context_with_model: graph splits = 1
0.00.212.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.163 I main: llama threadpool init, n_threads = 4
0.00.288.177 I 
0.00.288.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.256 I 
0.00.288.357 I sampler seed: 1234
0.00.288.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.373 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.294.732 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.02.294.735 I llama_perf_context_print:        load time =     287.33 ms
0.02.294.736 I llama_perf_context_print: prompt eval time =     101.97 ms /     7 tokens (   14.57 ms per token,    68.65 tokens per second)
0.02.294.737 I llama_perf_context_print:        eval time =    1894.91 ms /    63 runs   (   30.08 ms per token,    33.25 tokens per second)
0.02.294.738 I llama_perf_context_print:       total time =    2006.58 ms /    70 tokens

real	0m2.345s
user	0m8.337s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.901 I llama_model_loader: - type  f32:  194 tensors
0.00.021.902 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.902 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.903 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.905 I print_info: file format = GGUF V3 (latest)
0.00.021.905 I print_info: file type   = Q4_K - Medium
0.00.021.907 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.239 I load_vocab: special tokens cache size = 25
0.00.077.583 I load_vocab: token to piece cache size = 0.2984 MB
0.00.077.596 I print_info: arch             = gptneox
0.00.077.597 I print_info: vocab type       = BPE
0.00.077.597 I print_info: n_vocab          = 50304
0.00.077.598 I print_info: n_merges         = 50009
0.00.077.598 I print_info: vocab_only       = 0
0.00.077.598 I print_info: n_ctx_train      = 2048
0.00.077.599 I print_info: n_embd           = 2048
0.00.077.599 I print_info: n_layer          = 24
0.00.077.607 I print_info: n_head           = 16
0.00.077.609 I print_info: n_head_kv        = 16
0.00.077.609 I print_info: n_rot            = 32
0.00.077.610 I print_info: n_swa            = 0
0.00.077.610 I print_info: n_embd_head_k    = 128
0.00.077.610 I print_info: n_embd_head_v    = 128
0.00.077.612 I print_info: n_gqa            = 1
0.00.077.614 I print_info: n_embd_k_gqa     = 2048
0.00.077.615 I print_info: n_embd_v_gqa     = 2048
0.00.077.616 I print_info: f_norm_eps       = 1.0e-05
0.00.077.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.618 I print_info: f_logit_scale    = 0.0e+00
0.00.077.619 I print_info: n_ff             = 8192
0.00.077.620 I print_info: n_expert         = 0
0.00.077.620 I print_info: n_expert_used    = 0
0.00.077.620 I print_info: causal attn      = 1
0.00.077.620 I print_info: pooling type     = 0
0.00.077.621 I print_info: rope type        = 2
0.00.077.621 I print_info: rope scaling     = linear
0.00.077.622 I print_info: freq_base_train  = 10000.0
0.00.077.623 I print_info: freq_scale_train = 1
0.00.077.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.624 I print_info: rope_finetuned   = unknown
0.00.077.624 I print_info: ssm_d_conv       = 0
0.00.077.625 I print_info: ssm_d_inner      = 0
0.00.077.625 I print_info: ssm_d_state      = 0
0.00.077.625 I print_info: ssm_dt_rank      = 0
0.00.077.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.626 I print_info: model type       = 1.4B
0.00.077.627 I print_info: model params     = 1.41 B
0.00.077.627 I print_info: general.name     = 1.4B
0.00.077.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.629 I print_info: LF token         = 128 'Ä'
0.00.077.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.630 I print_info: max token length = 1024
0.00.128.680 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.129.591 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.596 I llama_new_context_with_model: n_ctx         = 128
0.00.129.596 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.597 I llama_new_context_with_model: n_batch       = 128
0.00.129.597 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.598 I llama_new_context_with_model: flash_attn    = 0
0.00.129.599 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.600 I llama_new_context_with_model: freq_scale    = 1
0.00.129.601 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.617 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.876 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.886 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.912 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.557 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.564 I llama_new_context_with_model: graph nodes  = 967
0.00.137.564 I llama_new_context_with_model: graph splits = 1
0.00.137.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.167 I 
0.00.183.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.259 I perplexity: tokenizing the input ..
0.00.193.549 I perplexity: tokenization took 10.286 ms
0.00.193.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.862.241 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.870.486 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.870.519 I llama_perf_context_print:        load time =     182.54 ms
0.01.870.522 I llama_perf_context_print: prompt eval time =    1667.22 ms /   128 tokens (   13.03 ms per token,    76.77 tokens per second)
0.01.870.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.870.526 I llama_perf_context_print:       total time =    1687.35 ms /   129 tokens

real	0m1.914s
user	0m6.993s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.976 I llama_model_loader: - type  f32:  194 tensors
0.00.021.976 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.977 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.979 I print_info: file format = GGUF V3 (latest)
0.00.021.979 I print_info: file type   = Q5_K - Medium
0.00.021.982 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.615 I load_vocab: special tokens cache size = 25
0.00.077.998 I load_vocab: token to piece cache size = 0.2984 MB
0.00.078.014 I print_info: arch             = gptneox
0.00.078.014 I print_info: vocab type       = BPE
0.00.078.015 I print_info: n_vocab          = 50304
0.00.078.015 I print_info: n_merges         = 50009
0.00.078.016 I print_info: vocab_only       = 0
0.00.078.016 I print_info: n_ctx_train      = 2048
0.00.078.016 I print_info: n_embd           = 2048
0.00.078.017 I print_info: n_layer          = 24
0.00.078.027 I print_info: n_head           = 16
0.00.078.029 I print_info: n_head_kv        = 16
0.00.078.030 I print_info: n_rot            = 32
0.00.078.030 I print_info: n_swa            = 0
0.00.078.030 I print_info: n_embd_head_k    = 128
0.00.078.031 I print_info: n_embd_head_v    = 128
0.00.078.032 I print_info: n_gqa            = 1
0.00.078.034 I print_info: n_embd_k_gqa     = 2048
0.00.078.036 I print_info: n_embd_v_gqa     = 2048
0.00.078.037 I print_info: f_norm_eps       = 1.0e-05
0.00.078.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.038 I print_info: f_logit_scale    = 0.0e+00
0.00.078.040 I print_info: n_ff             = 8192
0.00.078.040 I print_info: n_expert         = 0
0.00.078.040 I print_info: n_expert_used    = 0
0.00.078.041 I print_info: causal attn      = 1
0.00.078.041 I print_info: pooling type     = 0
0.00.078.041 I print_info: rope type        = 2
0.00.078.042 I print_info: rope scaling     = linear
0.00.078.043 I print_info: freq_base_train  = 10000.0
0.00.078.044 I print_info: freq_scale_train = 1
0.00.078.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.045 I print_info: rope_finetuned   = unknown
0.00.078.045 I print_info: ssm_d_conv       = 0
0.00.078.045 I print_info: ssm_d_inner      = 0
0.00.078.045 I print_info: ssm_d_state      = 0
0.00.078.046 I print_info: ssm_dt_rank      = 0
0.00.078.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.047 I print_info: model type       = 1.4B
0.00.078.047 I print_info: model params     = 1.41 B
0.00.078.047 I print_info: general.name     = 1.4B
0.00.078.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.049 I print_info: LF token         = 128 'Ä'
0.00.078.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.050 I print_info: max token length = 1024
0.00.136.227 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.137.137 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.142 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.142 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.142 I llama_new_context_with_model: n_batch       = 2048
0.00.137.143 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.143 I llama_new_context_with_model: flash_attn    = 0
0.00.137.146 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.146 I llama_new_context_with_model: freq_scale    = 1
0.00.137.162 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.589 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.608 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.638 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.341 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.348 I llama_new_context_with_model: graph nodes  = 967
0.00.215.348 I llama_new_context_with_model: graph splits = 1
0.00.215.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.709 I main: llama threadpool init, n_threads = 4
0.00.299.724 I 
0.00.299.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.801 I 
0.00.299.898 I sampler seed: 1234
0.00.299.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.914 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.559.260 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27328.71 tokens per second)
0.02.559.263 I llama_perf_context_print:        load time =     298.95 ms
0.02.559.264 I llama_perf_context_print: prompt eval time =     120.33 ms /     7 tokens (   17.19 ms per token,    58.17 tokens per second)
0.02.559.266 I llama_perf_context_print:        eval time =    2129.29 ms /    63 runs   (   33.80 ms per token,    29.59 tokens per second)
0.02.559.268 I llama_perf_context_print:       total time =    2259.56 ms /    70 tokens

real	0m2.615s
user	0m9.369s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.142 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.144 I print_info: file format = GGUF V3 (latest)
0.00.022.145 I print_info: file type   = Q5_K - Medium
0.00.022.147 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.269 I load_vocab: special tokens cache size = 25
0.00.077.615 I load_vocab: token to piece cache size = 0.2984 MB
0.00.077.628 I print_info: arch             = gptneox
0.00.077.629 I print_info: vocab type       = BPE
0.00.077.630 I print_info: n_vocab          = 50304
0.00.077.630 I print_info: n_merges         = 50009
0.00.077.630 I print_info: vocab_only       = 0
0.00.077.631 I print_info: n_ctx_train      = 2048
0.00.077.631 I print_info: n_embd           = 2048
0.00.077.632 I print_info: n_layer          = 24
0.00.077.641 I print_info: n_head           = 16
0.00.077.643 I print_info: n_head_kv        = 16
0.00.077.644 I print_info: n_rot            = 32
0.00.077.644 I print_info: n_swa            = 0
0.00.077.644 I print_info: n_embd_head_k    = 128
0.00.077.644 I print_info: n_embd_head_v    = 128
0.00.077.646 I print_info: n_gqa            = 1
0.00.077.648 I print_info: n_embd_k_gqa     = 2048
0.00.077.649 I print_info: n_embd_v_gqa     = 2048
0.00.077.650 I print_info: f_norm_eps       = 1.0e-05
0.00.077.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.652 I print_info: f_logit_scale    = 0.0e+00
0.00.077.653 I print_info: n_ff             = 8192
0.00.077.653 I print_info: n_expert         = 0
0.00.077.654 I print_info: n_expert_used    = 0
0.00.077.654 I print_info: causal attn      = 1
0.00.077.654 I print_info: pooling type     = 0
0.00.077.655 I print_info: rope type        = 2
0.00.077.655 I print_info: rope scaling     = linear
0.00.077.656 I print_info: freq_base_train  = 10000.0
0.00.077.657 I print_info: freq_scale_train = 1
0.00.077.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.657 I print_info: rope_finetuned   = unknown
0.00.077.658 I print_info: ssm_d_conv       = 0
0.00.077.658 I print_info: ssm_d_inner      = 0
0.00.077.658 I print_info: ssm_d_state      = 0
0.00.077.658 I print_info: ssm_dt_rank      = 0
0.00.077.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.659 I print_info: model type       = 1.4B
0.00.077.660 I print_info: model params     = 1.41 B
0.00.077.660 I print_info: general.name     = 1.4B
0.00.077.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.662 I print_info: LF token         = 128 'Ä'
0.00.077.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.663 I print_info: max token length = 1024
0.00.133.953 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.134.819 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.824 I llama_new_context_with_model: n_ctx         = 128
0.00.134.825 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.825 I llama_new_context_with_model: n_batch       = 128
0.00.134.826 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.826 I llama_new_context_with_model: flash_attn    = 0
0.00.134.828 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.829 I llama_new_context_with_model: freq_scale    = 1
0.00.134.830 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.851 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.878 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.887 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.908 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.153 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.159 I llama_new_context_with_model: graph nodes  = 967
0.00.142.159 I llama_new_context_with_model: graph splits = 1
0.00.142.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.647 I 
0.00.196.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.743 I perplexity: tokenizing the input ..
0.00.207.172 I perplexity: tokenization took 10.425 ms
0.00.207.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.983 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.188.230 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.188.263 I llama_perf_context_print:        load time =     196.00 ms
0.02.188.264 I llama_perf_context_print: prompt eval time =    1971.39 ms /   128 tokens (   15.40 ms per token,    64.93 tokens per second)
0.02.188.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.188.266 I llama_perf_context_print:       total time =    1991.62 ms /   129 tokens

real	0m2.235s
user	0m8.240s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.010.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.976 I llama_model_loader: - type  f32:  194 tensors
0.00.021.977 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.979 I print_info: file format = GGUF V3 (latest)
0.00.021.979 I print_info: file type   = Q6_K
0.00.021.981 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.065.226 I load_vocab: special tokens cache size = 25
0.00.079.604 I load_vocab: token to piece cache size = 0.2984 MB
0.00.079.625 I print_info: arch             = gptneox
0.00.079.626 I print_info: vocab type       = BPE
0.00.079.626 I print_info: n_vocab          = 50304
0.00.079.627 I print_info: n_merges         = 50009
0.00.079.627 I print_info: vocab_only       = 0
0.00.079.627 I print_info: n_ctx_train      = 2048
0.00.079.628 I print_info: n_embd           = 2048
0.00.079.628 I print_info: n_layer          = 24
0.00.079.640 I print_info: n_head           = 16
0.00.079.642 I print_info: n_head_kv        = 16
0.00.079.642 I print_info: n_rot            = 32
0.00.079.642 I print_info: n_swa            = 0
0.00.079.643 I print_info: n_embd_head_k    = 128
0.00.079.643 I print_info: n_embd_head_v    = 128
0.00.079.645 I print_info: n_gqa            = 1
0.00.079.647 I print_info: n_embd_k_gqa     = 2048
0.00.079.648 I print_info: n_embd_v_gqa     = 2048
0.00.079.650 I print_info: f_norm_eps       = 1.0e-05
0.00.079.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.651 I print_info: f_logit_scale    = 0.0e+00
0.00.079.653 I print_info: n_ff             = 8192
0.00.079.653 I print_info: n_expert         = 0
0.00.079.653 I print_info: n_expert_used    = 0
0.00.079.653 I print_info: causal attn      = 1
0.00.079.654 I print_info: pooling type     = 0
0.00.079.654 I print_info: rope type        = 2
0.00.079.655 I print_info: rope scaling     = linear
0.00.079.658 I print_info: freq_base_train  = 10000.0
0.00.079.658 I print_info: freq_scale_train = 1
0.00.079.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.659 I print_info: rope_finetuned   = unknown
0.00.079.660 I print_info: ssm_d_conv       = 0
0.00.079.660 I print_info: ssm_d_inner      = 0
0.00.079.661 I print_info: ssm_d_state      = 0
0.00.079.661 I print_info: ssm_dt_rank      = 0
0.00.079.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.662 I print_info: model type       = 1.4B
0.00.079.663 I print_info: model params     = 1.41 B
0.00.079.664 I print_info: general.name     = 1.4B
0.00.079.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.666 I print_info: LF token         = 128 'Ä'
0.00.079.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.667 I print_info: max token length = 1024
0.00.141.770 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.142.708 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.713 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.713 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.714 I llama_new_context_with_model: n_batch       = 2048
0.00.142.714 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.715 I llama_new_context_with_model: flash_attn    = 0
0.00.142.717 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.717 I llama_new_context_with_model: freq_scale    = 1
0.00.142.738 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.481 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.495 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.524 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.879 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.885 I llama_new_context_with_model: graph nodes  = 967
0.00.222.886 I llama_new_context_with_model: graph splits = 1
0.00.222.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.491 I main: llama threadpool init, n_threads = 4
0.00.307.504 I 
0.00.307.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.584 I 
0.00.307.681 I sampler seed: 1234
0.00.307.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.696 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.647.397 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.02.647.399 I llama_perf_context_print:        load time =     306.73 ms
0.02.647.401 I llama_perf_context_print: prompt eval time =     112.10 ms /     7 tokens (   16.01 ms per token,    62.45 tokens per second)
0.02.647.402 I llama_perf_context_print:        eval time =    2218.33 ms /    63 runs   (   35.21 ms per token,    28.40 tokens per second)
0.02.647.403 I llama_perf_context_print:       total time =    2339.91 ms /    70 tokens

real	0m2.706s
user	0m9.721s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.092 I llama_model_loader: - type  f32:  194 tensors
0.00.022.100 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.102 I print_info: file format = GGUF V3 (latest)
0.00.022.103 I print_info: file type   = Q6_K
0.00.022.105 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.151 I load_vocab: special tokens cache size = 25
0.00.078.543 I load_vocab: token to piece cache size = 0.2984 MB
0.00.078.555 I print_info: arch             = gptneox
0.00.078.556 I print_info: vocab type       = BPE
0.00.078.557 I print_info: n_vocab          = 50304
0.00.078.557 I print_info: n_merges         = 50009
0.00.078.557 I print_info: vocab_only       = 0
0.00.078.558 I print_info: n_ctx_train      = 2048
0.00.078.558 I print_info: n_embd           = 2048
0.00.078.558 I print_info: n_layer          = 24
0.00.078.569 I print_info: n_head           = 16
0.00.078.571 I print_info: n_head_kv        = 16
0.00.078.572 I print_info: n_rot            = 32
0.00.078.572 I print_info: n_swa            = 0
0.00.078.572 I print_info: n_embd_head_k    = 128
0.00.078.573 I print_info: n_embd_head_v    = 128
0.00.078.574 I print_info: n_gqa            = 1
0.00.078.576 I print_info: n_embd_k_gqa     = 2048
0.00.078.578 I print_info: n_embd_v_gqa     = 2048
0.00.078.579 I print_info: f_norm_eps       = 1.0e-05
0.00.078.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.580 I print_info: f_logit_scale    = 0.0e+00
0.00.078.581 I print_info: n_ff             = 8192
0.00.078.582 I print_info: n_expert         = 0
0.00.078.582 I print_info: n_expert_used    = 0
0.00.078.582 I print_info: causal attn      = 1
0.00.078.583 I print_info: pooling type     = 0
0.00.078.583 I print_info: rope type        = 2
0.00.078.583 I print_info: rope scaling     = linear
0.00.078.584 I print_info: freq_base_train  = 10000.0
0.00.078.585 I print_info: freq_scale_train = 1
0.00.078.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.586 I print_info: rope_finetuned   = unknown
0.00.078.586 I print_info: ssm_d_conv       = 0
0.00.078.586 I print_info: ssm_d_inner      = 0
0.00.078.586 I print_info: ssm_d_state      = 0
0.00.078.587 I print_info: ssm_dt_rank      = 0
0.00.078.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.587 I print_info: model type       = 1.4B
0.00.078.588 I print_info: model params     = 1.41 B
0.00.078.588 I print_info: general.name     = 1.4B
0.00.078.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.590 I print_info: LF token         = 128 'Ä'
0.00.078.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.591 I print_info: max token length = 1024
0.00.142.480 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.143.398 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.404 I llama_new_context_with_model: n_ctx         = 128
0.00.143.405 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.405 I llama_new_context_with_model: n_batch       = 128
0.00.143.405 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.406 I llama_new_context_with_model: flash_attn    = 0
0.00.143.408 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.408 I llama_new_context_with_model: freq_scale    = 1
0.00.143.409 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.427 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.646 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.659 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.687 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.022 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.028 I llama_new_context_with_model: graph nodes  = 967
0.00.151.028 I llama_new_context_with_model: graph splits = 1
0.00.151.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.347 I 
0.00.205.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.444 I perplexity: tokenizing the input ..
0.00.215.841 I perplexity: tokenization took 10.393 ms
0.00.215.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.013.465 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.021.719 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.021.749 I llama_perf_context_print:        load time =     204.69 ms
0.02.021.751 I llama_perf_context_print: prompt eval time =    1795.91 ms /   128 tokens (   14.03 ms per token,    71.27 tokens per second)
0.02.021.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.021.753 I llama_perf_context_print:       total time =    1816.40 ms /   129 tokens

real	0m2.072s
user	0m7.525s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4453 (be9a25f5)
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
load_vocab: control token:      1 '<|padding|>' is not marked as EOG
load_vocab: special tokens cache size = 25
load_vocab: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
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
0.00.512.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.368s
user	0m6.371s
sys	0m0.439s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4453 (be9a25f5)
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
load_vocab: control token:      1 '<|padding|>' is not marked as EOG
load_vocab: special tokens cache size = 25
load_vocab: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
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
0.00.509.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.309s
user	0m6.157s
sys	0m0.410s
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
2/2 Test #26: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.32user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2894508maxresident)k
0inputs+40outputs (0major+54822minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2892460maxresident)k
0inputs+40outputs (0major+54133minor)pagefaults 0swaps
```
