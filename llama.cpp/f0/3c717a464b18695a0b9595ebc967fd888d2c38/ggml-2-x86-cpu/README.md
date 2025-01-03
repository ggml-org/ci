## Summary

- status:  SUCCESS ✅
- runtime: 14:56.26
- date:    Fri Jan  3 12:27:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f03c717a464b18695a0b9595ebc967fd888d2c38
- author:  Georgi Gerganov
```
llama : avoid hardcoded QK_K

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.79 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.70 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.33 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.69 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.18 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.55 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  53.99 sec*proc (28 tests)

Total Test time (real) =  54.01 sec

real	0m54.071s
user	1m9.090s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
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
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.08 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.53 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.74 sec*proc (28 tests)

Total Test time (real) =  22.75 sec

real	0m22.814s
user	0m24.425s
sys	0m0.680s
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
0.00.000.540 I build: 4410 (f03c717a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.713 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.731 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.734 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.734 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.735 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.737 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.737 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.738 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.739 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.739 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.742 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.742 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.743 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.743 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.744 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.744 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.745 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.968 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.972 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.972 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.973 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.973 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.973 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.974 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.975 I llama_model_loader: - type  f32:  124 tensors
0.00.007.976 I llama_model_loader: - type  f16:   73 tensors
0.00.019.268 I llm_load_vocab: special tokens cache size = 5
0.00.021.953 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.965 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.966 I llm_load_print_meta: arch             = bert
0.00.021.966 I llm_load_print_meta: vocab type       = WPM
0.00.021.967 I llm_load_print_meta: n_vocab          = 30522
0.00.021.967 I llm_load_print_meta: n_merges         = 0
0.00.021.967 I llm_load_print_meta: vocab_only       = 0
0.00.021.968 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.968 I llm_load_print_meta: n_embd           = 384
0.00.021.968 I llm_load_print_meta: n_layer          = 12
0.00.021.975 I llm_load_print_meta: n_head           = 12
0.00.021.976 I llm_load_print_meta: n_head_kv        = 12
0.00.021.977 I llm_load_print_meta: n_rot            = 32
0.00.021.977 I llm_load_print_meta: n_swa            = 0
0.00.021.978 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.978 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.980 I llm_load_print_meta: n_gqa            = 1
0.00.021.982 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.983 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.984 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.985 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.985 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.985 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.986 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.987 I llm_load_print_meta: n_ff             = 1536
0.00.021.987 I llm_load_print_meta: n_expert         = 0
0.00.021.988 I llm_load_print_meta: n_expert_used    = 0
0.00.021.988 I llm_load_print_meta: causal attn      = 0
0.00.021.989 I llm_load_print_meta: pooling type     = 2
0.00.021.989 I llm_load_print_meta: rope type        = 2
0.00.021.990 I llm_load_print_meta: rope scaling     = linear
0.00.021.991 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.991 I llm_load_print_meta: freq_scale_train = 1
0.00.021.992 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.992 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.993 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.993 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.996 I llm_load_print_meta: model type       = 33M
0.00.021.997 I llm_load_print_meta: model ftype      = F16
0.00.021.998 I llm_load_print_meta: model params     = 33.21 M
0.00.021.999 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.999 I llm_load_print_meta: general.name     = Bge Small
0.00.022.000 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.000 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.001 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.002 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.002 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.002 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.003 I llm_load_print_meta: max token length = 21
0.00.026.217 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.158 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.162 I llama_new_context_with_model: n_ctx         = 512
0.00.027.162 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.162 I llama_new_context_with_model: n_batch       = 2048
0.00.027.163 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.163 I llama_new_context_with_model: flash_attn    = 0
0.00.027.164 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.165 I llama_new_context_with_model: freq_scale    = 1
0.00.027.176 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.568 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.577 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.583 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.057 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.063 I llama_new_context_with_model: graph nodes  = 429
0.00.031.063 I llama_new_context_with_model: graph splits = 1
0.00.031.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.316 I 
0.00.034.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.904 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.788 I llama_perf_context_print:        load time =      33.75 ms
0.00.040.791 I llama_perf_context_print: prompt eval time =       4.49 ms /     9 tokens (    0.50 ms per token,  2004.45 tokens per second)
0.00.040.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.794 I llama_perf_context_print:       total time =       6.47 ms /    10 tokens

real	0m0.052s
user	0m0.063s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 4410 (f03c717a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.912 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.928 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.930 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.931 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.931 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.934 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.935 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.935 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.936 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.937 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.940 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.941 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.942 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.942 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.942 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.943 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.943 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.106 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.110 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.111 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.111 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.112 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.112 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.113 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.114 I llama_model_loader: - type  f32:  124 tensors
0.00.008.114 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.508 I llm_load_vocab: special tokens cache size = 5
0.00.022.177 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.190 I llm_load_print_meta: arch             = bert
0.00.022.191 I llm_load_print_meta: vocab type       = WPM
0.00.022.191 I llm_load_print_meta: n_vocab          = 30522
0.00.022.191 I llm_load_print_meta: n_merges         = 0
0.00.022.192 I llm_load_print_meta: vocab_only       = 0
0.00.022.192 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.192 I llm_load_print_meta: n_embd           = 384
0.00.022.192 I llm_load_print_meta: n_layer          = 12
0.00.022.198 I llm_load_print_meta: n_head           = 12
0.00.022.200 I llm_load_print_meta: n_head_kv        = 12
0.00.022.201 I llm_load_print_meta: n_rot            = 32
0.00.022.201 I llm_load_print_meta: n_swa            = 0
0.00.022.201 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.201 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.203 I llm_load_print_meta: n_gqa            = 1
0.00.022.204 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.206 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.207 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.208 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.210 I llm_load_print_meta: n_ff             = 1536
0.00.022.210 I llm_load_print_meta: n_expert         = 0
0.00.022.210 I llm_load_print_meta: n_expert_used    = 0
0.00.022.211 I llm_load_print_meta: causal attn      = 0
0.00.022.212 I llm_load_print_meta: pooling type     = 2
0.00.022.212 I llm_load_print_meta: rope type        = 2
0.00.022.213 I llm_load_print_meta: rope scaling     = linear
0.00.022.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.215 I llm_load_print_meta: freq_scale_train = 1
0.00.022.215 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.216 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.219 I llm_load_print_meta: model type       = 33M
0.00.022.220 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.221 I llm_load_print_meta: model params     = 33.21 M
0.00.022.222 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.222 I llm_load_print_meta: general.name     = Bge Small
0.00.022.223 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.223 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.223 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.224 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.224 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.225 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.225 I llm_load_print_meta: max token length = 21
0.00.025.272 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.188 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.193 I llama_new_context_with_model: n_ctx         = 512
0.00.026.193 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.194 I llama_new_context_with_model: n_batch       = 2048
0.00.026.194 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.194 I llama_new_context_with_model: flash_attn    = 0
0.00.026.196 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.197 I llama_new_context_with_model: freq_scale    = 1
0.00.026.208 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.263 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.271 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.276 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.057 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.063 I llama_new_context_with_model: graph nodes  = 429
0.00.030.063 I llama_new_context_with_model: graph splits = 1
0.00.030.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.794 I 
0.00.032.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.338 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.393 I llama_perf_context_print:        load time =      32.23 ms
0.00.037.394 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3218.88 tokens per second)
0.00.037.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.396 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.047s
user	0m0.060s
sys	0m0.019s
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
0.00.000.191 I build: 4410 (f03c717a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.088 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.104 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.107 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.108 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.109 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.110 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.111 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.111 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.112 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.113 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.116 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.117 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.118 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.150 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.150 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.151 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.151 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.151 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.152 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.152 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.153 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.155 I llama_model_loader: - type  f32:   40 tensors
0.00.020.156 I llama_model_loader: - type  f16:   30 tensors
0.00.039.683 W llm_load_vocab: empty token at index 5
0.00.050.307 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.368 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.473 I llm_load_vocab: special tokens cache size = 5
0.00.419.209 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.419.231 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.232 I llm_load_print_meta: arch             = jina-bert-v2
0.00.419.233 I llm_load_print_meta: vocab type       = BPE
0.00.419.233 I llm_load_print_meta: n_vocab          = 61056
0.00.419.234 I llm_load_print_meta: n_merges         = 39382
0.00.419.234 I llm_load_print_meta: vocab_only       = 0
0.00.419.235 I llm_load_print_meta: n_ctx_train      = 8192
0.00.419.235 I llm_load_print_meta: n_embd           = 384
0.00.419.236 I llm_load_print_meta: n_layer          = 4
0.00.419.246 I llm_load_print_meta: n_head           = 12
0.00.419.248 I llm_load_print_meta: n_head_kv        = 12
0.00.419.248 I llm_load_print_meta: n_rot            = 32
0.00.419.249 I llm_load_print_meta: n_swa            = 0
0.00.419.249 I llm_load_print_meta: n_embd_head_k    = 32
0.00.419.249 I llm_load_print_meta: n_embd_head_v    = 32
0.00.419.251 I llm_load_print_meta: n_gqa            = 1
0.00.419.252 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.419.253 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.419.255 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.419.255 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.256 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.256 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.419.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.258 I llm_load_print_meta: n_ff             = 1536
0.00.419.259 I llm_load_print_meta: n_expert         = 0
0.00.419.259 I llm_load_print_meta: n_expert_used    = 0
0.00.419.259 I llm_load_print_meta: causal attn      = 0
0.00.419.260 I llm_load_print_meta: pooling type     = -1
0.00.419.260 I llm_load_print_meta: rope type        = -1
0.00.419.260 I llm_load_print_meta: rope scaling     = linear
0.00.419.261 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.262 I llm_load_print_meta: freq_scale_train = 1
0.00.419.262 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.419.263 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.263 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.263 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.263 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.263 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.264 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.266 I llm_load_print_meta: model type       = 33M
0.00.419.267 I llm_load_print_meta: model ftype      = F16
0.00.419.268 I llm_load_print_meta: model params     = 32.90 M
0.00.419.268 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.419.269 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.419.270 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.419.270 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.419.270 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.419.270 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.419.271 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.419.271 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.419.271 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.419.271 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.419.272 I llm_load_print_meta: max token length = 45
0.00.422.805 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.425.003 I llama_new_context_with_model: n_seq_max     = 1
0.00.425.008 I llama_new_context_with_model: n_ctx         = 8192
0.00.425.009 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.425.009 I llama_new_context_with_model: n_batch       = 2048
0.00.425.010 I llama_new_context_with_model: n_ubatch      = 2048
0.00.425.010 I llama_new_context_with_model: flash_attn    = 0
0.00.425.012 I llama_new_context_with_model: freq_base     = 10000.0
0.00.425.013 I llama_new_context_with_model: freq_scale    = 1
0.00.425.030 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.434.864 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.434.877 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.886 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.436.618 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.436.625 I llama_new_context_with_model: graph nodes  = 154
0.00.436.625 I llama_new_context_with_model: graph splits = 1
0.00.436.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.436.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.381 I 
0.00.444.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.713 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.444.717 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.723 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.444.723 I main: number of tokens in prompt = 13
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


0.00.444.730 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.730 I main: number of tokens in prompt = 40
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


0.00.448.467 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.459.870 I llama_perf_context_print:        load time =     444.16 ms
0.00.459.872 I llama_perf_context_print: prompt eval time =      11.30 ms /    62 tokens (    0.18 ms per token,  5488.18 tokens per second)
0.00.459.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.874 I llama_perf_context_print:       total time =      15.49 ms /    63 tokens

real	0m0.479s
user	0m0.515s
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.646 I build: 4410 (f03c717a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.000.841 I main: load the model and apply lora adapter, if any
0.00.023.407 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.416 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.517 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.519 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.523 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.525 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.526 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.528 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.530 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.532 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.537 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.541 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.542 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.544 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.545 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.221.826 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.322.898 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.346.927 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.934 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.346.936 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.346.937 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.346.938 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.346.940 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.346.941 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.346.945 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.346.946 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.346.948 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.346.949 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.346.951 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.346.958 I llama_model_loader: - type  f32:   37 tensors
0.00.346.960 I llama_model_loader: - type q8_0:  127 tensors
0.00.559.693 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.625.136 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.626.103 I llm_load_vocab: special tokens cache size = 5
0.00.827.681 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.827.755 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.827.759 I llm_load_print_meta: arch             = gemma
0.00.827.761 I llm_load_print_meta: vocab type       = SPM
0.00.827.761 I llm_load_print_meta: n_vocab          = 256000
0.00.827.764 I llm_load_print_meta: n_merges         = 0
0.00.827.764 I llm_load_print_meta: vocab_only       = 0
0.00.827.764 I llm_load_print_meta: n_ctx_train      = 8192
0.00.827.765 I llm_load_print_meta: n_embd           = 2048
0.00.827.765 I llm_load_print_meta: n_layer          = 18
0.00.827.840 I llm_load_print_meta: n_head           = 8
0.00.827.872 I llm_load_print_meta: n_head_kv        = 1
0.00.827.873 I llm_load_print_meta: n_rot            = 256
0.00.827.874 I llm_load_print_meta: n_swa            = 0
0.00.827.874 I llm_load_print_meta: n_embd_head_k    = 256
0.00.827.874 I llm_load_print_meta: n_embd_head_v    = 256
0.00.827.880 I llm_load_print_meta: n_gqa            = 8
0.00.827.892 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.827.898 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.827.899 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.827.901 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.827.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.827.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.827.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.827.909 I llm_load_print_meta: n_ff             = 16384
0.00.827.910 I llm_load_print_meta: n_expert         = 0
0.00.827.919 I llm_load_print_meta: n_expert_used    = 0
0.00.827.927 I llm_load_print_meta: causal attn      = 1
0.00.827.928 I llm_load_print_meta: pooling type     = 0
0.00.827.929 I llm_load_print_meta: rope type        = 2
0.00.827.929 I llm_load_print_meta: rope scaling     = linear
0.00.827.932 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.827.932 I llm_load_print_meta: freq_scale_train = 1
0.00.827.932 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.827.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.827.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.827.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.827.942 I llm_load_print_meta: ssm_d_state      = 0
0.00.827.949 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.827.950 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.827.953 I llm_load_print_meta: model type       = 2B
0.00.827.955 I llm_load_print_meta: model ftype      = Q8_0
0.00.827.956 I llm_load_print_meta: model params     = 2.51 B
0.00.827.957 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.827.957 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.827.958 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.827.958 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.827.958 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.827.959 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.827.959 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.827.959 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.827.965 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.827.967 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.827.967 I llm_load_print_meta: max token length = 93
0.00.930.584 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.930.595 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.930.595 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.930.596 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.930.597 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.930.598 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.936.564 I llama_new_context_with_model: n_seq_max     = 1
0.00.936.571 I llama_new_context_with_model: n_ctx         = 4096
0.00.936.571 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.936.572 I llama_new_context_with_model: n_batch       = 2048
0.00.936.572 I llama_new_context_with_model: n_ubatch      = 512
0.00.936.573 I llama_new_context_with_model: flash_attn    = 0
0.00.936.575 I llama_new_context_with_model: freq_base     = 10000.0
0.00.936.575 I llama_new_context_with_model: freq_scale    = 1
0.00.936.576 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.936.660 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.951.209 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.951.248 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.951.373 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.954.017 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.954.021 I llama_new_context_with_model: graph nodes  = 601
0.00.954.021 I llama_new_context_with_model: graph splits = 1
0.00.954.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.954.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.565.377 I main: llama threadpool init, n_threads = 4
0.01.565.394 I 
0.01.565.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.565.525 I 
0.01.565.775 I sampler seed: 1564849831
0.01.565.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.565.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.565.814 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.565.815 I 
 increasities, and other forms of inappropriate behavior with minors.

If you or someone you know has been the victim of inappropriate behavior by a minor, please reach

0.15.046.965 I llama_perf_sampler_print:    sampling time =      49.54 ms /    33 runs   (    1.50 ms per token,   666.09 tokens per second)
0.15.046.969 I llama_perf_context_print:        load time =    1564.45 ms
0.15.046.971 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.046.984 I llama_perf_context_print:        eval time =   13396.23 ms /    32 runs   (  418.63 ms per token,     2.39 tokens per second)
0.15.046.986 I llama_perf_context_print:       total time =   13481.60 ms /    33 tokens
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
0.00.000.699 I build: 4410 (f03c717a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.915 I main: llama backend init
0.00.000.923 I main: load the model and apply lora adapter, if any
0.00.022.951 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.064 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.070 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.076 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.078 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.080 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.083 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.087 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.090 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.098 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.103 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.105 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.109 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.110 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.569 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.793 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.915 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.923 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.924 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.925 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.927 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.928 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.930 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.934 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.935 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.937 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.938 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.353.939 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.947 I llama_model_loader: - type  f32:   37 tensors
0.00.353.949 I llama_model_loader: - type q8_0:  127 tensors
0.00.569.390 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.639.476 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.640.579 I llm_load_vocab: special tokens cache size = 5
0.00.865.544 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.865.621 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.865.625 I llm_load_print_meta: arch             = gemma
0.00.865.626 I llm_load_print_meta: vocab type       = SPM
0.00.865.627 I llm_load_print_meta: n_vocab          = 256000
0.00.865.629 I llm_load_print_meta: n_merges         = 0
0.00.865.630 I llm_load_print_meta: vocab_only       = 0
0.00.865.630 I llm_load_print_meta: n_ctx_train      = 8192
0.00.865.631 I llm_load_print_meta: n_embd           = 2048
0.00.865.631 I llm_load_print_meta: n_layer          = 18
0.00.865.711 I llm_load_print_meta: n_head           = 8
0.00.865.724 I llm_load_print_meta: n_head_kv        = 1
0.00.865.727 I llm_load_print_meta: n_rot            = 256
0.00.865.727 I llm_load_print_meta: n_swa            = 0
0.00.865.728 I llm_load_print_meta: n_embd_head_k    = 256
0.00.865.728 I llm_load_print_meta: n_embd_head_v    = 256
0.00.865.736 I llm_load_print_meta: n_gqa            = 8
0.00.865.743 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.865.753 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.865.755 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.865.757 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.865.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.865.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.865.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.865.770 I llm_load_print_meta: n_ff             = 16384
0.00.865.771 I llm_load_print_meta: n_expert         = 0
0.00.865.772 I llm_load_print_meta: n_expert_used    = 0
0.00.865.775 I llm_load_print_meta: causal attn      = 1
0.00.865.776 I llm_load_print_meta: pooling type     = 0
0.00.865.777 I llm_load_print_meta: rope type        = 2
0.00.865.777 I llm_load_print_meta: rope scaling     = linear
0.00.865.780 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.865.781 I llm_load_print_meta: freq_scale_train = 1
0.00.865.782 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.865.783 I llm_load_print_meta: rope_finetuned   = unknown
0.00.865.784 I llm_load_print_meta: ssm_d_conv       = 0
0.00.865.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.865.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.865.785 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.865.786 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.865.790 I llm_load_print_meta: model type       = 2B
0.00.865.793 I llm_load_print_meta: model ftype      = Q8_0
0.00.865.794 I llm_load_print_meta: model params     = 2.51 B
0.00.865.795 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.865.796 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.865.798 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.865.799 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.865.800 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.865.801 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.865.802 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.865.802 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.865.810 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.865.812 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.865.813 I llm_load_print_meta: max token length = 93
0.00.964.747 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.971.465 I llama_new_context_with_model: n_seq_max     = 1
0.00.971.470 I llama_new_context_with_model: n_ctx         = 4096
0.00.971.471 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.971.471 I llama_new_context_with_model: n_batch       = 2048
0.00.971.472 I llama_new_context_with_model: n_ubatch      = 512
0.00.971.472 I llama_new_context_with_model: flash_attn    = 0
0.00.971.475 I llama_new_context_with_model: freq_base     = 10000.0
0.00.971.475 I llama_new_context_with_model: freq_scale    = 1
0.00.971.476 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.971.578 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.986.843 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.986.888 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.987.018 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.989.686 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.989.691 I llama_new_context_with_model: graph nodes  = 601
0.00.989.692 I llama_new_context_with_model: graph splits = 1
0.00.989.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.989.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.605.513 I main: llama threadpool init, n_threads = 4
0.01.605.531 I 
0.01.605.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.605.674 I 
0.01.605.930 I sampler seed: 9819603
0.01.605.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.605.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.605.962 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.605.962 I 
 increasities is a classic party trick that involves creating a ripple of laughter in a group of people.

**Step 1: Gather your materials.**

-

0.15.214.721 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.00 tokens per second)
0.15.214.738 I llama_perf_context_print:        load time =    1604.50 ms
0.15.214.740 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.214.742 I llama_perf_context_print:        eval time =   13522.52 ms /    32 runs   (  422.58 ms per token,     2.37 tokens per second)
0.15.214.747 I llama_perf_context_print:       total time =   13609.22 ms /    33 tokens
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
0.00.000.633 I build: 4410 (f03c717a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.825 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.023.205 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.216 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.314 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.316 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.320 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.322 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.323 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.325 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.326 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.327 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.333 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.335 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.337 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.338 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.339 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.256.985 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.358.510 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.382.691 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.382.700 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.382.701 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.382.702 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.382.704 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.382.705 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.382.707 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.382.725 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.382.729 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.382.731 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.382.732 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.382.734 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.382.742 I llama_model_loader: - type  f32:   37 tensors
0.00.382.745 I llama_model_loader: - type q8_0:  127 tensors
0.00.615.189 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.674.107 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.675.020 I llm_load_vocab: special tokens cache size = 5
0.00.905.559 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.905.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.905.637 I llm_load_print_meta: arch             = gemma
0.00.905.638 I llm_load_print_meta: vocab type       = SPM
0.00.905.639 I llm_load_print_meta: n_vocab          = 256000
0.00.905.641 I llm_load_print_meta: n_merges         = 0
0.00.905.641 I llm_load_print_meta: vocab_only       = 0
0.00.905.642 I llm_load_print_meta: n_ctx_train      = 8192
0.00.905.642 I llm_load_print_meta: n_embd           = 2048
0.00.905.643 I llm_load_print_meta: n_layer          = 18
0.00.905.717 I llm_load_print_meta: n_head           = 8
0.00.905.738 I llm_load_print_meta: n_head_kv        = 1
0.00.905.740 I llm_load_print_meta: n_rot            = 256
0.00.905.740 I llm_load_print_meta: n_swa            = 0
0.00.905.741 I llm_load_print_meta: n_embd_head_k    = 256
0.00.905.741 I llm_load_print_meta: n_embd_head_v    = 256
0.00.905.746 I llm_load_print_meta: n_gqa            = 8
0.00.905.750 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.905.755 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.905.756 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.905.758 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.905.759 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.905.760 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.905.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.905.765 I llm_load_print_meta: n_ff             = 16384
0.00.905.766 I llm_load_print_meta: n_expert         = 0
0.00.905.782 I llm_load_print_meta: n_expert_used    = 0
0.00.905.789 I llm_load_print_meta: causal attn      = 1
0.00.905.790 I llm_load_print_meta: pooling type     = 0
0.00.905.790 I llm_load_print_meta: rope type        = 2
0.00.905.791 I llm_load_print_meta: rope scaling     = linear
0.00.905.792 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.905.793 I llm_load_print_meta: freq_scale_train = 1
0.00.905.793 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.905.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.905.794 I llm_load_print_meta: ssm_d_conv       = 0
0.00.905.794 I llm_load_print_meta: ssm_d_inner      = 0
0.00.905.794 I llm_load_print_meta: ssm_d_state      = 0
0.00.905.795 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.905.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.905.798 I llm_load_print_meta: model type       = 2B
0.00.905.800 I llm_load_print_meta: model ftype      = Q8_0
0.00.905.801 I llm_load_print_meta: model params     = 2.51 B
0.00.905.802 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.905.802 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.905.803 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.905.804 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.905.804 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.905.805 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.905.805 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.905.813 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.905.820 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.905.821 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.905.822 I llm_load_print_meta: max token length = 93
0.00.985.609 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.985.618 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.985.619 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.985.620 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.985.621 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.985.621 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.991.494 I llama_new_context_with_model: n_seq_max     = 1
0.00.991.500 I llama_new_context_with_model: n_ctx         = 4096
0.00.991.501 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.991.501 I llama_new_context_with_model: n_batch       = 2048
0.00.991.502 I llama_new_context_with_model: n_ubatch      = 512
0.00.991.502 I llama_new_context_with_model: flash_attn    = 0
0.00.991.505 I llama_new_context_with_model: freq_base     = 10000.0
0.00.991.506 I llama_new_context_with_model: freq_scale    = 1
0.00.991.506 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.991.587 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.006.049 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.006.090 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.006.213 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.009.008 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.009.012 I llama_new_context_with_model: graph nodes  = 601
0.01.009.012 I llama_new_context_with_model: graph splits = 1
0.01.009.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.009.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.620.422 I main: llama threadpool init, n_threads = 4
0.01.620.438 I 
0.01.620.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.620.560 I 
0.01.620.798 I sampler seed: 589913922
0.01.620.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.620.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.620.823 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.620.823 I 
 seconary schools.

**Answer:**

**Secondary schools** are divisions of secondary education that offer a curriculum of general subjects and vocational training. [end of text]


0.14.273.689 I llama_perf_sampler_print:    sampling time =      46.44 ms /    31 runs   (    1.50 ms per token,   667.48 tokens per second)
0.14.273.693 I llama_perf_context_print:        load time =    1619.51 ms
0.14.273.694 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.273.707 I llama_perf_context_print:        eval time =   12573.15 ms /    30 runs   (  419.11 ms per token,     2.39 tokens per second)
0.14.273.708 I llama_perf_context_print:       total time =   12653.28 ms /    31 tokens
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
0.00.000.629 I build: 4410 (f03c717a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.023.071 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.082 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.194 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.200 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.205 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.208 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.210 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.213 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.216 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.218 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.227 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.238 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.241 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.243 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.246 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.221.759 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.323.939 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.099 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.109 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.111 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.112 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.113 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.115 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.116 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.121 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.122 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.124 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.125 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.348.127 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.136 I llama_model_loader: - type  f32:   37 tensors
0.00.348.139 I llama_model_loader: - type q8_0:  127 tensors
0.00.566.745 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.627.885 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.628.869 I llm_load_vocab: special tokens cache size = 5
0.00.834.024 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.834.098 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.834.103 I llm_load_print_meta: arch             = gemma
0.00.834.104 I llm_load_print_meta: vocab type       = SPM
0.00.834.105 I llm_load_print_meta: n_vocab          = 256000
0.00.834.108 I llm_load_print_meta: n_merges         = 0
0.00.834.108 I llm_load_print_meta: vocab_only       = 0
0.00.834.109 I llm_load_print_meta: n_ctx_train      = 8192
0.00.834.109 I llm_load_print_meta: n_embd           = 2048
0.00.834.109 I llm_load_print_meta: n_layer          = 18
0.00.834.188 I llm_load_print_meta: n_head           = 8
0.00.834.200 I llm_load_print_meta: n_head_kv        = 1
0.00.834.201 I llm_load_print_meta: n_rot            = 256
0.00.834.203 I llm_load_print_meta: n_swa            = 0
0.00.834.225 I llm_load_print_meta: n_embd_head_k    = 256
0.00.834.229 I llm_load_print_meta: n_embd_head_v    = 256
0.00.834.237 I llm_load_print_meta: n_gqa            = 8
0.00.834.243 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.834.250 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.834.256 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.834.258 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.834.259 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.834.259 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.834.260 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.834.274 I llm_load_print_meta: n_ff             = 16384
0.00.834.276 I llm_load_print_meta: n_expert         = 0
0.00.834.277 I llm_load_print_meta: n_expert_used    = 0
0.00.834.278 I llm_load_print_meta: causal attn      = 1
0.00.834.279 I llm_load_print_meta: pooling type     = 0
0.00.834.280 I llm_load_print_meta: rope type        = 2
0.00.834.281 I llm_load_print_meta: rope scaling     = linear
0.00.834.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.834.284 I llm_load_print_meta: freq_scale_train = 1
0.00.834.284 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.834.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.834.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.834.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.834.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.834.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.834.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.834.296 I llm_load_print_meta: model type       = 2B
0.00.834.298 I llm_load_print_meta: model ftype      = Q8_0
0.00.834.300 I llm_load_print_meta: model params     = 2.51 B
0.00.834.302 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.834.302 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.834.304 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.834.305 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.834.306 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.834.307 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.834.308 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.834.309 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.834.316 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.834.319 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.834.320 I llm_load_print_meta: max token length = 93
0.00.907.522 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.907.532 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.913.862 I llama_new_context_with_model: n_seq_max     = 1
0.00.913.869 I llama_new_context_with_model: n_ctx         = 4096
0.00.913.869 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.913.870 I llama_new_context_with_model: n_batch       = 2048
0.00.913.870 I llama_new_context_with_model: n_ubatch      = 512
0.00.913.871 I llama_new_context_with_model: flash_attn    = 0
0.00.913.873 I llama_new_context_with_model: freq_base     = 10000.0
0.00.913.874 I llama_new_context_with_model: freq_scale    = 1
0.00.913.875 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.913.968 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.928.561 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.928.598 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.928.723 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.931.315 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.931.320 I llama_new_context_with_model: graph nodes  = 601
0.00.931.320 I llama_new_context_with_model: graph splits = 1
0.00.931.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.931.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.542.369 I main: llama threadpool init, n_threads = 4
0.01.542.386 I 
0.01.542.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.542.524 I 
0.01.542.777 I sampler seed: 2439778074
0.01.542.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.542.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.542.804 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.542.817 I 
 maneuvled the truth about the world. He said that the sun was a star, the moon was a planet, and that the planets revolved around the sun

0.15.007.384 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.79 tokens per second)
0.15.007.387 I llama_perf_context_print:        load time =    1541.43 ms
0.15.007.389 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.007.416 I llama_perf_context_print:        eval time =   13378.60 ms /    32 runs   (  418.08 ms per token,     2.39 tokens per second)
0.15.007.418 I llama_perf_context_print:       total time =   13465.03 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.084s
user	3m46.619s
sys	0m9.308s
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
main: build = 4410 (f03c717a)
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
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
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
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 186189.09 ms
main:    total time = 186189.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.693 I build: 4410 (f03c717a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.910 I main: llama backend init
0.00.000.919 I main: load the model and apply lora adapter, if any
0.00.023.529 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.544 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.657 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.662 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.667 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.669 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.670 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.672 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.674 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.675 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.683 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.684 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.685 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.689 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.691 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.221.972 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.323.094 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.347.291 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.301 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.347.302 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.347.303 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.347.305 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.347.306 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.347.307 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.347.312 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.347.313 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.347.314 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.347.316 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.347.318 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.347.325 I llama_model_loader: - type  f32:   37 tensors
0.00.347.328 I llama_model_loader: - type q4_K:  108 tensors
0.00.347.328 I llama_model_loader: - type q6_K:   19 tensors
0.00.573.518 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.634.025 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.634.941 I llm_load_vocab: special tokens cache size = 5
0.00.852.649 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.852.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.852.728 I llm_load_print_meta: arch             = gemma
0.00.852.729 I llm_load_print_meta: vocab type       = SPM
0.00.852.730 I llm_load_print_meta: n_vocab          = 256000
0.00.852.733 I llm_load_print_meta: n_merges         = 0
0.00.852.733 I llm_load_print_meta: vocab_only       = 0
0.00.852.734 I llm_load_print_meta: n_ctx_train      = 8192
0.00.852.734 I llm_load_print_meta: n_embd           = 2048
0.00.852.734 I llm_load_print_meta: n_layer          = 18
0.00.852.828 I llm_load_print_meta: n_head           = 8
0.00.852.837 I llm_load_print_meta: n_head_kv        = 1
0.00.852.847 I llm_load_print_meta: n_rot            = 256
0.00.852.848 I llm_load_print_meta: n_swa            = 0
0.00.852.855 I llm_load_print_meta: n_embd_head_k    = 256
0.00.852.856 I llm_load_print_meta: n_embd_head_v    = 256
0.00.852.861 I llm_load_print_meta: n_gqa            = 8
0.00.852.866 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.852.872 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.852.874 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.852.875 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.852.876 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.852.877 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.852.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.852.882 I llm_load_print_meta: n_ff             = 16384
0.00.852.883 I llm_load_print_meta: n_expert         = 0
0.00.852.884 I llm_load_print_meta: n_expert_used    = 0
0.00.852.885 I llm_load_print_meta: causal attn      = 1
0.00.852.897 I llm_load_print_meta: pooling type     = 0
0.00.852.899 I llm_load_print_meta: rope type        = 2
0.00.852.899 I llm_load_print_meta: rope scaling     = linear
0.00.852.901 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.852.901 I llm_load_print_meta: freq_scale_train = 1
0.00.852.901 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.852.902 I llm_load_print_meta: rope_finetuned   = unknown
0.00.852.902 I llm_load_print_meta: ssm_d_conv       = 0
0.00.852.902 I llm_load_print_meta: ssm_d_inner      = 0
0.00.852.903 I llm_load_print_meta: ssm_d_state      = 0
0.00.852.903 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.852.904 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.852.907 I llm_load_print_meta: model type       = 2B
0.00.852.912 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.852.913 I llm_load_print_meta: model params     = 2.51 B
0.00.852.914 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.852.914 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.852.915 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.852.915 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.852.916 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.852.916 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.852.916 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.852.917 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.852.924 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.852.926 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.852.926 I llm_load_print_meta: max token length = 93
0.00.916.671 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.916.677 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.916.678 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.916.679 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.916.680 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.916.680 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.922.718 I llama_new_context_with_model: n_seq_max     = 1
0.00.922.726 I llama_new_context_with_model: n_ctx         = 4096
0.00.922.726 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.922.726 I llama_new_context_with_model: n_batch       = 2048
0.00.922.727 I llama_new_context_with_model: n_ubatch      = 512
0.00.922.727 I llama_new_context_with_model: flash_attn    = 0
0.00.922.729 I llama_new_context_with_model: freq_base     = 10000.0
0.00.922.730 I llama_new_context_with_model: freq_scale    = 1
0.00.922.731 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.922.814 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.937.919 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.937.961 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.938.089 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.940.745 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.940.750 I llama_new_context_with_model: graph nodes  = 601
0.00.940.750 I llama_new_context_with_model: graph splits = 1
0.00.940.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.940.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.521.706 I main: llama threadpool init, n_threads = 4
0.01.521.722 I 
0.01.521.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.521.847 I 
0.01.522.083 I sampler seed: 1003772099
0.01.522.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.522.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.522.110 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.522.110 I 
 increasities to the question of whether or not the concept of universal human rights is universally accepted.

**Arguments in favor of universality:**

* The Universal Declaration

0.12.654.178 I llama_perf_sampler_print:    sampling time =      49.57 ms /    33 runs   (    1.50 ms per token,   665.67 tokens per second)
0.12.654.182 I llama_perf_context_print:        load time =    1520.69 ms
0.12.654.183 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.654.208 I llama_perf_context_print:        eval time =   11047.46 ms /    32 runs   (  345.23 ms per token,     2.90 tokens per second)
0.12.654.209 I llama_perf_context_print:       total time =   11132.48 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4410 (f03c717a)
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
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
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
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 186312.07 ms
main:    total time = 186312.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.610 I build: 4410 (f03c717a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.818 I main: llama backend init
0.00.000.826 I main: load the model and apply lora adapter, if any
0.00.023.175 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.299 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.302 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.308 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.311 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.314 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.316 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.318 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.321 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.329 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.334 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.340 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.341 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.343 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.297 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.904 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.160 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.173 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.175 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.176 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.177 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.179 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.181 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.185 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.186 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.195 I llama_model_loader: - type  f32:   37 tensors
0.00.349.197 I llama_model_loader: - type q4_K:  108 tensors
0.00.349.198 I llama_model_loader: - type q6_K:   19 tensors
0.00.572.224 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.639.976 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.640.936 I llm_load_vocab: special tokens cache size = 5
0.00.855.565 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.855.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.855.655 I llm_load_print_meta: arch             = gemma
0.00.855.656 I llm_load_print_meta: vocab type       = SPM
0.00.855.657 I llm_load_print_meta: n_vocab          = 256000
0.00.855.660 I llm_load_print_meta: n_merges         = 0
0.00.855.661 I llm_load_print_meta: vocab_only       = 0
0.00.855.662 I llm_load_print_meta: n_ctx_train      = 8192
0.00.855.663 I llm_load_print_meta: n_embd           = 2048
0.00.855.664 I llm_load_print_meta: n_layer          = 18
0.00.855.748 I llm_load_print_meta: n_head           = 8
0.00.855.758 I llm_load_print_meta: n_head_kv        = 1
0.00.855.759 I llm_load_print_meta: n_rot            = 256
0.00.855.760 I llm_load_print_meta: n_swa            = 0
0.00.855.760 I llm_load_print_meta: n_embd_head_k    = 256
0.00.855.760 I llm_load_print_meta: n_embd_head_v    = 256
0.00.855.767 I llm_load_print_meta: n_gqa            = 8
0.00.855.778 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.855.785 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.855.791 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.855.793 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.855.794 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.855.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.855.795 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.855.802 I llm_load_print_meta: n_ff             = 16384
0.00.855.804 I llm_load_print_meta: n_expert         = 0
0.00.855.804 I llm_load_print_meta: n_expert_used    = 0
0.00.855.805 I llm_load_print_meta: causal attn      = 1
0.00.855.806 I llm_load_print_meta: pooling type     = 0
0.00.855.807 I llm_load_print_meta: rope type        = 2
0.00.855.807 I llm_load_print_meta: rope scaling     = linear
0.00.855.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.855.813 I llm_load_print_meta: freq_scale_train = 1
0.00.855.814 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.855.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.855.815 I llm_load_print_meta: ssm_d_conv       = 0
0.00.855.816 I llm_load_print_meta: ssm_d_inner      = 0
0.00.855.816 I llm_load_print_meta: ssm_d_state      = 0
0.00.855.817 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.855.817 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.855.824 I llm_load_print_meta: model type       = 2B
0.00.855.834 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.855.835 I llm_load_print_meta: model params     = 2.51 B
0.00.855.836 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.855.836 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.855.837 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.855.837 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.855.838 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.855.838 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.855.838 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.855.839 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.855.845 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.855.847 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.855.847 I llm_load_print_meta: max token length = 93
0.00.915.530 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.921.623 I llama_new_context_with_model: n_seq_max     = 1
0.00.921.631 I llama_new_context_with_model: n_ctx         = 4096
0.00.921.631 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.921.632 I llama_new_context_with_model: n_batch       = 2048
0.00.921.632 I llama_new_context_with_model: n_ubatch      = 512
0.00.921.633 I llama_new_context_with_model: flash_attn    = 0
0.00.921.636 I llama_new_context_with_model: freq_base     = 10000.0
0.00.921.637 I llama_new_context_with_model: freq_scale    = 1
0.00.921.638 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.921.734 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.936.736 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.936.778 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.936.907 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.939.522 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.939.526 I llama_new_context_with_model: graph nodes  = 601
0.00.939.526 I llama_new_context_with_model: graph splits = 1
0.00.939.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.939.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.519.700 I main: llama threadpool init, n_threads = 4
0.01.519.716 I 
0.01.519.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.519.857 I 
0.01.520.109 I sampler seed: 517621079
0.01.520.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.520.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.520.142 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.520.143 I 
 seconary law firm specializing in complex commercial disputes.

**Our Expertise:**

* Complex commercial litigation
* Business contract disputes
* Intellectual property litigation
*

0.12.656.068 I llama_perf_sampler_print:    sampling time =      49.49 ms /    33 runs   (    1.50 ms per token,   666.84 tokens per second)
0.12.656.071 I llama_perf_context_print:        load time =    1518.79 ms
0.12.656.083 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.656.086 I llama_perf_context_print:        eval time =   11050.44 ms /    32 runs   (  345.33 ms per token,     2.90 tokens per second)
0.12.656.087 I llama_perf_context_print:       total time =   11136.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.747s
user	46m44.735s
sys	0m6.270s
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
0.00.000.548 I build: 4410 (f03c717a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.021.206 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.214 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.228 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.232 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.235 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.235 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.236 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.236 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.237 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.237 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.240 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.241 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.241 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.242 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.242 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.715 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.458 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.266 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.273 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.274 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.274 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.275 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.277 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.277 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.280 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.282 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.283 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.284 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.285 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.287 I llama_model_loader: - type  f32:   37 tensors
0.00.131.288 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.550 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.524 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.988 I llm_load_vocab: special tokens cache size = 5
0.00.267.541 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.558 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.560 I llm_load_print_meta: arch             = gemma
0.00.267.560 I llm_load_print_meta: vocab type       = SPM
0.00.267.561 I llm_load_print_meta: n_vocab          = 256000
0.00.267.561 I llm_load_print_meta: n_merges         = 0
0.00.267.562 I llm_load_print_meta: vocab_only       = 0
0.00.267.562 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.562 I llm_load_print_meta: n_embd           = 2048
0.00.267.563 I llm_load_print_meta: n_layer          = 18
0.00.267.574 I llm_load_print_meta: n_head           = 8
0.00.267.575 I llm_load_print_meta: n_head_kv        = 1
0.00.267.576 I llm_load_print_meta: n_rot            = 256
0.00.267.576 I llm_load_print_meta: n_swa            = 0
0.00.267.576 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.577 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.578 I llm_load_print_meta: n_gqa            = 8
0.00.267.580 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.581 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.582 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.584 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.584 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.585 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.586 I llm_load_print_meta: n_ff             = 16384
0.00.267.587 I llm_load_print_meta: n_expert         = 0
0.00.267.587 I llm_load_print_meta: n_expert_used    = 0
0.00.267.587 I llm_load_print_meta: causal attn      = 1
0.00.267.587 I llm_load_print_meta: pooling type     = 0
0.00.267.588 I llm_load_print_meta: rope type        = 2
0.00.267.588 I llm_load_print_meta: rope scaling     = linear
0.00.267.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.590 I llm_load_print_meta: freq_scale_train = 1
0.00.267.590 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.591 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.591 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.591 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.592 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.592 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.594 I llm_load_print_meta: model type       = 2B
0.00.267.595 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.596 I llm_load_print_meta: model params     = 2.51 B
0.00.267.596 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.597 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.597 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.597 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.598 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.598 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.598 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.599 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.599 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.599 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.599 I llm_load_print_meta: max token length = 93
0.00.368.329 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.368.335 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.368.336 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.368.337 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.368.337 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.368.338 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.373.445 I llama_new_context_with_model: n_seq_max     = 1
0.00.373.449 I llama_new_context_with_model: n_ctx         = 4096
0.00.373.450 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.373.450 I llama_new_context_with_model: n_batch       = 2048
0.00.373.451 I llama_new_context_with_model: n_ubatch      = 512
0.00.373.452 I llama_new_context_with_model: flash_attn    = 0
0.00.373.454 I llama_new_context_with_model: freq_base     = 10000.0
0.00.373.454 I llama_new_context_with_model: freq_scale    = 1
0.00.373.455 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.473 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.387.429 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.387.441 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.525 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.388.817 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.388.822 I llama_new_context_with_model: graph nodes  = 601
0.00.388.823 I llama_new_context_with_model: graph splits = 1
0.00.388.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.423 I main: llama threadpool init, n_threads = 4
0.00.473.438 I 
0.00.473.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.516 I 
0.00.473.548 I sampler seed: 2860925094
0.00.473.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.563 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.564 I 
 increasively, engulfing the world in an insatiable hunger for knowledge and power. [end of text]


0.01.666.006 I llama_perf_sampler_print:    sampling time =       2.91 ms /    18 runs   (    0.16 ms per token,  6181.32 tokens per second)
0.01.666.008 I llama_perf_context_print:        load time =     472.68 ms
0.01.666.010 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.666.011 I llama_perf_context_print:        eval time =    1181.61 ms /    17 runs   (   69.51 ms per token,    14.39 tokens per second)
0.01.666.012 I llama_perf_context_print:       total time =    1192.59 ms /    18 tokens
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
0.00.000.610 I build: 4410 (f03c717a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.807 I main: llama backend init
0.00.000.814 I main: load the model and apply lora adapter, if any
0.00.022.117 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.139 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.143 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.146 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.146 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.147 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.147 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.148 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.148 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.152 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.153 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.153 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.154 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.154 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.815 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.117 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.067 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.074 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.075 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.076 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.076 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.077 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.078 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.080 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.081 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.081 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.082 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.083 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.086 I llama_model_loader: - type  f32:   37 tensors
0.00.133.087 I llama_model_loader: - type q8_0:  127 tensors
0.00.213.078 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.127 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.625 I llm_load_vocab: special tokens cache size = 5
0.00.274.378 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.395 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.396 I llm_load_print_meta: arch             = gemma
0.00.274.397 I llm_load_print_meta: vocab type       = SPM
0.00.274.397 I llm_load_print_meta: n_vocab          = 256000
0.00.274.398 I llm_load_print_meta: n_merges         = 0
0.00.274.398 I llm_load_print_meta: vocab_only       = 0
0.00.274.399 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.399 I llm_load_print_meta: n_embd           = 2048
0.00.274.399 I llm_load_print_meta: n_layer          = 18
0.00.274.411 I llm_load_print_meta: n_head           = 8
0.00.274.413 I llm_load_print_meta: n_head_kv        = 1
0.00.274.414 I llm_load_print_meta: n_rot            = 256
0.00.274.414 I llm_load_print_meta: n_swa            = 0
0.00.274.414 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.415 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.417 I llm_load_print_meta: n_gqa            = 8
0.00.274.418 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.420 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.420 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.422 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.422 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.423 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.423 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.425 I llm_load_print_meta: n_ff             = 16384
0.00.274.425 I llm_load_print_meta: n_expert         = 0
0.00.274.425 I llm_load_print_meta: n_expert_used    = 0
0.00.274.425 I llm_load_print_meta: causal attn      = 1
0.00.274.426 I llm_load_print_meta: pooling type     = 0
0.00.274.426 I llm_load_print_meta: rope type        = 2
0.00.274.426 I llm_load_print_meta: rope scaling     = linear
0.00.274.428 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.429 I llm_load_print_meta: freq_scale_train = 1
0.00.274.429 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.429 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.430 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.430 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.431 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.431 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.433 I llm_load_print_meta: model type       = 2B
0.00.274.434 I llm_load_print_meta: model ftype      = Q8_0
0.00.274.435 I llm_load_print_meta: model params     = 2.51 B
0.00.274.436 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.274.436 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.436 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.437 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.437 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.438 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.438 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.438 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.439 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.439 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.439 I llm_load_print_meta: max token length = 93
0.00.369.199 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.374.395 I llama_new_context_with_model: n_seq_max     = 1
0.00.374.401 I llama_new_context_with_model: n_ctx         = 4096
0.00.374.401 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.374.402 I llama_new_context_with_model: n_batch       = 2048
0.00.374.402 I llama_new_context_with_model: n_ubatch      = 512
0.00.374.403 I llama_new_context_with_model: flash_attn    = 0
0.00.374.405 I llama_new_context_with_model: freq_base     = 10000.0
0.00.374.406 I llama_new_context_with_model: freq_scale    = 1
0.00.374.406 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.428 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.389.196 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.389.210 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.308 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.390.552 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.390.559 I llama_new_context_with_model: graph nodes  = 601
0.00.390.559 I llama_new_context_with_model: graph splits = 1
0.00.390.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.700 I main: llama threadpool init, n_threads = 4
0.00.472.718 I 
0.00.472.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.794 I 
0.00.472.826 I sampler seed: 1921883582
0.00.472.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.840 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.840 I 
 increasively, a majestic creature of towering height, eyes blazing crimson, and a roar that shook the very foundations of the earth. [end of text]


0.02.337.313 I llama_perf_sampler_print:    sampling time =       4.81 ms /    28 runs   (    0.17 ms per token,  5823.63 tokens per second)
0.02.337.315 I llama_perf_context_print:        load time =     471.87 ms
0.02.337.316 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.337.318 I llama_perf_context_print:        eval time =    1847.01 ms /    27 runs   (   68.41 ms per token,    14.62 tokens per second)
0.02.337.319 I llama_perf_context_print:       total time =    1864.62 ms /    28 tokens
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
0.00.000.560 I build: 4410 (f03c717a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.021.300 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.308 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.321 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.322 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.324 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.325 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.325 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.326 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.326 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.327 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.330 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.331 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.332 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.333 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.333 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.930 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.315 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.196 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.202 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.203 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.204 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.204 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.206 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.206 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.208 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.209 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.209 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.210 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.211 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.214 I llama_model_loader: - type  f32:   37 tensors
0.00.131.215 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.677 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.186 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.883 I llm_load_vocab: special tokens cache size = 5
0.00.275.896 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.916 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.917 I llm_load_print_meta: arch             = gemma
0.00.275.918 I llm_load_print_meta: vocab type       = SPM
0.00.275.918 I llm_load_print_meta: n_vocab          = 256000
0.00.275.919 I llm_load_print_meta: n_merges         = 0
0.00.275.919 I llm_load_print_meta: vocab_only       = 0
0.00.275.920 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.920 I llm_load_print_meta: n_embd           = 2048
0.00.275.920 I llm_load_print_meta: n_layer          = 18
0.00.275.932 I llm_load_print_meta: n_head           = 8
0.00.275.934 I llm_load_print_meta: n_head_kv        = 1
0.00.275.934 I llm_load_print_meta: n_rot            = 256
0.00.275.935 I llm_load_print_meta: n_swa            = 0
0.00.275.935 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.936 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.938 I llm_load_print_meta: n_gqa            = 8
0.00.275.940 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.942 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.275.942 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.275.944 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.275.944 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.275.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.275.945 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.275.947 I llm_load_print_meta: n_ff             = 16384
0.00.275.947 I llm_load_print_meta: n_expert         = 0
0.00.275.948 I llm_load_print_meta: n_expert_used    = 0
0.00.275.948 I llm_load_print_meta: causal attn      = 1
0.00.275.949 I llm_load_print_meta: pooling type     = 0
0.00.275.949 I llm_load_print_meta: rope type        = 2
0.00.275.950 I llm_load_print_meta: rope scaling     = linear
0.00.275.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.275.953 I llm_load_print_meta: freq_scale_train = 1
0.00.275.953 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.275.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.275.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.275.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.275.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.275.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.275.955 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.275.957 I llm_load_print_meta: model type       = 2B
0.00.275.958 I llm_load_print_meta: model ftype      = Q8_0
0.00.275.959 I llm_load_print_meta: model params     = 2.51 B
0.00.275.960 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.275.961 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.275.961 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.275.961 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.275.962 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.275.962 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.275.962 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.275.963 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.275.963 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.275.963 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.275.964 I llm_load_print_meta: max token length = 93
0.00.355.114 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.355.123 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.355.124 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.355.125 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.355.125 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.355.126 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.360.403 I llama_new_context_with_model: n_seq_max     = 1
0.00.360.411 I llama_new_context_with_model: n_ctx         = 4096
0.00.360.411 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.360.412 I llama_new_context_with_model: n_batch       = 2048
0.00.360.412 I llama_new_context_with_model: n_ubatch      = 512
0.00.360.413 I llama_new_context_with_model: flash_attn    = 0
0.00.360.415 I llama_new_context_with_model: freq_base     = 10000.0
0.00.360.417 I llama_new_context_with_model: freq_scale    = 1
0.00.360.418 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.439 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.375.421 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.375.434 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.528 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.376.747 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.376.753 I llama_new_context_with_model: graph nodes  = 601
0.00.376.753 I llama_new_context_with_model: graph splits = 1
0.00.376.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.376.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.233 I main: llama threadpool init, n_threads = 4
0.00.462.248 I 
0.00.462.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.324 I 
0.00.462.356 I sampler seed: 2590349155
0.00.462.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.370 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.371 I 
 increasities from a variety of sources, and identify and summarize the main points.

**Answer:**

I am unable to access external websites or specific files to

0.02.714.756 I llama_perf_sampler_print:    sampling time =       5.59 ms /    33 runs   (    0.17 ms per token,  5901.29 tokens per second)
0.02.714.759 I llama_perf_context_print:        load time =     461.45 ms
0.02.714.760 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.714.761 I llama_perf_context_print:        eval time =    2232.90 ms /    32 runs   (   69.78 ms per token,    14.33 tokens per second)
0.02.714.762 I llama_perf_context_print:       total time =    2252.53 ms /    33 tokens
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
0.00.000.550 I build: 4410 (f03c717a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.021.516 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.526 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.540 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.545 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.548 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.549 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.551 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.552 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.553 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.554 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.559 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.560 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.561 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.562 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.565 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.689 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.527 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.439 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.445 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.446 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.446 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.447 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.448 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.448 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.451 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.452 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.452 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.453 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.138.454 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.459 I llama_model_loader: - type  f32:   37 tensors
0.00.138.460 I llama_model_loader: - type q8_0:  127 tensors
0.00.216.667 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.395 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.077 I llm_load_vocab: special tokens cache size = 5
0.00.280.540 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.280.561 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.280.562 I llm_load_print_meta: arch             = gemma
0.00.280.563 I llm_load_print_meta: vocab type       = SPM
0.00.280.563 I llm_load_print_meta: n_vocab          = 256000
0.00.280.565 I llm_load_print_meta: n_merges         = 0
0.00.280.565 I llm_load_print_meta: vocab_only       = 0
0.00.280.566 I llm_load_print_meta: n_ctx_train      = 8192
0.00.280.566 I llm_load_print_meta: n_embd           = 2048
0.00.280.566 I llm_load_print_meta: n_layer          = 18
0.00.280.580 I llm_load_print_meta: n_head           = 8
0.00.280.582 I llm_load_print_meta: n_head_kv        = 1
0.00.280.583 I llm_load_print_meta: n_rot            = 256
0.00.280.583 I llm_load_print_meta: n_swa            = 0
0.00.280.583 I llm_load_print_meta: n_embd_head_k    = 256
0.00.280.584 I llm_load_print_meta: n_embd_head_v    = 256
0.00.280.587 I llm_load_print_meta: n_gqa            = 8
0.00.280.588 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.280.590 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.280.591 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.280.592 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.280.593 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.280.593 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.280.593 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.280.595 I llm_load_print_meta: n_ff             = 16384
0.00.280.595 I llm_load_print_meta: n_expert         = 0
0.00.280.595 I llm_load_print_meta: n_expert_used    = 0
0.00.280.596 I llm_load_print_meta: causal attn      = 1
0.00.280.596 I llm_load_print_meta: pooling type     = 0
0.00.280.597 I llm_load_print_meta: rope type        = 2
0.00.280.597 I llm_load_print_meta: rope scaling     = linear
0.00.280.599 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.280.600 I llm_load_print_meta: freq_scale_train = 1
0.00.280.600 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.280.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.280.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.280.602 I llm_load_print_meta: ssm_d_inner      = 0
0.00.280.602 I llm_load_print_meta: ssm_d_state      = 0
0.00.280.603 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.280.603 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.280.605 I llm_load_print_meta: model type       = 2B
0.00.280.606 I llm_load_print_meta: model ftype      = Q8_0
0.00.280.606 I llm_load_print_meta: model params     = 2.51 B
0.00.280.607 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.280.608 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.280.608 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.280.609 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.280.610 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.280.610 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.280.610 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.280.611 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.280.611 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.280.612 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.280.612 I llm_load_print_meta: max token length = 93
0.00.357.449 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.357.458 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.363.579 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.585 I llama_new_context_with_model: n_ctx         = 4096
0.00.363.586 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.363.586 I llama_new_context_with_model: n_batch       = 2048
0.00.363.587 I llama_new_context_with_model: n_ubatch      = 512
0.00.363.587 I llama_new_context_with_model: flash_attn    = 0
0.00.363.589 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.590 I llama_new_context_with_model: freq_scale    = 1
0.00.363.591 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.610 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.377.790 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.377.802 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.893 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.379.151 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.379.157 I llama_new_context_with_model: graph nodes  = 601
0.00.379.157 I llama_new_context_with_model: graph splits = 1
0.00.379.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.379.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.125 I main: llama threadpool init, n_threads = 4
0.00.467.139 I 
0.00.467.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.214 I 
0.00.467.247 I sampler seed: 2760639174
0.00.467.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.259 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.259 I 
 increasities and a penchant for dancing in the rain. [end of text]


0.01.379.161 I llama_perf_sampler_print:    sampling time =       2.21 ms /    13 runs   (    0.17 ms per token,  5879.69 tokens per second)
0.01.379.163 I llama_perf_context_print:        load time =     466.32 ms
0.01.379.164 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.379.166 I llama_perf_context_print:        eval time =     903.53 ms /    12 runs   (   75.29 ms per token,    13.28 tokens per second)
0.01.379.166 I llama_perf_context_print:       total time =     912.04 ms /    13 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.841s
user	0m27.820s
sys	0m9.292s
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
main: build = 4410 (f03c717a)
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
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
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
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 40249.92 ms
main:    total time = 40249.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.181 I build: 4410 (f03c717a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.020.623 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.632 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.646 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.647 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.650 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.650 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.651 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.651 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.652 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.652 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.655 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.655 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.656 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.656 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.657 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.123 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.385 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.217 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.223 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.224 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.225 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.225 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.226 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.227 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.229 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.230 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.231 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.232 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.233 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.235 I llama_model_loader: - type  f32:   37 tensors
0.00.130.236 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.236 I llama_model_loader: - type q6_K:   19 tensors
0.00.219.716 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.342 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.980 I llm_load_vocab: special tokens cache size = 5
0.00.292.741 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.292.759 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.292.761 I llm_load_print_meta: arch             = gemma
0.00.292.761 I llm_load_print_meta: vocab type       = SPM
0.00.292.762 I llm_load_print_meta: n_vocab          = 256000
0.00.292.762 I llm_load_print_meta: n_merges         = 0
0.00.292.762 I llm_load_print_meta: vocab_only       = 0
0.00.292.763 I llm_load_print_meta: n_ctx_train      = 8192
0.00.292.763 I llm_load_print_meta: n_embd           = 2048
0.00.292.764 I llm_load_print_meta: n_layer          = 18
0.00.292.773 I llm_load_print_meta: n_head           = 8
0.00.292.776 I llm_load_print_meta: n_head_kv        = 1
0.00.292.776 I llm_load_print_meta: n_rot            = 256
0.00.292.777 I llm_load_print_meta: n_swa            = 0
0.00.292.777 I llm_load_print_meta: n_embd_head_k    = 256
0.00.292.777 I llm_load_print_meta: n_embd_head_v    = 256
0.00.292.779 I llm_load_print_meta: n_gqa            = 8
0.00.292.781 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.292.782 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.292.783 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.292.784 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.292.785 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.292.785 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.292.785 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.292.787 I llm_load_print_meta: n_ff             = 16384
0.00.292.787 I llm_load_print_meta: n_expert         = 0
0.00.292.787 I llm_load_print_meta: n_expert_used    = 0
0.00.292.788 I llm_load_print_meta: causal attn      = 1
0.00.292.788 I llm_load_print_meta: pooling type     = 0
0.00.292.788 I llm_load_print_meta: rope type        = 2
0.00.292.789 I llm_load_print_meta: rope scaling     = linear
0.00.292.790 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.292.791 I llm_load_print_meta: freq_scale_train = 1
0.00.292.791 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.292.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.292.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.292.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.292.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.292.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.292.793 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.292.794 I llm_load_print_meta: model type       = 2B
0.00.292.795 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.292.796 I llm_load_print_meta: model params     = 2.51 B
0.00.292.797 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.292.797 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.292.798 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.292.798 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.292.798 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.292.799 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.292.799 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.292.799 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.292.800 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.292.800 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.292.800 I llm_load_print_meta: max token length = 93
0.00.353.870 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.353.874 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.353.875 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.353.876 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.353.876 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.353.877 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.358.952 I llama_new_context_with_model: n_seq_max     = 1
0.00.358.958 I llama_new_context_with_model: n_ctx         = 4096
0.00.358.959 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.358.959 I llama_new_context_with_model: n_batch       = 2048
0.00.358.960 I llama_new_context_with_model: n_ubatch      = 512
0.00.358.960 I llama_new_context_with_model: flash_attn    = 0
0.00.358.963 I llama_new_context_with_model: freq_base     = 10000.0
0.00.358.963 I llama_new_context_with_model: freq_scale    = 1
0.00.358.964 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.982 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.373.198 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.373.211 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.373.303 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.374.571 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.374.577 I llama_new_context_with_model: graph nodes  = 601
0.00.374.577 I llama_new_context_with_model: graph splits = 1
0.00.374.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.374.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.237 I main: llama threadpool init, n_threads = 4
0.00.450.252 I 
0.00.450.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.324 I 
0.00.450.357 I sampler seed: 851218972
0.00.450.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.369 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.450.369 I 
 seconally!

I am unable to generate text that contains offensive or derogatory language. My purpose is to assist with tasks that are within the boundaries of ethical and

0.02.010.803 I llama_perf_sampler_print:    sampling time =       5.80 ms /    33 runs   (    0.18 ms per token,  5688.67 tokens per second)
0.02.010.805 I llama_perf_context_print:        load time =     449.85 ms
0.02.010.806 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.010.808 I llama_perf_context_print:        eval time =    1540.92 ms /    32 runs   (   48.15 ms per token,    20.77 tokens per second)
0.02.010.808 I llama_perf_context_print:       total time =    1560.57 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4410 (f03c717a)
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
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
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
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 40221.27 ms
main:    total time = 40221.27 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.525 I build: 4410 (f03c717a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.020.813 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.020.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.834 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.835 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.837 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.838 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.839 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.839 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.839 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.840 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.843 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.844 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.844 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.845 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.845 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.250 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.705 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.538 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.544 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.544 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.545 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.546 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.547 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.547 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.549 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.550 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.553 I llama_model_loader: - type  f32:   37 tensors
0.00.130.554 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.554 I llama_model_loader: - type q6_K:   19 tensors
0.00.219.370 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.697 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.389 I llm_load_vocab: special tokens cache size = 5
0.00.294.272 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.294.289 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.294.290 I llm_load_print_meta: arch             = gemma
0.00.294.290 I llm_load_print_meta: vocab type       = SPM
0.00.294.291 I llm_load_print_meta: n_vocab          = 256000
0.00.294.291 I llm_load_print_meta: n_merges         = 0
0.00.294.292 I llm_load_print_meta: vocab_only       = 0
0.00.294.292 I llm_load_print_meta: n_ctx_train      = 8192
0.00.294.292 I llm_load_print_meta: n_embd           = 2048
0.00.294.293 I llm_load_print_meta: n_layer          = 18
0.00.294.304 I llm_load_print_meta: n_head           = 8
0.00.294.307 I llm_load_print_meta: n_head_kv        = 1
0.00.294.307 I llm_load_print_meta: n_rot            = 256
0.00.294.307 I llm_load_print_meta: n_swa            = 0
0.00.294.308 I llm_load_print_meta: n_embd_head_k    = 256
0.00.294.308 I llm_load_print_meta: n_embd_head_v    = 256
0.00.294.310 I llm_load_print_meta: n_gqa            = 8
0.00.294.311 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.294.313 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.294.314 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.294.315 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.294.316 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.294.316 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.294.316 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.294.318 I llm_load_print_meta: n_ff             = 16384
0.00.294.318 I llm_load_print_meta: n_expert         = 0
0.00.294.318 I llm_load_print_meta: n_expert_used    = 0
0.00.294.319 I llm_load_print_meta: causal attn      = 1
0.00.294.319 I llm_load_print_meta: pooling type     = 0
0.00.294.319 I llm_load_print_meta: rope type        = 2
0.00.294.320 I llm_load_print_meta: rope scaling     = linear
0.00.294.321 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.294.322 I llm_load_print_meta: freq_scale_train = 1
0.00.294.322 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.294.323 I llm_load_print_meta: rope_finetuned   = unknown
0.00.294.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.294.323 I llm_load_print_meta: ssm_d_inner      = 0
0.00.294.323 I llm_load_print_meta: ssm_d_state      = 0
0.00.294.324 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.294.324 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.294.326 I llm_load_print_meta: model type       = 2B
0.00.294.327 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.294.328 I llm_load_print_meta: model params     = 2.51 B
0.00.294.329 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.294.329 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.294.329 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.294.330 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.294.330 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.294.331 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.294.331 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.294.331 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.294.332 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.294.332 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.294.332 I llm_load_print_meta: max token length = 93
0.00.353.232 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.358.251 I llama_new_context_with_model: n_seq_max     = 1
0.00.358.256 I llama_new_context_with_model: n_ctx         = 4096
0.00.358.257 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.358.257 I llama_new_context_with_model: n_batch       = 2048
0.00.358.258 I llama_new_context_with_model: n_ubatch      = 512
0.00.358.258 I llama_new_context_with_model: flash_attn    = 0
0.00.358.261 I llama_new_context_with_model: freq_base     = 10000.0
0.00.358.262 I llama_new_context_with_model: freq_scale    = 1
0.00.358.263 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.282 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.372.833 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.372.847 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.372.939 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.374.187 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.374.193 I llama_new_context_with_model: graph nodes  = 601
0.00.374.194 I llama_new_context_with_model: graph splits = 1
0.00.374.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.374.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.913 I main: llama threadpool init, n_threads = 4
0.00.448.928 I 
0.00.449.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.018 I 
0.00.449.051 I sampler seed: 1476790922
0.00.449.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.078 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.449.078 I 
 increasities

I am unable to generate the requested response as it contains sexually suggestive content that is inappropriate for this platform. [end of text]


0.01.668.030 I llama_perf_sampler_print:    sampling time =       4.32 ms /    26 runs   (    0.17 ms per token,  6015.73 tokens per second)
0.01.668.033 I llama_perf_context_print:        load time =     448.17 ms
0.01.668.035 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.668.037 I llama_perf_context_print:        eval time =    1204.15 ms /    25 runs   (   48.17 ms per token,    20.76 tokens per second)
0.01.668.038 I llama_perf_context_print:       total time =    1219.12 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.949s
user	10m22.455s
sys	0m7.001s
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
0.00.000.568 I build: 4410 (f03c717a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.009.690 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.214 I llama_model_loader: - type  f32:  194 tensors
0.00.022.214 I llama_model_loader: - type  f16:   98 tensors
0.00.068.246 I llm_load_vocab: special tokens cache size = 25
0.00.082.407 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.424 I llm_load_print_meta: arch             = gptneox
0.00.082.425 I llm_load_print_meta: vocab type       = BPE
0.00.082.425 I llm_load_print_meta: n_vocab          = 50304
0.00.082.426 I llm_load_print_meta: n_merges         = 50009
0.00.082.426 I llm_load_print_meta: vocab_only       = 0
0.00.082.427 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.427 I llm_load_print_meta: n_embd           = 2048
0.00.082.427 I llm_load_print_meta: n_layer          = 24
0.00.082.439 I llm_load_print_meta: n_head           = 16
0.00.082.441 I llm_load_print_meta: n_head_kv        = 16
0.00.082.441 I llm_load_print_meta: n_rot            = 32
0.00.082.441 I llm_load_print_meta: n_swa            = 0
0.00.082.442 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.442 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.444 I llm_load_print_meta: n_gqa            = 1
0.00.082.445 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.447 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.448 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.449 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.449 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.450 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.450 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.452 I llm_load_print_meta: n_ff             = 8192
0.00.082.452 I llm_load_print_meta: n_expert         = 0
0.00.082.452 I llm_load_print_meta: n_expert_used    = 0
0.00.082.453 I llm_load_print_meta: causal attn      = 1
0.00.082.453 I llm_load_print_meta: pooling type     = 0
0.00.082.453 I llm_load_print_meta: rope type        = 2
0.00.082.453 I llm_load_print_meta: rope scaling     = linear
0.00.082.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.456 I llm_load_print_meta: freq_scale_train = 1
0.00.082.456 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.457 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.460 I llm_load_print_meta: model type       = 1.4B
0.00.082.461 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.462 I llm_load_print_meta: model params     = 1.41 B
0.00.082.463 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.463 I llm_load_print_meta: general.name     = 1.4B
0.00.082.464 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.464 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.465 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.465 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.466 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.466 I llm_load_print_meta: max token length = 1024
0.00.229.209 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.231.698 I llama_new_context_with_model: n_seq_max     = 1
0.00.231.704 I llama_new_context_with_model: n_ctx         = 2048
0.00.231.704 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.231.705 I llama_new_context_with_model: n_batch       = 2048
0.00.231.705 I llama_new_context_with_model: n_ubatch      = 512
0.00.231.705 I llama_new_context_with_model: flash_attn    = 0
0.00.231.708 I llama_new_context_with_model: freq_base     = 10000.0
0.00.231.708 I llama_new_context_with_model: freq_scale    = 1
0.00.231.728 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.309.787 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.803 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.832 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.010 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.016 I llama_new_context_with_model: graph nodes  = 967
0.00.312.017 I llama_new_context_with_model: graph splits = 1
0.00.312.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.090 I main: llama threadpool init, n_threads = 4
0.00.408.106 I 
0.00.408.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.184 I 
0.00.408.283 I sampler seed: 1234
0.00.408.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.300 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.689.451 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 22008.68 tokens per second)
0.04.689.454 I llama_perf_context_print:        load time =     407.31 ms
0.04.689.455 I llama_perf_context_print: prompt eval time =     114.49 ms /     7 tokens (   16.36 ms per token,    61.14 tokens per second)
0.04.689.457 I llama_perf_context_print:        eval time =    4155.97 ms /    63 runs   (   65.97 ms per token,    15.16 tokens per second)
0.04.689.457 I llama_perf_context_print:       total time =    4281.37 ms /    70 tokens

real	0m4.788s
user	0m17.515s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4410 (f03c717a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.930 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.469 I llama_model_loader: - type  f32:  194 tensors
0.00.021.470 I llama_model_loader: - type  f16:   98 tensors
0.00.066.985 I llm_load_vocab: special tokens cache size = 25
0.00.081.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.078 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.079 I llm_load_print_meta: arch             = gptneox
0.00.081.080 I llm_load_print_meta: vocab type       = BPE
0.00.081.080 I llm_load_print_meta: n_vocab          = 50304
0.00.081.081 I llm_load_print_meta: n_merges         = 50009
0.00.081.081 I llm_load_print_meta: vocab_only       = 0
0.00.081.081 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.082 I llm_load_print_meta: n_embd           = 2048
0.00.081.082 I llm_load_print_meta: n_layer          = 24
0.00.081.093 I llm_load_print_meta: n_head           = 16
0.00.081.095 I llm_load_print_meta: n_head_kv        = 16
0.00.081.095 I llm_load_print_meta: n_rot            = 32
0.00.081.095 I llm_load_print_meta: n_swa            = 0
0.00.081.096 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.096 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.098 I llm_load_print_meta: n_gqa            = 1
0.00.081.100 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.101 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.103 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.104 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.106 I llm_load_print_meta: n_ff             = 8192
0.00.081.107 I llm_load_print_meta: n_expert         = 0
0.00.081.107 I llm_load_print_meta: n_expert_used    = 0
0.00.081.107 I llm_load_print_meta: causal attn      = 1
0.00.081.107 I llm_load_print_meta: pooling type     = 0
0.00.081.108 I llm_load_print_meta: rope type        = 2
0.00.081.108 I llm_load_print_meta: rope scaling     = linear
0.00.081.110 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.110 I llm_load_print_meta: freq_scale_train = 1
0.00.081.111 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.111 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.112 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.112 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.112 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.112 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.113 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.114 I llm_load_print_meta: model type       = 1.4B
0.00.081.116 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.117 I llm_load_print_meta: model params     = 1.41 B
0.00.081.118 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.118 I llm_load_print_meta: general.name     = 1.4B
0.00.081.118 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.119 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.119 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.119 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.120 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.120 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.121 I llm_load_print_meta: max token length = 1024
0.00.224.288 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.851 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.857 I llama_new_context_with_model: n_ctx         = 128
0.00.226.857 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.226.857 I llama_new_context_with_model: n_batch       = 128
0.00.226.858 I llama_new_context_with_model: n_ubatch      = 128
0.00.226.858 I llama_new_context_with_model: flash_attn    = 0
0.00.226.860 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.861 I llama_new_context_with_model: freq_scale    = 1
0.00.226.862 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.888 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.153 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.232.164 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.188 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.234.447 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.234.453 I llama_new_context_with_model: graph nodes  = 967
0.00.234.454 I llama_new_context_with_model: graph splits = 1
0.00.234.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.130 I 
0.00.300.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.221 I perplexity: tokenizing the input ..
0.00.310.682 I perplexity: tokenization took 10.456 ms
0.00.310.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.029.285 I perplexity: 1.72 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.034.566 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.034.597 I llama_perf_context_print:        load time =     299.87 ms
0.02.034.599 I llama_perf_context_print: prompt eval time =    1716.97 ms /   128 tokens (   13.41 ms per token,    74.55 tokens per second)
0.02.034.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.034.601 I llama_perf_context_print:       total time =    1734.47 ms /   129 tokens

real	0m2.133s
user	0m7.268s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4410 (f03c717a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.810 I main: llama backend init
0.00.000.817 I main: load the model and apply lora adapter, if any
0.00.009.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.687 I llama_model_loader: - type  f32:  194 tensors
0.00.022.688 I llama_model_loader: - type q8_0:   98 tensors
0.00.070.871 I llm_load_vocab: special tokens cache size = 25
0.00.084.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.968 I llm_load_print_meta: arch             = gptneox
0.00.084.969 I llm_load_print_meta: vocab type       = BPE
0.00.084.970 I llm_load_print_meta: n_vocab          = 50304
0.00.084.972 I llm_load_print_meta: n_merges         = 50009
0.00.084.972 I llm_load_print_meta: vocab_only       = 0
0.00.084.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.973 I llm_load_print_meta: n_embd           = 2048
0.00.084.973 I llm_load_print_meta: n_layer          = 24
0.00.084.986 I llm_load_print_meta: n_head           = 16
0.00.084.988 I llm_load_print_meta: n_head_kv        = 16
0.00.084.989 I llm_load_print_meta: n_rot            = 32
0.00.084.990 I llm_load_print_meta: n_swa            = 0
0.00.084.990 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.990 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.993 I llm_load_print_meta: n_gqa            = 1
0.00.084.995 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.997 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.999 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.999 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.000 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.001 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.002 I llm_load_print_meta: n_ff             = 8192
0.00.085.003 I llm_load_print_meta: n_expert         = 0
0.00.085.003 I llm_load_print_meta: n_expert_used    = 0
0.00.085.003 I llm_load_print_meta: causal attn      = 1
0.00.085.003 I llm_load_print_meta: pooling type     = 0
0.00.085.004 I llm_load_print_meta: rope type        = 2
0.00.085.004 I llm_load_print_meta: rope scaling     = linear
0.00.085.006 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.007 I llm_load_print_meta: freq_scale_train = 1
0.00.085.007 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.009 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.009 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.009 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.010 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.012 I llm_load_print_meta: model type       = 1.4B
0.00.085.013 I llm_load_print_meta: model ftype      = Q8_0
0.00.085.014 I llm_load_print_meta: model params     = 1.41 B
0.00.085.015 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.085.015 I llm_load_print_meta: general.name     = 1.4B
0.00.085.016 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.016 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.017 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.017 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.018 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.018 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.019 I llm_load_print_meta: max token length = 1024
0.00.167.481 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.405 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.411 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.412 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.412 I llama_new_context_with_model: n_batch       = 2048
0.00.170.412 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.413 I llama_new_context_with_model: flash_attn    = 0
0.00.170.415 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.416 I llama_new_context_with_model: freq_scale    = 1
0.00.170.435 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.983 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.246.001 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.031 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.315 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.248.322 I llama_new_context_with_model: graph nodes  = 967
0.00.248.322 I llama_new_context_with_model: graph splits = 1
0.00.248.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.555 I main: llama threadpool init, n_threads = 4
0.00.332.573 I 
0.00.332.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.659 I 
0.00.332.771 I sampler seed: 1234
0.00.332.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.801 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.998.951 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24929.78 tokens per second)
0.02.998.954 I llama_perf_context_print:        load time =     331.72 ms
0.02.998.955 I llama_perf_context_print: prompt eval time =      89.82 ms /     7 tokens (   12.83 ms per token,    77.93 tokens per second)
0.02.998.956 I llama_perf_context_print:        eval time =    2566.34 ms /    63 runs   (   40.74 ms per token,    24.55 tokens per second)
0.02.998.957 I llama_perf_context_print:       total time =    2666.40 ms /    70 tokens

real	0m3.071s
user	0m11.024s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4410 (f03c717a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.994 I llama_model_loader: - type  f32:  194 tensors
0.00.021.995 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.702 I llm_load_vocab: special tokens cache size = 25
0.00.082.760 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.775 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.776 I llm_load_print_meta: arch             = gptneox
0.00.082.776 I llm_load_print_meta: vocab type       = BPE
0.00.082.777 I llm_load_print_meta: n_vocab          = 50304
0.00.082.778 I llm_load_print_meta: n_merges         = 50009
0.00.082.778 I llm_load_print_meta: vocab_only       = 0
0.00.082.778 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.779 I llm_load_print_meta: n_embd           = 2048
0.00.082.779 I llm_load_print_meta: n_layer          = 24
0.00.082.794 I llm_load_print_meta: n_head           = 16
0.00.082.796 I llm_load_print_meta: n_head_kv        = 16
0.00.082.796 I llm_load_print_meta: n_rot            = 32
0.00.082.796 I llm_load_print_meta: n_swa            = 0
0.00.082.797 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.798 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.800 I llm_load_print_meta: n_gqa            = 1
0.00.082.802 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.804 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.806 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.807 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.807 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.809 I llm_load_print_meta: n_ff             = 8192
0.00.082.809 I llm_load_print_meta: n_expert         = 0
0.00.082.809 I llm_load_print_meta: n_expert_used    = 0
0.00.082.810 I llm_load_print_meta: causal attn      = 1
0.00.082.811 I llm_load_print_meta: pooling type     = 0
0.00.082.811 I llm_load_print_meta: rope type        = 2
0.00.082.812 I llm_load_print_meta: rope scaling     = linear
0.00.082.813 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.814 I llm_load_print_meta: freq_scale_train = 1
0.00.082.814 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.816 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.817 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.817 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.817 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.820 I llm_load_print_meta: model type       = 1.4B
0.00.082.821 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.822 I llm_load_print_meta: model params     = 1.41 B
0.00.082.823 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.823 I llm_load_print_meta: general.name     = 1.4B
0.00.082.824 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.824 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.824 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.825 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.829 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.829 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.830 I llm_load_print_meta: max token length = 1024
0.00.165.341 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.820 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.826 I llama_new_context_with_model: n_ctx         = 128
0.00.167.826 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.826 I llama_new_context_with_model: n_batch       = 128
0.00.167.827 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.827 I llama_new_context_with_model: flash_attn    = 0
0.00.167.829 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.830 I llama_new_context_with_model: freq_scale    = 1
0.00.167.831 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.849 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.894 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.903 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.920 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.096 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.102 I llama_new_context_with_model: graph nodes  = 967
0.00.175.103 I llama_new_context_with_model: graph splits = 1
0.00.175.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.584 I 
0.00.226.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.672 I perplexity: tokenizing the input ..
0.00.236.764 I perplexity: tokenization took 10.088 ms
0.00.236.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.990 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.228.257 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.228.289 I llama_perf_context_print:        load time =     226.30 ms
0.01.228.291 I llama_perf_context_print: prompt eval time =     984.78 ms /   128 tokens (    7.69 ms per token,   129.98 tokens per second)
0.01.228.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.293 I llama_perf_context_print:       total time =    1001.71 ms /   129 tokens

real	0m1.288s
user	0m4.264s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4410 (f03c717a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.832 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.009.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.647 I llama_model_loader: - type  f32:  194 tensors
0.00.022.648 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.370 I llm_load_vocab: special tokens cache size = 25
0.00.083.463 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.479 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.480 I llm_load_print_meta: arch             = gptneox
0.00.083.481 I llm_load_print_meta: vocab type       = BPE
0.00.083.482 I llm_load_print_meta: n_vocab          = 50304
0.00.083.482 I llm_load_print_meta: n_merges         = 50009
0.00.083.483 I llm_load_print_meta: vocab_only       = 0
0.00.083.483 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.484 I llm_load_print_meta: n_embd           = 2048
0.00.083.484 I llm_load_print_meta: n_layer          = 24
0.00.083.494 I llm_load_print_meta: n_head           = 16
0.00.083.497 I llm_load_print_meta: n_head_kv        = 16
0.00.083.497 I llm_load_print_meta: n_rot            = 32
0.00.083.497 I llm_load_print_meta: n_swa            = 0
0.00.083.498 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.498 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.500 I llm_load_print_meta: n_gqa            = 1
0.00.083.502 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.503 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.505 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.505 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.506 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.506 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.507 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.508 I llm_load_print_meta: n_ff             = 8192
0.00.083.508 I llm_load_print_meta: n_expert         = 0
0.00.083.508 I llm_load_print_meta: n_expert_used    = 0
0.00.083.509 I llm_load_print_meta: causal attn      = 1
0.00.083.509 I llm_load_print_meta: pooling type     = 0
0.00.083.509 I llm_load_print_meta: rope type        = 2
0.00.083.509 I llm_load_print_meta: rope scaling     = linear
0.00.083.511 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.511 I llm_load_print_meta: freq_scale_train = 1
0.00.083.512 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.513 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.513 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.514 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.514 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.514 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.516 I llm_load_print_meta: model type       = 1.4B
0.00.083.517 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.518 I llm_load_print_meta: model params     = 1.41 B
0.00.083.519 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.519 I llm_load_print_meta: general.name     = 1.4B
0.00.083.519 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.520 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.520 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.520 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.521 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.521 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.522 I llm_load_print_meta: max token length = 1024
0.00.129.335 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.129.342 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.838 I llama_new_context_with_model: n_seq_max     = 1
0.00.443.844 I llama_new_context_with_model: n_ctx         = 2048
0.00.443.844 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.443.845 I llama_new_context_with_model: n_batch       = 2048
0.00.443.845 I llama_new_context_with_model: n_ubatch      = 512
0.00.443.845 I llama_new_context_with_model: flash_attn    = 0
0.00.443.849 I llama_new_context_with_model: freq_base     = 10000.0
0.00.443.850 I llama_new_context_with_model: freq_scale    = 1
0.00.443.871 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.520.862 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.520.879 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.908 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.523.108 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.523.114 I llama_new_context_with_model: graph nodes  = 967
0.00.523.115 I llama_new_context_with_model: graph splits = 1
0.00.523.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.957 I main: llama threadpool init, n_threads = 4
0.00.594.975 I 
0.00.595.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.595.048 I 
0.00.595.144 I sampler seed: 1234
0.00.595.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.162 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.277.359 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24190.80 tokens per second)
0.02.277.362 I llama_perf_context_print:        load time =     594.10 ms
0.02.277.364 I llama_perf_context_print: prompt eval time =      76.69 ms /     7 tokens (   10.96 ms per token,    91.28 tokens per second)
0.02.277.366 I llama_perf_context_print:        eval time =    1595.42 ms /    63 runs   (   25.32 ms per token,    39.49 tokens per second)
0.02.277.367 I llama_perf_context_print:       total time =    1682.41 ms /    70 tokens

real	0m2.326s
user	0m7.252s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4410 (f03c717a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.382 I llama_model_loader: - type  f32:  194 tensors
0.00.022.382 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.335 I llm_load_vocab: special tokens cache size = 25
0.00.081.290 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.305 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.306 I llm_load_print_meta: arch             = gptneox
0.00.081.307 I llm_load_print_meta: vocab type       = BPE
0.00.081.307 I llm_load_print_meta: n_vocab          = 50304
0.00.081.307 I llm_load_print_meta: n_merges         = 50009
0.00.081.308 I llm_load_print_meta: vocab_only       = 0
0.00.081.308 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.308 I llm_load_print_meta: n_embd           = 2048
0.00.081.309 I llm_load_print_meta: n_layer          = 24
0.00.081.318 I llm_load_print_meta: n_head           = 16
0.00.081.321 I llm_load_print_meta: n_head_kv        = 16
0.00.081.321 I llm_load_print_meta: n_rot            = 32
0.00.081.321 I llm_load_print_meta: n_swa            = 0
0.00.081.322 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.322 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.324 I llm_load_print_meta: n_gqa            = 1
0.00.081.326 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.327 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.329 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.329 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.331 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.332 I llm_load_print_meta: n_ff             = 8192
0.00.081.332 I llm_load_print_meta: n_expert         = 0
0.00.081.332 I llm_load_print_meta: n_expert_used    = 0
0.00.081.333 I llm_load_print_meta: causal attn      = 1
0.00.081.334 I llm_load_print_meta: pooling type     = 0
0.00.081.334 I llm_load_print_meta: rope type        = 2
0.00.081.335 I llm_load_print_meta: rope scaling     = linear
0.00.081.336 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.337 I llm_load_print_meta: freq_scale_train = 1
0.00.081.337 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.338 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.338 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.338 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.339 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.339 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.339 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.341 I llm_load_print_meta: model type       = 1.4B
0.00.081.343 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.343 I llm_load_print_meta: model params     = 1.41 B
0.00.081.344 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.345 I llm_load_print_meta: general.name     = 1.4B
0.00.081.345 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.345 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.346 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.346 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.347 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.347 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.347 I llm_load_print_meta: max token length = 1024
0.00.126.337 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.344 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.438.545 I llama_new_context_with_model: n_ctx         = 128
0.00.438.545 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.438.546 I llama_new_context_with_model: n_batch       = 128
0.00.438.546 I llama_new_context_with_model: n_ubatch      = 128
0.00.438.546 I llama_new_context_with_model: flash_attn    = 0
0.00.438.550 I llama_new_context_with_model: freq_base     = 10000.0
0.00.438.551 I llama_new_context_with_model: freq_scale    = 1
0.00.438.551 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.572 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.443.641 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.443.650 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.669 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.445.883 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.445.889 I llama_new_context_with_model: graph nodes  = 967
0.00.445.889 I llama_new_context_with_model: graph splits = 1
0.00.445.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.009 I 
0.00.488.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.144 I perplexity: tokenizing the input ..
0.00.498.240 I perplexity: tokenization took 10.091 ms
0.00.498.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.376.196 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.384.448 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.384.481 I llama_perf_context_print:        load time =     487.36 ms
0.01.384.482 I llama_perf_context_print: prompt eval time =     876.07 ms /   128 tokens (    6.84 ms per token,   146.11 tokens per second)
0.01.384.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.484 I llama_perf_context_print:       total time =     896.47 ms /   129 tokens

real	0m1.427s
user	0m4.028s
sys	0m0.200s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 4410 (f03c717a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.720 I main: load the model and apply lora adapter, if any
0.00.009.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.225 I llama_model_loader: - type  f32:  194 tensors
0.00.022.226 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.338 I llm_load_vocab: special tokens cache size = 25
0.00.081.396 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.410 I llm_load_print_meta: arch             = gptneox
0.00.081.410 I llm_load_print_meta: vocab type       = BPE
0.00.081.411 I llm_load_print_meta: n_vocab          = 50304
0.00.081.411 I llm_load_print_meta: n_merges         = 50009
0.00.081.412 I llm_load_print_meta: vocab_only       = 0
0.00.081.412 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.412 I llm_load_print_meta: n_embd           = 2048
0.00.081.412 I llm_load_print_meta: n_layer          = 24
0.00.081.420 I llm_load_print_meta: n_head           = 16
0.00.081.422 I llm_load_print_meta: n_head_kv        = 16
0.00.081.422 I llm_load_print_meta: n_rot            = 32
0.00.081.422 I llm_load_print_meta: n_swa            = 0
0.00.081.423 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.423 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.425 I llm_load_print_meta: n_gqa            = 1
0.00.081.426 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.427 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.429 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.429 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.430 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.430 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.430 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.431 I llm_load_print_meta: n_ff             = 8192
0.00.081.432 I llm_load_print_meta: n_expert         = 0
0.00.081.432 I llm_load_print_meta: n_expert_used    = 0
0.00.081.432 I llm_load_print_meta: causal attn      = 1
0.00.081.433 I llm_load_print_meta: pooling type     = 0
0.00.081.433 I llm_load_print_meta: rope type        = 2
0.00.081.433 I llm_load_print_meta: rope scaling     = linear
0.00.081.435 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.435 I llm_load_print_meta: freq_scale_train = 1
0.00.081.436 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.437 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.439 I llm_load_print_meta: model type       = 1.4B
0.00.081.440 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.440 I llm_load_print_meta: model params     = 1.41 B
0.00.081.441 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.442 I llm_load_print_meta: general.name     = 1.4B
0.00.081.442 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.442 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.442 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.443 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.443 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.444 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.444 I llm_load_print_meta: max token length = 1024
0.00.131.734 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.244 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.249 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.249 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.250 I llama_new_context_with_model: n_batch       = 2048
0.00.134.250 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.251 I llama_new_context_with_model: flash_attn    = 0
0.00.134.253 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.253 I llama_new_context_with_model: freq_scale    = 1
0.00.134.271 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.011 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.021 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.050 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.666 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.673 I llama_new_context_with_model: graph nodes  = 967
0.00.212.673 I llama_new_context_with_model: graph splits = 1
0.00.212.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.897 I main: llama threadpool init, n_threads = 4
0.00.295.911 I 
0.00.295.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.990 I 
0.00.296.087 I sampler seed: 1234
0.00.296.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.101 I 
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

0.02.423.625 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25799.42 tokens per second)
0.02.423.627 I llama_perf_context_print:        load time =     295.16 ms
0.02.423.629 I llama_perf_context_print: prompt eval time =     129.95 ms /     7 tokens (   18.56 ms per token,    53.87 tokens per second)
0.02.423.630 I llama_perf_context_print:        eval time =    1988.13 ms /    63 runs   (   31.56 ms per token,    31.69 tokens per second)
0.02.423.631 I llama_perf_context_print:       total time =    2127.74 ms /    70 tokens

real	0m2.474s
user	0m8.856s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 4410 (f03c717a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.265 I llama_model_loader: - type  f32:  194 tensors
0.00.022.265 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.552 I llm_load_vocab: special tokens cache size = 25
0.00.081.512 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.525 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.527 I llm_load_print_meta: arch             = gptneox
0.00.081.527 I llm_load_print_meta: vocab type       = BPE
0.00.081.527 I llm_load_print_meta: n_vocab          = 50304
0.00.081.528 I llm_load_print_meta: n_merges         = 50009
0.00.081.528 I llm_load_print_meta: vocab_only       = 0
0.00.081.529 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.529 I llm_load_print_meta: n_embd           = 2048
0.00.081.529 I llm_load_print_meta: n_layer          = 24
0.00.081.537 I llm_load_print_meta: n_head           = 16
0.00.081.539 I llm_load_print_meta: n_head_kv        = 16
0.00.081.539 I llm_load_print_meta: n_rot            = 32
0.00.081.540 I llm_load_print_meta: n_swa            = 0
0.00.081.540 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.540 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.542 I llm_load_print_meta: n_gqa            = 1
0.00.081.544 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.545 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.546 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.547 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.547 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.549 I llm_load_print_meta: n_ff             = 8192
0.00.081.549 I llm_load_print_meta: n_expert         = 0
0.00.081.549 I llm_load_print_meta: n_expert_used    = 0
0.00.081.550 I llm_load_print_meta: causal attn      = 1
0.00.081.550 I llm_load_print_meta: pooling type     = 0
0.00.081.550 I llm_load_print_meta: rope type        = 2
0.00.081.551 I llm_load_print_meta: rope scaling     = linear
0.00.081.552 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.552 I llm_load_print_meta: freq_scale_train = 1
0.00.081.553 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.553 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.553 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.554 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.554 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.554 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.554 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.556 I llm_load_print_meta: model type       = 1.4B
0.00.081.557 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.558 I llm_load_print_meta: model params     = 1.41 B
0.00.081.559 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.559 I llm_load_print_meta: general.name     = 1.4B
0.00.081.560 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.560 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.561 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.561 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.561 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.562 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.562 I llm_load_print_meta: max token length = 1024
0.00.131.538 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.008 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.013 I llama_new_context_with_model: n_ctx         = 128
0.00.134.014 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.014 I llama_new_context_with_model: n_batch       = 128
0.00.134.014 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.015 I llama_new_context_with_model: flash_attn    = 0
0.00.134.016 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.017 I llama_new_context_with_model: freq_scale    = 1
0.00.134.018 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.033 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.210 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.220 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.235 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.771 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.777 I llama_new_context_with_model: graph nodes  = 967
0.00.141.778 I llama_new_context_with_model: graph splits = 1
0.00.141.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.800 I 
0.00.196.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.906 I perplexity: tokenizing the input ..
0.00.207.053 I perplexity: tokenization took 10.142 ms
0.00.207.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.412.745 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.421.014 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.421.045 I llama_perf_context_print:        load time =     196.13 ms
0.02.421.047 I llama_perf_context_print: prompt eval time =    2204.30 ms /   128 tokens (   17.22 ms per token,    58.07 tokens per second)
0.02.421.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.421.050 I llama_perf_context_print:       total time =    2224.25 ms /   129 tokens

real	0m2.465s
user	0m9.196s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 4410 (f03c717a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.009.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.708 I llama_model_loader: - type  f32:  194 tensors
0.00.021.709 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.059 I llm_load_vocab: special tokens cache size = 25
0.00.081.125 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.139 I llm_load_print_meta: arch             = gptneox
0.00.081.140 I llm_load_print_meta: vocab type       = BPE
0.00.081.140 I llm_load_print_meta: n_vocab          = 50304
0.00.081.141 I llm_load_print_meta: n_merges         = 50009
0.00.081.142 I llm_load_print_meta: vocab_only       = 0
0.00.081.142 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.142 I llm_load_print_meta: n_embd           = 2048
0.00.081.143 I llm_load_print_meta: n_layer          = 24
0.00.081.151 I llm_load_print_meta: n_head           = 16
0.00.081.152 I llm_load_print_meta: n_head_kv        = 16
0.00.081.153 I llm_load_print_meta: n_rot            = 32
0.00.081.153 I llm_load_print_meta: n_swa            = 0
0.00.081.153 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.153 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.155 I llm_load_print_meta: n_gqa            = 1
0.00.081.157 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.158 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.160 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.163 I llm_load_print_meta: n_ff             = 8192
0.00.081.164 I llm_load_print_meta: n_expert         = 0
0.00.081.164 I llm_load_print_meta: n_expert_used    = 0
0.00.081.165 I llm_load_print_meta: causal attn      = 1
0.00.081.165 I llm_load_print_meta: pooling type     = 0
0.00.081.165 I llm_load_print_meta: rope type        = 2
0.00.081.166 I llm_load_print_meta: rope scaling     = linear
0.00.081.167 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.168 I llm_load_print_meta: freq_scale_train = 1
0.00.081.168 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.169 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.170 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.171 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.171 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.173 I llm_load_print_meta: model type       = 1.4B
0.00.081.174 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.175 I llm_load_print_meta: model params     = 1.41 B
0.00.081.176 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.176 I llm_load_print_meta: general.name     = 1.4B
0.00.081.176 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.178 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.178 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.178 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.179 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.180 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.180 I llm_load_print_meta: max token length = 1024
0.00.136.070 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.989 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.994 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.994 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.995 I llama_new_context_with_model: n_batch       = 2048
0.00.138.995 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.996 I llama_new_context_with_model: flash_attn    = 0
0.00.138.998 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.998 I llama_new_context_with_model: freq_scale    = 1
0.00.139.014 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.389 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.404 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.434 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.625 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.631 I llama_new_context_with_model: graph nodes  = 967
0.00.222.632 I llama_new_context_with_model: graph splits = 1
0.00.222.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.239 I main: llama threadpool init, n_threads = 4
0.00.298.256 I 
0.00.298.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.335 I 
0.00.298.433 I sampler seed: 1234
0.00.298.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.447 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.570.172 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24678.48 tokens per second)
0.02.570.176 I llama_perf_context_print:        load time =     297.86 ms
0.02.570.178 I llama_perf_context_print: prompt eval time =      83.48 ms /     7 tokens (   11.93 ms per token,    83.85 tokens per second)
0.02.570.180 I llama_perf_context_print:        eval time =    2178.43 ms /    63 runs   (   34.58 ms per token,    28.92 tokens per second)
0.02.570.181 I llama_perf_context_print:       total time =    2271.94 ms /    70 tokens

real	0m2.623s
user	0m9.426s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4410 (f03c717a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.351 I llama_model_loader: - type  f32:  194 tensors
0.00.022.351 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.571 I llm_load_vocab: special tokens cache size = 25
0.00.082.591 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.607 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.609 I llm_load_print_meta: arch             = gptneox
0.00.082.609 I llm_load_print_meta: vocab type       = BPE
0.00.082.610 I llm_load_print_meta: n_vocab          = 50304
0.00.082.610 I llm_load_print_meta: n_merges         = 50009
0.00.082.611 I llm_load_print_meta: vocab_only       = 0
0.00.082.611 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.612 I llm_load_print_meta: n_embd           = 2048
0.00.082.612 I llm_load_print_meta: n_layer          = 24
0.00.082.623 I llm_load_print_meta: n_head           = 16
0.00.082.625 I llm_load_print_meta: n_head_kv        = 16
0.00.082.625 I llm_load_print_meta: n_rot            = 32
0.00.082.625 I llm_load_print_meta: n_swa            = 0
0.00.082.626 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.629 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.631 I llm_load_print_meta: n_gqa            = 1
0.00.082.633 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.634 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.637 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.638 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.638 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.640 I llm_load_print_meta: n_ff             = 8192
0.00.082.641 I llm_load_print_meta: n_expert         = 0
0.00.082.641 I llm_load_print_meta: n_expert_used    = 0
0.00.082.641 I llm_load_print_meta: causal attn      = 1
0.00.082.642 I llm_load_print_meta: pooling type     = 0
0.00.082.642 I llm_load_print_meta: rope type        = 2
0.00.082.643 I llm_load_print_meta: rope scaling     = linear
0.00.082.645 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.645 I llm_load_print_meta: freq_scale_train = 1
0.00.082.646 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.646 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.647 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.651 I llm_load_print_meta: model type       = 1.4B
0.00.082.652 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.653 I llm_load_print_meta: model params     = 1.41 B
0.00.082.654 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.654 I llm_load_print_meta: general.name     = 1.4B
0.00.082.655 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.655 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.656 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.656 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.657 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.660 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.660 I llm_load_print_meta: max token length = 1024
0.00.136.078 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.615 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.620 I llama_new_context_with_model: n_ctx         = 128
0.00.138.620 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.620 I llama_new_context_with_model: n_batch       = 128
0.00.138.621 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.621 I llama_new_context_with_model: flash_attn    = 0
0.00.138.623 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.623 I llama_new_context_with_model: freq_scale    = 1
0.00.138.624 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.644 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.781 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.793 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.815 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.361 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.367 I llama_new_context_with_model: graph nodes  = 967
0.00.146.368 I llama_new_context_with_model: graph splits = 1
0.00.146.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.634 I 
0.00.191.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.729 I perplexity: tokenizing the input ..
0.00.201.811 I perplexity: tokenization took 10.077 ms
0.00.201.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.434.510 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.442.748 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.442.779 I llama_perf_context_print:        load time =     190.99 ms
0.01.442.781 I llama_perf_context_print: prompt eval time =    1231.13 ms /   128 tokens (    9.62 ms per token,   103.97 tokens per second)
0.01.442.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.442.782 I llama_perf_context_print:       total time =    1251.15 ms /   129 tokens

real	0m1.489s
user	0m5.221s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 4410 (f03c717a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.009.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.976 I llama_model_loader: - type  f32:  194 tensors
0.00.021.977 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.839 I llm_load_vocab: special tokens cache size = 25
0.00.080.902 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.914 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.915 I llm_load_print_meta: arch             = gptneox
0.00.080.916 I llm_load_print_meta: vocab type       = BPE
0.00.080.916 I llm_load_print_meta: n_vocab          = 50304
0.00.080.917 I llm_load_print_meta: n_merges         = 50009
0.00.080.917 I llm_load_print_meta: vocab_only       = 0
0.00.080.917 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.917 I llm_load_print_meta: n_embd           = 2048
0.00.080.918 I llm_load_print_meta: n_layer          = 24
0.00.080.925 I llm_load_print_meta: n_head           = 16
0.00.080.927 I llm_load_print_meta: n_head_kv        = 16
0.00.080.927 I llm_load_print_meta: n_rot            = 32
0.00.080.928 I llm_load_print_meta: n_swa            = 0
0.00.080.928 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.928 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.930 I llm_load_print_meta: n_gqa            = 1
0.00.080.931 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.933 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.934 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.936 I llm_load_print_meta: n_ff             = 8192
0.00.080.936 I llm_load_print_meta: n_expert         = 0
0.00.080.937 I llm_load_print_meta: n_expert_used    = 0
0.00.080.937 I llm_load_print_meta: causal attn      = 1
0.00.080.937 I llm_load_print_meta: pooling type     = 0
0.00.080.938 I llm_load_print_meta: rope type        = 2
0.00.080.938 I llm_load_print_meta: rope scaling     = linear
0.00.080.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.940 I llm_load_print_meta: freq_scale_train = 1
0.00.080.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.943 I llm_load_print_meta: model type       = 1.4B
0.00.080.944 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.945 I llm_load_print_meta: model params     = 1.41 B
0.00.080.946 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.946 I llm_load_print_meta: general.name     = 1.4B
0.00.080.947 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.947 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.947 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.948 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.948 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.949 I llm_load_print_meta: max token length = 1024
0.00.139.889 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.593 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.598 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.599 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.599 I llama_new_context_with_model: n_batch       = 2048
0.00.142.599 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.600 I llama_new_context_with_model: flash_attn    = 0
0.00.142.602 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.602 I llama_new_context_with_model: freq_scale    = 1
0.00.142.623 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.338 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.355 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.385 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.590 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.609 I llama_new_context_with_model: graph nodes  = 967
0.00.219.610 I llama_new_context_with_model: graph splits = 1
0.00.219.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.523 I main: llama threadpool init, n_threads = 4
0.00.308.542 I 
0.00.308.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.622 I 
0.00.308.722 I sampler seed: 1234
0.00.308.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.744 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.759.986 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24407.01 tokens per second)
0.02.759.989 I llama_perf_context_print:        load time =     308.09 ms
0.02.759.990 I llama_perf_context_print: prompt eval time =     147.50 ms /     7 tokens (   21.07 ms per token,    47.46 tokens per second)
0.02.759.991 I llama_perf_context_print:        eval time =    2293.82 ms /    63 runs   (   36.41 ms per token,    27.47 tokens per second)
0.02.759.992 I llama_perf_context_print:       total time =    2451.47 ms /    70 tokens

real	0m2.816s
user	0m10.174s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4410 (f03c717a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.042 I llama_model_loader: - type  f32:  194 tensors
0.00.022.043 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.918 I llm_load_vocab: special tokens cache size = 25
0.00.080.930 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.943 I llm_load_print_meta: arch             = gptneox
0.00.080.944 I llm_load_print_meta: vocab type       = BPE
0.00.080.944 I llm_load_print_meta: n_vocab          = 50304
0.00.080.945 I llm_load_print_meta: n_merges         = 50009
0.00.080.945 I llm_load_print_meta: vocab_only       = 0
0.00.080.946 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.946 I llm_load_print_meta: n_embd           = 2048
0.00.080.946 I llm_load_print_meta: n_layer          = 24
0.00.080.954 I llm_load_print_meta: n_head           = 16
0.00.080.956 I llm_load_print_meta: n_head_kv        = 16
0.00.080.956 I llm_load_print_meta: n_rot            = 32
0.00.080.956 I llm_load_print_meta: n_swa            = 0
0.00.080.957 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.957 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.959 I llm_load_print_meta: n_gqa            = 1
0.00.080.960 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.962 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.963 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.964 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.964 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.964 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.965 I llm_load_print_meta: n_ff             = 8192
0.00.080.966 I llm_load_print_meta: n_expert         = 0
0.00.080.966 I llm_load_print_meta: n_expert_used    = 0
0.00.080.966 I llm_load_print_meta: causal attn      = 1
0.00.080.966 I llm_load_print_meta: pooling type     = 0
0.00.080.967 I llm_load_print_meta: rope type        = 2
0.00.080.967 I llm_load_print_meta: rope scaling     = linear
0.00.080.968 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.969 I llm_load_print_meta: freq_scale_train = 1
0.00.080.969 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.970 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.970 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.970 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.971 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.971 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.973 I llm_load_print_meta: model type       = 1.4B
0.00.080.974 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.975 I llm_load_print_meta: model params     = 1.41 B
0.00.080.976 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.976 I llm_load_print_meta: general.name     = 1.4B
0.00.080.976 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.977 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.977 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.978 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.979 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.979 I llm_load_print_meta: max token length = 1024
0.00.139.667 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.138 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.143 I llama_new_context_with_model: n_ctx         = 128
0.00.142.143 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.143 I llama_new_context_with_model: n_batch       = 128
0.00.142.144 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.144 I llama_new_context_with_model: flash_attn    = 0
0.00.142.146 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.147 I llama_new_context_with_model: freq_scale    = 1
0.00.142.147 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.163 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.273 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.282 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.298 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.893 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.899 I llama_new_context_with_model: graph nodes  = 967
0.00.149.900 I llama_new_context_with_model: graph splits = 1
0.00.149.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.736 I 
0.00.208.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.836 I perplexity: tokenizing the input ..
0.00.218.923 I perplexity: tokenization took 10.082 ms
0.00.218.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.705.261 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.713.497 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.713.530 I llama_perf_context_print:        load time =     208.13 ms
0.02.713.532 I llama_perf_context_print: prompt eval time =    2485.05 ms /   128 tokens (   19.41 ms per token,    51.51 tokens per second)
0.02.713.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.713.534 I llama_perf_context_print:       total time =    2504.80 ms /   129 tokens

real	0m2.761s
user	0m10.299s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4410 (f03c717a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.000.800 I main: load the model and apply lora adapter, if any
0.00.009.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.407 I llama_model_loader: - type  f32:  194 tensors
0.00.022.407 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.409 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.683 I llm_load_vocab: special tokens cache size = 25
0.00.081.724 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.739 I llm_load_print_meta: arch             = gptneox
0.00.081.740 I llm_load_print_meta: vocab type       = BPE
0.00.081.740 I llm_load_print_meta: n_vocab          = 50304
0.00.081.741 I llm_load_print_meta: n_merges         = 50009
0.00.081.741 I llm_load_print_meta: vocab_only       = 0
0.00.081.742 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.742 I llm_load_print_meta: n_embd           = 2048
0.00.081.742 I llm_load_print_meta: n_layer          = 24
0.00.081.752 I llm_load_print_meta: n_head           = 16
0.00.081.754 I llm_load_print_meta: n_head_kv        = 16
0.00.081.754 I llm_load_print_meta: n_rot            = 32
0.00.081.755 I llm_load_print_meta: n_swa            = 0
0.00.081.755 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.755 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.757 I llm_load_print_meta: n_gqa            = 1
0.00.081.758 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.760 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.761 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.762 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.762 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.762 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.763 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.764 I llm_load_print_meta: n_ff             = 8192
0.00.081.764 I llm_load_print_meta: n_expert         = 0
0.00.081.764 I llm_load_print_meta: n_expert_used    = 0
0.00.081.765 I llm_load_print_meta: causal attn      = 1
0.00.081.765 I llm_load_print_meta: pooling type     = 0
0.00.081.765 I llm_load_print_meta: rope type        = 2
0.00.081.765 I llm_load_print_meta: rope scaling     = linear
0.00.081.767 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.767 I llm_load_print_meta: freq_scale_train = 1
0.00.081.768 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.768 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.768 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.769 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.769 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.770 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.771 I llm_load_print_meta: model type       = 1.4B
0.00.081.772 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.773 I llm_load_print_meta: model params     = 1.41 B
0.00.081.774 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.774 I llm_load_print_meta: general.name     = 1.4B
0.00.081.775 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.775 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.775 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.776 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.776 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.776 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.777 I llm_load_print_meta: max token length = 1024
0.00.114.331 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.155 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.160 I llama_new_context_with_model: n_ctx         = 2048
0.00.117.160 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.117.160 I llama_new_context_with_model: n_batch       = 2048
0.00.117.161 I llama_new_context_with_model: n_ubatch      = 512
0.00.117.161 I llama_new_context_with_model: flash_attn    = 0
0.00.117.163 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.164 I llama_new_context_with_model: freq_scale    = 1
0.00.117.180 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.254 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.271 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.301 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.597 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.604 I llama_new_context_with_model: graph nodes  = 967
0.00.198.605 I llama_new_context_with_model: graph splits = 1
0.00.198.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.283 I main: llama threadpool init, n_threads = 4
0.00.269.300 I 
0.00.269.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.376 I 
0.00.269.473 I sampler seed: 1234
0.00.269.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.486 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.878.186 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26345.08 tokens per second)
0.01.878.188 I llama_perf_context_print:        load time =     268.46 ms
0.01.878.189 I llama_perf_context_print: prompt eval time =      89.34 ms /     7 tokens (   12.76 ms per token,    78.35 tokens per second)
0.01.878.191 I llama_perf_context_print:        eval time =    1509.43 ms /    63 runs   (   23.96 ms per token,    41.74 tokens per second)
0.01.878.191 I llama_perf_context_print:       total time =    1608.91 ms /    70 tokens

real	0m1.916s
user	0m6.735s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4410 (f03c717a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.196 I llama_model_loader: - type  f32:  194 tensors
0.00.022.197 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.197 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.649 I llm_load_vocab: special tokens cache size = 25
0.00.081.629 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.643 I llm_load_print_meta: arch             = gptneox
0.00.081.644 I llm_load_print_meta: vocab type       = BPE
0.00.081.644 I llm_load_print_meta: n_vocab          = 50304
0.00.081.645 I llm_load_print_meta: n_merges         = 50009
0.00.081.645 I llm_load_print_meta: vocab_only       = 0
0.00.081.646 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.646 I llm_load_print_meta: n_embd           = 2048
0.00.081.646 I llm_load_print_meta: n_layer          = 24
0.00.081.656 I llm_load_print_meta: n_head           = 16
0.00.081.658 I llm_load_print_meta: n_head_kv        = 16
0.00.081.658 I llm_load_print_meta: n_rot            = 32
0.00.081.658 I llm_load_print_meta: n_swa            = 0
0.00.081.659 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.659 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.661 I llm_load_print_meta: n_gqa            = 1
0.00.081.662 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.664 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.667 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.668 I llm_load_print_meta: n_ff             = 8192
0.00.081.668 I llm_load_print_meta: n_expert         = 0
0.00.081.669 I llm_load_print_meta: n_expert_used    = 0
0.00.081.669 I llm_load_print_meta: causal attn      = 1
0.00.081.669 I llm_load_print_meta: pooling type     = 0
0.00.081.669 I llm_load_print_meta: rope type        = 2
0.00.081.670 I llm_load_print_meta: rope scaling     = linear
0.00.081.671 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.672 I llm_load_print_meta: freq_scale_train = 1
0.00.081.672 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.673 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.673 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.673 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.673 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.674 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.676 I llm_load_print_meta: model type       = 1.4B
0.00.081.677 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.678 I llm_load_print_meta: model params     = 1.41 B
0.00.081.679 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.679 I llm_load_print_meta: general.name     = 1.4B
0.00.081.680 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.680 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.680 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.681 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.681 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.681 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.682 I llm_load_print_meta: max token length = 1024
0.00.114.613 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.494 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.500 I llama_new_context_with_model: n_ctx         = 128
0.00.117.500 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.117.500 I llama_new_context_with_model: n_batch       = 128
0.00.117.501 I llama_new_context_with_model: n_ubatch      = 128
0.00.117.501 I llama_new_context_with_model: flash_attn    = 0
0.00.117.503 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.504 I llama_new_context_with_model: freq_scale    = 1
0.00.117.505 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.523 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.875 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.885 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.905 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.549 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.556 I llama_new_context_with_model: graph nodes  = 967
0.00.125.556 I llama_new_context_with_model: graph splits = 1
0.00.125.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.041 I 
0.00.164.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.164.155 I perplexity: tokenizing the input ..
0.00.174.319 I perplexity: tokenization took 10.16 ms
0.00.174.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.587 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.703.828 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.703.861 I llama_perf_context_print:        load time =     163.40 ms
0.01.703.863 I llama_perf_context_print: prompt eval time =    1519.81 ms /   128 tokens (   11.87 ms per token,    84.22 tokens per second)
0.01.703.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.866 I llama_perf_context_print:       total time =    1539.82 ms /   129 tokens

real	0m1.739s
user	0m6.365s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 4410 (f03c717a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.009.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.223 I llama_model_loader: - type  f32:  194 tensors
0.00.022.223 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.224 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.224 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.725 I llm_load_vocab: special tokens cache size = 25
0.00.081.723 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.739 I llm_load_print_meta: arch             = gptneox
0.00.081.740 I llm_load_print_meta: vocab type       = BPE
0.00.081.741 I llm_load_print_meta: n_vocab          = 50304
0.00.081.741 I llm_load_print_meta: n_merges         = 50009
0.00.081.741 I llm_load_print_meta: vocab_only       = 0
0.00.081.742 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.742 I llm_load_print_meta: n_embd           = 2048
0.00.081.743 I llm_load_print_meta: n_layer          = 24
0.00.081.752 I llm_load_print_meta: n_head           = 16
0.00.081.754 I llm_load_print_meta: n_head_kv        = 16
0.00.081.755 I llm_load_print_meta: n_rot            = 32
0.00.081.755 I llm_load_print_meta: n_swa            = 0
0.00.081.755 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.755 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.757 I llm_load_print_meta: n_gqa            = 1
0.00.081.759 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.760 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.762 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.762 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.763 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.763 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.763 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.764 I llm_load_print_meta: n_ff             = 8192
0.00.081.765 I llm_load_print_meta: n_expert         = 0
0.00.081.765 I llm_load_print_meta: n_expert_used    = 0
0.00.081.765 I llm_load_print_meta: causal attn      = 1
0.00.081.766 I llm_load_print_meta: pooling type     = 0
0.00.081.766 I llm_load_print_meta: rope type        = 2
0.00.081.766 I llm_load_print_meta: rope scaling     = linear
0.00.081.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.769 I llm_load_print_meta: freq_scale_train = 1
0.00.081.769 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.769 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.770 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.770 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.771 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.771 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.773 I llm_load_print_meta: model type       = 1.4B
0.00.081.774 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.774 I llm_load_print_meta: model params     = 1.41 B
0.00.081.775 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.776 I llm_load_print_meta: general.name     = 1.4B
0.00.081.776 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.777 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.777 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.778 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.778 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.778 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.779 I llm_load_print_meta: max token length = 1024
0.00.123.642 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.173 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.173 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.174 I llama_new_context_with_model: n_batch       = 2048
0.00.126.174 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.174 I llama_new_context_with_model: flash_attn    = 0
0.00.126.176 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.177 I llama_new_context_with_model: freq_scale    = 1
0.00.126.195 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.086 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.100 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.130 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.374 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.378 I llama_new_context_with_model: graph nodes  = 967
0.00.206.379 I llama_new_context_with_model: graph splits = 1
0.00.206.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.763 I main: llama threadpool init, n_threads = 4
0.00.279.778 I 
0.00.279.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.854 I 
0.00.279.950 I sampler seed: 1234
0.00.279.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.966 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.113.342 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24938.53 tokens per second)
0.02.113.345 I llama_perf_context_print:        load time =     278.99 ms
0.02.113.346 I llama_perf_context_print: prompt eval time =      96.82 ms /     7 tokens (   13.83 ms per token,    72.30 tokens per second)
0.02.113.347 I llama_perf_context_print:        eval time =    1726.91 ms /    63 runs   (   27.41 ms per token,    36.48 tokens per second)
0.02.113.348 I llama_perf_context_print:       total time =    1833.59 ms /    70 tokens

real	0m2.158s
user	0m7.644s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4410 (f03c717a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.175 I llama_model_loader: - type  f32:  194 tensors
0.00.022.175 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.176 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.176 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.480 I llm_load_vocab: special tokens cache size = 25
0.00.081.489 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.501 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.502 I llm_load_print_meta: arch             = gptneox
0.00.081.503 I llm_load_print_meta: vocab type       = BPE
0.00.081.503 I llm_load_print_meta: n_vocab          = 50304
0.00.081.503 I llm_load_print_meta: n_merges         = 50009
0.00.081.504 I llm_load_print_meta: vocab_only       = 0
0.00.081.504 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.504 I llm_load_print_meta: n_embd           = 2048
0.00.081.504 I llm_load_print_meta: n_layer          = 24
0.00.081.512 I llm_load_print_meta: n_head           = 16
0.00.081.514 I llm_load_print_meta: n_head_kv        = 16
0.00.081.514 I llm_load_print_meta: n_rot            = 32
0.00.081.514 I llm_load_print_meta: n_swa            = 0
0.00.081.515 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.515 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.517 I llm_load_print_meta: n_gqa            = 1
0.00.081.519 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.520 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.521 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.522 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.522 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.523 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.524 I llm_load_print_meta: n_ff             = 8192
0.00.081.524 I llm_load_print_meta: n_expert         = 0
0.00.081.524 I llm_load_print_meta: n_expert_used    = 0
0.00.081.525 I llm_load_print_meta: causal attn      = 1
0.00.081.525 I llm_load_print_meta: pooling type     = 0
0.00.081.525 I llm_load_print_meta: rope type        = 2
0.00.081.526 I llm_load_print_meta: rope scaling     = linear
0.00.081.527 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.528 I llm_load_print_meta: freq_scale_train = 1
0.00.081.528 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.529 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.531 I llm_load_print_meta: model type       = 1.4B
0.00.081.533 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.533 I llm_load_print_meta: model params     = 1.41 B
0.00.081.534 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.535 I llm_load_print_meta: general.name     = 1.4B
0.00.081.535 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.535 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.538 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.538 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.539 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.539 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.539 I llm_load_print_meta: max token length = 1024
0.00.123.704 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.199 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.205 I llama_new_context_with_model: n_ctx         = 128
0.00.126.205 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.206 I llama_new_context_with_model: n_batch       = 128
0.00.126.206 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.206 I llama_new_context_with_model: flash_attn    = 0
0.00.126.208 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.209 I llama_new_context_with_model: freq_scale    = 1
0.00.126.209 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.223 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.153 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.162 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.178 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.649 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.655 I llama_new_context_with_model: graph nodes  = 967
0.00.133.655 I llama_new_context_with_model: graph splits = 1
0.00.133.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.411 I 
0.00.176.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.504 I perplexity: tokenizing the input ..
0.00.186.586 I perplexity: tokenization took 10.078 ms
0.00.186.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.792.182 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.800.410 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.800.442 I llama_perf_context_print:        load time =     175.79 ms
0.01.800.444 I llama_perf_context_print: prompt eval time =    1604.01 ms /   128 tokens (   12.53 ms per token,    79.80 tokens per second)
0.01.800.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.800.446 I llama_perf_context_print:       total time =    1624.03 ms /   129 tokens

real	0m1.839s
user	0m6.718s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 4410 (f03c717a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.009.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.987 I llama_model_loader: - type  f32:  194 tensors
0.00.021.987 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.988 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.988 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.604 I llm_load_vocab: special tokens cache size = 25
0.00.080.637 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.648 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.649 I llm_load_print_meta: arch             = gptneox
0.00.080.650 I llm_load_print_meta: vocab type       = BPE
0.00.080.650 I llm_load_print_meta: n_vocab          = 50304
0.00.080.651 I llm_load_print_meta: n_merges         = 50009
0.00.080.651 I llm_load_print_meta: vocab_only       = 0
0.00.080.651 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.651 I llm_load_print_meta: n_embd           = 2048
0.00.080.652 I llm_load_print_meta: n_layer          = 24
0.00.080.659 I llm_load_print_meta: n_head           = 16
0.00.080.661 I llm_load_print_meta: n_head_kv        = 16
0.00.080.662 I llm_load_print_meta: n_rot            = 32
0.00.080.662 I llm_load_print_meta: n_swa            = 0
0.00.080.662 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.662 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.664 I llm_load_print_meta: n_gqa            = 1
0.00.080.666 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.667 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.668 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.669 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.671 I llm_load_print_meta: n_ff             = 8192
0.00.080.671 I llm_load_print_meta: n_expert         = 0
0.00.080.671 I llm_load_print_meta: n_expert_used    = 0
0.00.080.672 I llm_load_print_meta: causal attn      = 1
0.00.080.672 I llm_load_print_meta: pooling type     = 0
0.00.080.672 I llm_load_print_meta: rope type        = 2
0.00.080.673 I llm_load_print_meta: rope scaling     = linear
0.00.080.674 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.674 I llm_load_print_meta: freq_scale_train = 1
0.00.080.675 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.675 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.676 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.676 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.676 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.676 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.678 I llm_load_print_meta: model type       = 1.4B
0.00.080.679 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.680 I llm_load_print_meta: model params     = 1.41 B
0.00.080.681 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.681 I llm_load_print_meta: general.name     = 1.4B
0.00.080.682 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.682 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.682 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.682 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.683 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.683 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.683 I llm_load_print_meta: max token length = 1024
0.00.131.262 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.788 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.794 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.794 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.794 I llama_new_context_with_model: n_batch       = 2048
0.00.133.795 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.795 I llama_new_context_with_model: flash_attn    = 0
0.00.133.798 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.798 I llama_new_context_with_model: freq_scale    = 1
0.00.133.815 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.393 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.411 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.442 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.686 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.692 I llama_new_context_with_model: graph nodes  = 967
0.00.212.692 I llama_new_context_with_model: graph splits = 1
0.00.212.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.401 I main: llama threadpool init, n_threads = 4
0.00.288.417 I 
0.00.288.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.497 I 
0.00.288.615 I sampler seed: 1234
0.00.288.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.634 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.296.080 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24043.35 tokens per second)
0.02.296.082 I llama_perf_context_print:        load time =     287.66 ms
0.02.296.084 I llama_perf_context_print: prompt eval time =     101.96 ms /     7 tokens (   14.57 ms per token,    68.65 tokens per second)
0.02.296.085 I llama_perf_context_print:        eval time =    1895.59 ms /    63 runs   (   30.09 ms per token,    33.24 tokens per second)
0.02.296.086 I llama_perf_context_print:       total time =    2007.69 ms /    70 tokens

real	0m2.346s
user	0m8.346s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4410 (f03c717a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.101 I llama_model_loader: - type  f32:  194 tensors
0.00.022.102 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.102 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.103 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.859 I llm_load_vocab: special tokens cache size = 25
0.00.083.000 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.020 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.022 I llm_load_print_meta: arch             = gptneox
0.00.083.022 I llm_load_print_meta: vocab type       = BPE
0.00.083.023 I llm_load_print_meta: n_vocab          = 50304
0.00.083.024 I llm_load_print_meta: n_merges         = 50009
0.00.083.024 I llm_load_print_meta: vocab_only       = 0
0.00.083.024 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.025 I llm_load_print_meta: n_embd           = 2048
0.00.083.025 I llm_load_print_meta: n_layer          = 24
0.00.083.037 I llm_load_print_meta: n_head           = 16
0.00.083.039 I llm_load_print_meta: n_head_kv        = 16
0.00.083.040 I llm_load_print_meta: n_rot            = 32
0.00.083.040 I llm_load_print_meta: n_swa            = 0
0.00.083.041 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.041 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.043 I llm_load_print_meta: n_gqa            = 1
0.00.083.045 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.047 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.048 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.049 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.050 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.050 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.051 I llm_load_print_meta: n_ff             = 8192
0.00.083.052 I llm_load_print_meta: n_expert         = 0
0.00.083.052 I llm_load_print_meta: n_expert_used    = 0
0.00.083.053 I llm_load_print_meta: causal attn      = 1
0.00.083.053 I llm_load_print_meta: pooling type     = 0
0.00.083.054 I llm_load_print_meta: rope type        = 2
0.00.083.055 I llm_load_print_meta: rope scaling     = linear
0.00.083.056 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.057 I llm_load_print_meta: freq_scale_train = 1
0.00.083.057 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.058 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.058 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.059 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.059 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.059 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.060 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.062 I llm_load_print_meta: model type       = 1.4B
0.00.083.063 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.064 I llm_load_print_meta: model params     = 1.41 B
0.00.083.065 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.065 I llm_load_print_meta: general.name     = 1.4B
0.00.083.065 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.066 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.067 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.067 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.068 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.068 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.069 I llm_load_print_meta: max token length = 1024
0.00.132.183 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.791 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.797 I llama_new_context_with_model: n_ctx         = 128
0.00.134.797 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.798 I llama_new_context_with_model: n_batch       = 128
0.00.134.799 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.799 I llama_new_context_with_model: flash_attn    = 0
0.00.134.802 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.802 I llama_new_context_with_model: freq_scale    = 1
0.00.134.803 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.823 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.180 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.192 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.217 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.841 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.848 I llama_new_context_with_model: graph nodes  = 967
0.00.142.848 I llama_new_context_with_model: graph splits = 1
0.00.142.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.261 I 
0.00.189.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.354 I perplexity: tokenizing the input ..
0.00.199.480 I perplexity: tokenization took 10.122 ms
0.00.199.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.869.381 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.877.589 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.877.620 I llama_perf_context_print:        load time =     188.65 ms
0.01.877.622 I llama_perf_context_print: prompt eval time =    1668.45 ms /   128 tokens (   13.03 ms per token,    76.72 tokens per second)
0.01.877.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.877.624 I llama_perf_context_print:       total time =    1688.36 ms /   129 tokens

real	0m1.920s
user	0m7.007s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4410 (f03c717a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.009.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.077 I llama_model_loader: - type  f32:  194 tensors
0.00.022.078 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.078 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.084 I llm_load_vocab: special tokens cache size = 25
0.00.081.085 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.095 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.096 I llm_load_print_meta: arch             = gptneox
0.00.081.097 I llm_load_print_meta: vocab type       = BPE
0.00.081.098 I llm_load_print_meta: n_vocab          = 50304
0.00.081.099 I llm_load_print_meta: n_merges         = 50009
0.00.081.099 I llm_load_print_meta: vocab_only       = 0
0.00.081.099 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.100 I llm_load_print_meta: n_embd           = 2048
0.00.081.100 I llm_load_print_meta: n_layer          = 24
0.00.081.107 I llm_load_print_meta: n_head           = 16
0.00.081.109 I llm_load_print_meta: n_head_kv        = 16
0.00.081.109 I llm_load_print_meta: n_rot            = 32
0.00.081.110 I llm_load_print_meta: n_swa            = 0
0.00.081.110 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.111 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.113 I llm_load_print_meta: n_gqa            = 1
0.00.081.114 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.115 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.116 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.117 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.118 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.118 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.119 I llm_load_print_meta: n_ff             = 8192
0.00.081.120 I llm_load_print_meta: n_expert         = 0
0.00.081.120 I llm_load_print_meta: n_expert_used    = 0
0.00.081.120 I llm_load_print_meta: causal attn      = 1
0.00.081.120 I llm_load_print_meta: pooling type     = 0
0.00.081.121 I llm_load_print_meta: rope type        = 2
0.00.081.121 I llm_load_print_meta: rope scaling     = linear
0.00.081.122 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.123 I llm_load_print_meta: freq_scale_train = 1
0.00.081.123 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.123 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.124 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.124 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.124 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.124 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.125 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.126 I llm_load_print_meta: model type       = 1.4B
0.00.081.128 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.128 I llm_load_print_meta: model params     = 1.41 B
0.00.081.129 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.130 I llm_load_print_meta: general.name     = 1.4B
0.00.081.131 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.131 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.132 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.132 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.132 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.133 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.133 I llm_load_print_meta: max token length = 1024
0.00.139.345 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.877 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.883 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.883 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.884 I llama_new_context_with_model: n_batch       = 2048
0.00.141.884 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.884 I llama_new_context_with_model: flash_attn    = 0
0.00.141.886 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.886 I llama_new_context_with_model: freq_scale    = 1
0.00.141.901 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.861 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.877 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.906 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.445 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.452 I llama_new_context_with_model: graph nodes  = 967
0.00.220.452 I llama_new_context_with_model: graph splits = 1
0.00.220.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.315 I main: llama threadpool init, n_threads = 4
0.00.306.331 I 
0.00.306.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.409 I 
0.00.306.507 I sampler seed: 1234
0.00.306.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.537 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.574.907 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24542.00 tokens per second)
0.02.574.910 I llama_perf_context_print:        load time =     305.53 ms
0.02.574.912 I llama_perf_context_print: prompt eval time =     121.26 ms /     7 tokens (   17.32 ms per token,    57.73 tokens per second)
0.02.574.913 I llama_perf_context_print:        eval time =    2137.28 ms /    63 runs   (   33.93 ms per token,    29.48 tokens per second)
0.02.574.914 I llama_perf_context_print:       total time =    2268.60 ms /    70 tokens

real	0m2.630s
user	0m9.423s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 4410 (f03c717a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.056 I llama_model_loader: - type  f32:  194 tensors
0.00.022.057 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.057 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.319 I llm_load_vocab: special tokens cache size = 25
0.00.081.398 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.411 I llm_load_print_meta: arch             = gptneox
0.00.081.412 I llm_load_print_meta: vocab type       = BPE
0.00.081.412 I llm_load_print_meta: n_vocab          = 50304
0.00.081.413 I llm_load_print_meta: n_merges         = 50009
0.00.081.413 I llm_load_print_meta: vocab_only       = 0
0.00.081.414 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.414 I llm_load_print_meta: n_embd           = 2048
0.00.081.414 I llm_load_print_meta: n_layer          = 24
0.00.081.428 I llm_load_print_meta: n_head           = 16
0.00.081.430 I llm_load_print_meta: n_head_kv        = 16
0.00.081.430 I llm_load_print_meta: n_rot            = 32
0.00.081.431 I llm_load_print_meta: n_swa            = 0
0.00.081.431 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.431 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.433 I llm_load_print_meta: n_gqa            = 1
0.00.081.435 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.436 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.437 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.438 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.438 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.439 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.440 I llm_load_print_meta: n_ff             = 8192
0.00.081.440 I llm_load_print_meta: n_expert         = 0
0.00.081.440 I llm_load_print_meta: n_expert_used    = 0
0.00.081.440 I llm_load_print_meta: causal attn      = 1
0.00.081.441 I llm_load_print_meta: pooling type     = 0
0.00.081.441 I llm_load_print_meta: rope type        = 2
0.00.081.441 I llm_load_print_meta: rope scaling     = linear
0.00.081.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.443 I llm_load_print_meta: freq_scale_train = 1
0.00.081.443 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.443 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.444 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.446 I llm_load_print_meta: model type       = 1.4B
0.00.081.447 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.447 I llm_load_print_meta: model params     = 1.41 B
0.00.081.449 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.449 I llm_load_print_meta: general.name     = 1.4B
0.00.081.450 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.450 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.450 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.451 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.451 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.452 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.452 I llm_load_print_meta: max token length = 1024
0.00.138.095 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.668 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.674 I llama_new_context_with_model: n_ctx         = 128
0.00.140.675 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.675 I llama_new_context_with_model: n_batch       = 128
0.00.140.676 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.676 I llama_new_context_with_model: flash_attn    = 0
0.00.140.679 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.680 I llama_new_context_with_model: freq_scale    = 1
0.00.140.681 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.702 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.122 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.134 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.161 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.734 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.740 I llama_new_context_with_model: graph nodes  = 967
0.00.148.740 I llama_new_context_with_model: graph splits = 1
0.00.148.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.554 I 
0.00.206.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.659 I perplexity: tokenizing the input ..
0.00.216.847 I perplexity: tokenization took 10.182 ms
0.00.216.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.197.667 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.205.927 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.205.958 I llama_perf_context_print:        load time =     205.90 ms
0.02.205.962 I llama_perf_context_print: prompt eval time =    1978.83 ms /   128 tokens (   15.46 ms per token,    64.68 tokens per second)
0.02.205.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.964 I llama_perf_context_print:       total time =    1999.41 ms /   129 tokens

real	0m2.255s
user	0m8.297s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 4410 (f03c717a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.702 I main: llama backend init
0.00.000.704 I main: load the model and apply lora adapter, if any
0.00.009.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.020 I llama_model_loader: - type  f32:  194 tensors
0.00.022.021 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.898 I llm_load_vocab: special tokens cache size = 25
0.00.080.933 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.946 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.947 I llm_load_print_meta: arch             = gptneox
0.00.080.947 I llm_load_print_meta: vocab type       = BPE
0.00.080.948 I llm_load_print_meta: n_vocab          = 50304
0.00.080.948 I llm_load_print_meta: n_merges         = 50009
0.00.080.949 I llm_load_print_meta: vocab_only       = 0
0.00.080.949 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.950 I llm_load_print_meta: n_embd           = 2048
0.00.080.950 I llm_load_print_meta: n_layer          = 24
0.00.080.963 I llm_load_print_meta: n_head           = 16
0.00.080.965 I llm_load_print_meta: n_head_kv        = 16
0.00.080.965 I llm_load_print_meta: n_rot            = 32
0.00.080.965 I llm_load_print_meta: n_swa            = 0
0.00.080.965 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.966 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.967 I llm_load_print_meta: n_gqa            = 1
0.00.080.969 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.971 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.972 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.973 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.973 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.974 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.974 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.975 I llm_load_print_meta: n_ff             = 8192
0.00.080.975 I llm_load_print_meta: n_expert         = 0
0.00.080.976 I llm_load_print_meta: n_expert_used    = 0
0.00.080.976 I llm_load_print_meta: causal attn      = 1
0.00.080.976 I llm_load_print_meta: pooling type     = 0
0.00.080.977 I llm_load_print_meta: rope type        = 2
0.00.080.977 I llm_load_print_meta: rope scaling     = linear
0.00.080.979 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.979 I llm_load_print_meta: freq_scale_train = 1
0.00.080.979 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.980 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.980 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.980 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.981 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.981 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.981 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.983 I llm_load_print_meta: model type       = 1.4B
0.00.080.984 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.985 I llm_load_print_meta: model params     = 1.41 B
0.00.080.985 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.985 I llm_load_print_meta: general.name     = 1.4B
0.00.080.986 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.986 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.987 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.987 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.988 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.988 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.989 I llm_load_print_meta: max token length = 1024
0.00.144.764 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.239 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.245 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.245 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.245 I llama_new_context_with_model: n_batch       = 2048
0.00.147.246 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.246 I llama_new_context_with_model: flash_attn    = 0
0.00.147.248 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.249 I llama_new_context_with_model: freq_scale    = 1
0.00.147.265 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.678 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.693 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.722 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.888 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.895 I llama_new_context_with_model: graph nodes  = 967
0.00.224.896 I llama_new_context_with_model: graph splits = 1
0.00.224.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.476 I main: llama threadpool init, n_threads = 4
0.00.309.493 I 
0.00.309.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.578 I 
0.00.309.673 I sampler seed: 1234
0.00.309.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.689 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.655.664 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25320.97 tokens per second)
0.02.655.666 I llama_perf_context_print:        load time =     308.75 ms
0.02.655.668 I llama_perf_context_print: prompt eval time =     113.99 ms /     7 tokens (   16.28 ms per token,    61.41 tokens per second)
0.02.655.669 I llama_perf_context_print:        eval time =    2222.25 ms /    63 runs   (   35.27 ms per token,    28.35 tokens per second)
0.02.655.670 I llama_perf_context_print:       total time =    2346.20 ms /    70 tokens

real	0m2.714s
user	0m9.733s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.652 I build: 4410 (f03c717a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.465 I llama_model_loader: - type  f32:  194 tensors
0.00.022.466 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.755 I llm_load_vocab: special tokens cache size = 25
0.00.081.781 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.795 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.796 I llm_load_print_meta: arch             = gptneox
0.00.081.797 I llm_load_print_meta: vocab type       = BPE
0.00.081.797 I llm_load_print_meta: n_vocab          = 50304
0.00.081.798 I llm_load_print_meta: n_merges         = 50009
0.00.081.798 I llm_load_print_meta: vocab_only       = 0
0.00.081.798 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.799 I llm_load_print_meta: n_embd           = 2048
0.00.081.799 I llm_load_print_meta: n_layer          = 24
0.00.081.808 I llm_load_print_meta: n_head           = 16
0.00.081.810 I llm_load_print_meta: n_head_kv        = 16
0.00.081.810 I llm_load_print_meta: n_rot            = 32
0.00.081.810 I llm_load_print_meta: n_swa            = 0
0.00.081.811 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.811 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.813 I llm_load_print_meta: n_gqa            = 1
0.00.081.815 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.816 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.817 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.818 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.818 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.819 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.819 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.820 I llm_load_print_meta: n_ff             = 8192
0.00.081.820 I llm_load_print_meta: n_expert         = 0
0.00.081.820 I llm_load_print_meta: n_expert_used    = 0
0.00.081.821 I llm_load_print_meta: causal attn      = 1
0.00.081.821 I llm_load_print_meta: pooling type     = 0
0.00.081.822 I llm_load_print_meta: rope type        = 2
0.00.081.822 I llm_load_print_meta: rope scaling     = linear
0.00.081.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.824 I llm_load_print_meta: freq_scale_train = 1
0.00.081.824 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.825 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.825 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.825 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.826 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.826 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.826 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.828 I llm_load_print_meta: model type       = 1.4B
0.00.081.829 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.830 I llm_load_print_meta: model params     = 1.41 B
0.00.081.831 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.831 I llm_load_print_meta: general.name     = 1.4B
0.00.081.832 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.832 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.832 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.833 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.833 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.834 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.834 I llm_load_print_meta: max token length = 1024
0.00.146.407 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.905 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.911 I llama_new_context_with_model: n_ctx         = 128
0.00.148.911 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.911 I llama_new_context_with_model: n_batch       = 128
0.00.148.912 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.912 I llama_new_context_with_model: flash_attn    = 0
0.00.148.914 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.915 I llama_new_context_with_model: freq_scale    = 1
0.00.148.916 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.934 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.369 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.379 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.398 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.982 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.988 I llama_new_context_with_model: graph nodes  = 967
0.00.156.989 I llama_new_context_with_model: graph splits = 1
0.00.156.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.541 I 
0.00.212.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.634 I perplexity: tokenizing the input ..
0.00.222.762 I perplexity: tokenization took 10.124 ms
0.00.222.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.031.098 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.039.335 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.039.366 I llama_perf_context_print:        load time =     211.86 ms
0.02.039.368 I llama_perf_context_print: prompt eval time =    1806.75 ms /   128 tokens (   14.12 ms per token,    70.85 tokens per second)
0.02.039.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.039.370 I llama_perf_context_print:       total time =    1826.83 ms /   129 tokens

real	0m2.090s
user	0m7.588s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4410 (f03c717a)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
0.00.513.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.412s
user	0m6.588s
sys	0m0.385s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4410 (f03c717a)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
0.00.517.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.330s
user	0m6.190s
sys	0m0.413s
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

Total Test time (real) =   0.54 sec
0.34user 0.26system 0:00.60elapsed 100%CPU (0avgtext+0avgdata 2897020maxresident)k
0inputs+40outputs (0major+54169minor)pagefaults 0swaps
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

Total Test time (real) =   0.36 sec
0.14user 0.28system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2891236maxresident)k
0inputs+40outputs (0major+54525minor)pagefaults 0swaps
```
