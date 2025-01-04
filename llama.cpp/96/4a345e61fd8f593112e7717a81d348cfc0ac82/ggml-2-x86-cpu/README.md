## Summary

- status:  SUCCESS ✅
- runtime: 14:20.29
- date:    Sat Jan  4 15:09:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/964a345e61fd8f593112e7717a81d348cfc0ac82
- author:  Georgi Gerganov
```
cont

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.70 sec
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
25/28 Test #27: test-barrier ......................   Passed    1.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.03 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  53.55 sec*proc (28 tests)

Total Test time (real) =  53.56 sec

real	0m53.624s
user	1m8.591s
sys	0m0.724s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
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
14/28 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.12 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.56 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.84 sec*proc (28 tests)

Total Test time (real) =  22.85 sec

real	0m22.916s
user	0m24.551s
sys	0m0.718s
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
0.00.000.519 I build: 4416 (964a345e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.863 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.882 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.884 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.884 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.885 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.887 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.888 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.888 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.889 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.890 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.892 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.893 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.893 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.894 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.895 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.895 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.896 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.062 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.066 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.066 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.067 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.067 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.068 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.068 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.069 I llama_model_loader: - type  f32:  124 tensors
0.00.008.069 I llama_model_loader: - type  f16:   73 tensors
0.00.019.295 I llm_load_vocab: special tokens cache size = 5
0.00.021.922 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.933 I llm_load_print_meta: arch             = bert
0.00.021.934 I llm_load_print_meta: vocab type       = WPM
0.00.021.934 I llm_load_print_meta: n_vocab          = 30522
0.00.021.935 I llm_load_print_meta: n_merges         = 0
0.00.021.935 I llm_load_print_meta: vocab_only       = 0
0.00.021.935 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.935 I llm_load_print_meta: n_embd           = 384
0.00.021.935 I llm_load_print_meta: n_layer          = 12
0.00.021.941 I llm_load_print_meta: n_head           = 12
0.00.021.942 I llm_load_print_meta: n_head_kv        = 12
0.00.021.942 I llm_load_print_meta: n_rot            = 32
0.00.021.942 I llm_load_print_meta: n_swa            = 0
0.00.021.943 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.944 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.945 I llm_load_print_meta: n_gqa            = 1
0.00.021.947 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.948 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.949 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.950 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.951 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.951 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.952 I llm_load_print_meta: n_ff             = 1536
0.00.021.953 I llm_load_print_meta: n_expert         = 0
0.00.021.953 I llm_load_print_meta: n_expert_used    = 0
0.00.021.953 I llm_load_print_meta: causal attn      = 0
0.00.021.954 I llm_load_print_meta: pooling type     = 2
0.00.021.954 I llm_load_print_meta: rope type        = 2
0.00.021.954 I llm_load_print_meta: rope scaling     = linear
0.00.021.955 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.956 I llm_load_print_meta: freq_scale_train = 1
0.00.021.956 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.957 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.960 I llm_load_print_meta: model type       = 33M
0.00.021.960 I llm_load_print_meta: model ftype      = F16
0.00.021.962 I llm_load_print_meta: model params     = 33.21 M
0.00.021.962 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.963 I llm_load_print_meta: general.name     = Bge Small
0.00.021.963 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.964 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.964 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.964 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.965 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.965 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.966 I llm_load_print_meta: max token length = 21
0.00.026.170 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.110 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.116 I llama_new_context_with_model: n_ctx         = 512
0.00.027.117 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.117 I llama_new_context_with_model: n_batch       = 2048
0.00.027.118 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.118 I llama_new_context_with_model: flash_attn    = 0
0.00.027.120 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.121 I llama_new_context_with_model: freq_scale    = 1
0.00.027.135 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.443 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.452 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.457 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.855 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.860 I llama_new_context_with_model: graph nodes  = 429
0.00.030.861 I llama_new_context_with_model: graph splits = 1
0.00.030.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.657 I 
0.00.034.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.473 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.564 I llama_perf_context_print:        load time =      34.11 ms
0.00.042.566 I llama_perf_context_print: prompt eval time =       5.68 ms /     9 tokens (    0.63 ms per token,  1583.95 tokens per second)
0.00.042.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.569 I llama_perf_context_print:       total time =       7.91 ms /    10 tokens

real	0m0.054s
user	0m0.083s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 4416 (964a345e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.646 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.664 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.666 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.667 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.668 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.670 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.671 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.672 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.672 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.673 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.675 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.676 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.677 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.677 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.678 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.678 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.679 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.797 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.800 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.801 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.802 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.802 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.802 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.803 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.804 I llama_model_loader: - type  f32:  124 tensors
0.00.007.804 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.016 I llm_load_vocab: special tokens cache size = 5
0.00.021.655 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.666 I llm_load_print_meta: arch             = bert
0.00.021.667 I llm_load_print_meta: vocab type       = WPM
0.00.021.667 I llm_load_print_meta: n_vocab          = 30522
0.00.021.668 I llm_load_print_meta: n_merges         = 0
0.00.021.668 I llm_load_print_meta: vocab_only       = 0
0.00.021.668 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.669 I llm_load_print_meta: n_embd           = 384
0.00.021.669 I llm_load_print_meta: n_layer          = 12
0.00.021.675 I llm_load_print_meta: n_head           = 12
0.00.021.677 I llm_load_print_meta: n_head_kv        = 12
0.00.021.677 I llm_load_print_meta: n_rot            = 32
0.00.021.678 I llm_load_print_meta: n_swa            = 0
0.00.021.679 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.679 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.680 I llm_load_print_meta: n_gqa            = 1
0.00.021.682 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.683 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.684 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.684 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.686 I llm_load_print_meta: n_ff             = 1536
0.00.021.687 I llm_load_print_meta: n_expert         = 0
0.00.021.687 I llm_load_print_meta: n_expert_used    = 0
0.00.021.687 I llm_load_print_meta: causal attn      = 0
0.00.021.687 I llm_load_print_meta: pooling type     = 2
0.00.021.688 I llm_load_print_meta: rope type        = 2
0.00.021.689 I llm_load_print_meta: rope scaling     = linear
0.00.021.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.690 I llm_load_print_meta: freq_scale_train = 1
0.00.021.691 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.691 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.692 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.692 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.693 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.694 I llm_load_print_meta: model type       = 33M
0.00.021.696 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.697 I llm_load_print_meta: model params     = 33.21 M
0.00.021.698 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.699 I llm_load_print_meta: general.name     = Bge Small
0.00.021.700 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.700 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.700 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.701 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.702 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.702 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.702 I llm_load_print_meta: max token length = 21
0.00.024.694 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.595 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.600 I llama_new_context_with_model: n_ctx         = 512
0.00.025.600 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.600 I llama_new_context_with_model: n_batch       = 2048
0.00.025.601 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.601 I llama_new_context_with_model: flash_attn    = 0
0.00.025.602 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.603 I llama_new_context_with_model: freq_scale    = 1
0.00.025.614 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.547 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.555 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.560 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.294 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.299 I llama_new_context_with_model: graph nodes  = 429
0.00.029.300 I llama_new_context_with_model: graph splits = 1
0.00.029.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.826 I 
0.00.031.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.291 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.340 I llama_perf_context_print:        load time =      31.26 ms
0.00.036.342 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3314.92 tokens per second)
0.00.036.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.351 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.045s
user	0m0.054s
sys	0m0.012s
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
0.00.000.196 I build: 4416 (964a345e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.012 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.028 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.030 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.031 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.032 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.033 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.034 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.035 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.035 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.036 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.039 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.039 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.040 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.953 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.954 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.954 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.954 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.955 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.955 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.956 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.957 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.959 I llama_model_loader: - type  f32:   40 tensors
0.00.019.960 I llama_model_loader: - type  f16:   30 tensors
0.00.039.173 W llm_load_vocab: empty token at index 5
0.00.049.678 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.219 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.325 I llm_load_vocab: special tokens cache size = 5
0.00.413.705 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.413.725 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.726 I llm_load_print_meta: arch             = jina-bert-v2
0.00.413.727 I llm_load_print_meta: vocab type       = BPE
0.00.413.728 I llm_load_print_meta: n_vocab          = 61056
0.00.413.728 I llm_load_print_meta: n_merges         = 39382
0.00.413.728 I llm_load_print_meta: vocab_only       = 0
0.00.413.729 I llm_load_print_meta: n_ctx_train      = 8192
0.00.413.729 I llm_load_print_meta: n_embd           = 384
0.00.413.730 I llm_load_print_meta: n_layer          = 4
0.00.413.740 I llm_load_print_meta: n_head           = 12
0.00.413.741 I llm_load_print_meta: n_head_kv        = 12
0.00.413.742 I llm_load_print_meta: n_rot            = 32
0.00.413.742 I llm_load_print_meta: n_swa            = 0
0.00.413.742 I llm_load_print_meta: n_embd_head_k    = 32
0.00.413.743 I llm_load_print_meta: n_embd_head_v    = 32
0.00.413.745 I llm_load_print_meta: n_gqa            = 1
0.00.413.746 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.413.747 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.413.749 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.413.749 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.749 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.750 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.413.750 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.752 I llm_load_print_meta: n_ff             = 1536
0.00.413.752 I llm_load_print_meta: n_expert         = 0
0.00.413.752 I llm_load_print_meta: n_expert_used    = 0
0.00.413.753 I llm_load_print_meta: causal attn      = 0
0.00.413.753 I llm_load_print_meta: pooling type     = -1
0.00.413.753 I llm_load_print_meta: rope type        = -1
0.00.413.754 I llm_load_print_meta: rope scaling     = linear
0.00.413.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.755 I llm_load_print_meta: freq_scale_train = 1
0.00.413.755 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.413.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.756 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.759 I llm_load_print_meta: model type       = 33M
0.00.413.761 I llm_load_print_meta: model ftype      = F16
0.00.413.762 I llm_load_print_meta: model params     = 32.90 M
0.00.413.762 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.413.763 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.413.763 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.413.764 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.413.764 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.413.764 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.413.765 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.413.765 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.413.765 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.413.765 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.413.766 I llm_load_print_meta: max token length = 45
0.00.417.308 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.419.468 I llama_new_context_with_model: n_seq_max     = 1
0.00.419.473 I llama_new_context_with_model: n_ctx         = 8192
0.00.419.474 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.419.474 I llama_new_context_with_model: n_batch       = 2048
0.00.419.474 I llama_new_context_with_model: n_ubatch      = 2048
0.00.419.475 I llama_new_context_with_model: flash_attn    = 0
0.00.419.477 I llama_new_context_with_model: freq_base     = 10000.0
0.00.419.477 I llama_new_context_with_model: freq_scale    = 1
0.00.419.495 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.429.069 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.429.080 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.429.090 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.430.785 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.430.792 I llama_new_context_with_model: graph nodes  = 154
0.00.430.792 I llama_new_context_with_model: graph splits = 1
0.00.430.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.072 I 
0.00.438.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.382 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.438.386 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.438.391 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.438.392 I main: number of tokens in prompt = 13
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


0.00.438.400 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.438.400 I main: number of tokens in prompt = 40
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


0.00.441.879 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.454.274 I llama_perf_context_print:        load time =     437.84 ms
0.00.454.276 I llama_perf_context_print: prompt eval time =      12.30 ms /    62 tokens (    0.20 ms per token,  5041.47 tokens per second)
0.00.454.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.278 I llama_perf_context_print:       total time =      16.20 ms /    63 tokens

real	0m0.474s
user	0m0.521s
sys	0m0.024s
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
0.00.000.622 I build: 4416 (964a345e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.815 I main: llama backend init
0.00.000.823 I main: load the model and apply lora adapter, if any
0.00.023.189 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.201 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.298 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.300 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.304 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.306 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.308 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.309 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.311 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.313 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.319 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.323 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.324 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.326 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.327 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.240.802 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.342.289 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.366.268 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.366.278 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.366.279 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.366.281 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.366.282 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.366.284 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.366.285 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.366.289 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.366.290 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.366.291 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.366.292 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.366.294 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.366.302 I llama_model_loader: - type  f32:   37 tensors
0.00.366.305 I llama_model_loader: - type q8_0:  127 tensors
0.00.576.880 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.636.755 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.637.691 I llm_load_vocab: special tokens cache size = 5
0.00.869.431 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.869.501 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.869.506 I llm_load_print_meta: arch             = gemma
0.00.869.507 I llm_load_print_meta: vocab type       = SPM
0.00.869.508 I llm_load_print_meta: n_vocab          = 256000
0.00.869.510 I llm_load_print_meta: n_merges         = 0
0.00.869.511 I llm_load_print_meta: vocab_only       = 0
0.00.869.511 I llm_load_print_meta: n_ctx_train      = 8192
0.00.869.512 I llm_load_print_meta: n_embd           = 2048
0.00.869.512 I llm_load_print_meta: n_layer          = 18
0.00.869.610 I llm_load_print_meta: n_head           = 8
0.00.869.619 I llm_load_print_meta: n_head_kv        = 1
0.00.869.620 I llm_load_print_meta: n_rot            = 256
0.00.869.621 I llm_load_print_meta: n_swa            = 0
0.00.869.621 I llm_load_print_meta: n_embd_head_k    = 256
0.00.869.622 I llm_load_print_meta: n_embd_head_v    = 256
0.00.869.627 I llm_load_print_meta: n_gqa            = 8
0.00.869.632 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.869.637 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.869.639 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.869.640 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.869.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.869.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.869.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.869.647 I llm_load_print_meta: n_ff             = 16384
0.00.869.648 I llm_load_print_meta: n_expert         = 0
0.00.869.652 I llm_load_print_meta: n_expert_used    = 0
0.00.869.652 I llm_load_print_meta: causal attn      = 1
0.00.869.652 I llm_load_print_meta: pooling type     = 0
0.00.869.653 I llm_load_print_meta: rope type        = 2
0.00.869.653 I llm_load_print_meta: rope scaling     = linear
0.00.869.655 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.869.655 I llm_load_print_meta: freq_scale_train = 1
0.00.869.656 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.869.657 I llm_load_print_meta: rope_finetuned   = unknown
0.00.869.657 I llm_load_print_meta: ssm_d_conv       = 0
0.00.869.657 I llm_load_print_meta: ssm_d_inner      = 0
0.00.869.658 I llm_load_print_meta: ssm_d_state      = 0
0.00.869.658 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.869.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.869.662 I llm_load_print_meta: model type       = 2B
0.00.869.663 I llm_load_print_meta: model ftype      = Q8_0
0.00.869.664 I llm_load_print_meta: model params     = 2.51 B
0.00.869.665 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.869.666 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.869.666 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.869.667 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.869.668 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.869.668 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.869.669 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.869.669 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.869.676 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.869.677 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.869.678 I llm_load_print_meta: max token length = 93
0.00.972.997 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.973.008 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.973.009 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.973.010 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.973.010 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.973.011 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.978.987 I llama_new_context_with_model: n_seq_max     = 1
0.00.978.995 I llama_new_context_with_model: n_ctx         = 4096
0.00.978.995 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.978.995 I llama_new_context_with_model: n_batch       = 2048
0.00.978.996 I llama_new_context_with_model: n_ubatch      = 512
0.00.978.996 I llama_new_context_with_model: flash_attn    = 0
0.00.979.000 I llama_new_context_with_model: freq_base     = 10000.0
0.00.979.001 I llama_new_context_with_model: freq_scale    = 1
0.00.979.001 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.979.091 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.993.627 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.993.669 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.993.789 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.996.501 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.996.505 I llama_new_context_with_model: graph nodes  = 601
0.00.996.506 I llama_new_context_with_model: graph splits = 1
0.00.996.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.996.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.605.765 I main: llama threadpool init, n_threads = 4
0.01.605.782 I 
0.01.605.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.605.908 I 
0.01.606.143 I sampler seed: 3127383112
0.01.606.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.606.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.606.169 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.606.170 I 
 increasities, and other forms of sexual harassment are unacceptable and should not be tolerated. [end of text]


0.09.164.960 I llama_perf_sampler_print:    sampling time =      27.86 ms /    19 runs   (    1.47 ms per token,   681.98 tokens per second)
0.09.164.963 I llama_perf_context_print:        load time =    1604.86 ms
0.09.164.965 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.164.966 I llama_perf_context_print:        eval time =    7510.05 ms /    18 runs   (  417.23 ms per token,     2.40 tokens per second)
0.09.164.989 I llama_perf_context_print:       total time =    7559.21 ms /    19 tokens
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
0.00.000.630 I build: 4416 (964a345e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.023.177 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.297 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.301 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.306 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.314 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.316 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.318 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.320 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.322 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.332 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.333 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.334 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.336 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.337 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.686 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.003 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.347.991 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.002 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.003 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.005 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.006 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.007 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.009 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.013 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.014 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.015 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.016 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.348.018 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.028 I llama_model_loader: - type  f32:   37 tensors
0.00.348.031 I llama_model_loader: - type q8_0:  127 tensors
0.00.582.749 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.645.850 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.646.709 I llm_load_vocab: special tokens cache size = 5
0.00.869.972 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.870.051 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.870.055 I llm_load_print_meta: arch             = gemma
0.00.870.056 I llm_load_print_meta: vocab type       = SPM
0.00.870.057 I llm_load_print_meta: n_vocab          = 256000
0.00.870.059 I llm_load_print_meta: n_merges         = 0
0.00.870.060 I llm_load_print_meta: vocab_only       = 0
0.00.870.060 I llm_load_print_meta: n_ctx_train      = 8192
0.00.870.061 I llm_load_print_meta: n_embd           = 2048
0.00.870.061 I llm_load_print_meta: n_layer          = 18
0.00.870.142 I llm_load_print_meta: n_head           = 8
0.00.870.156 I llm_load_print_meta: n_head_kv        = 1
0.00.870.157 I llm_load_print_meta: n_rot            = 256
0.00.870.157 I llm_load_print_meta: n_swa            = 0
0.00.870.158 I llm_load_print_meta: n_embd_head_k    = 256
0.00.870.158 I llm_load_print_meta: n_embd_head_v    = 256
0.00.870.165 I llm_load_print_meta: n_gqa            = 8
0.00.870.172 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.870.182 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.870.184 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.870.186 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.870.187 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.870.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.870.190 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.870.206 I llm_load_print_meta: n_ff             = 16384
0.00.870.208 I llm_load_print_meta: n_expert         = 0
0.00.870.208 I llm_load_print_meta: n_expert_used    = 0
0.00.870.209 I llm_load_print_meta: causal attn      = 1
0.00.870.209 I llm_load_print_meta: pooling type     = 0
0.00.870.210 I llm_load_print_meta: rope type        = 2
0.00.870.211 I llm_load_print_meta: rope scaling     = linear
0.00.870.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.870.216 I llm_load_print_meta: freq_scale_train = 1
0.00.870.217 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.870.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.870.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.870.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.870.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.870.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.870.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.870.227 I llm_load_print_meta: model type       = 2B
0.00.870.229 I llm_load_print_meta: model ftype      = Q8_0
0.00.870.231 I llm_load_print_meta: model params     = 2.51 B
0.00.870.233 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.870.234 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.870.237 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.870.238 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.870.239 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.870.239 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.870.240 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.870.241 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.870.249 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.870.251 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.870.254 I llm_load_print_meta: max token length = 93
0.00.967.663 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.973.889 I llama_new_context_with_model: n_seq_max     = 1
0.00.973.896 I llama_new_context_with_model: n_ctx         = 4096
0.00.973.897 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.973.897 I llama_new_context_with_model: n_batch       = 2048
0.00.973.897 I llama_new_context_with_model: n_ubatch      = 512
0.00.973.898 I llama_new_context_with_model: flash_attn    = 0
0.00.973.900 I llama_new_context_with_model: freq_base     = 10000.0
0.00.973.900 I llama_new_context_with_model: freq_scale    = 1
0.00.973.901 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.973.990 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.988.913 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.988.953 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.989.070 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.991.709 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.991.713 I llama_new_context_with_model: graph nodes  = 601
0.00.991.714 I llama_new_context_with_model: graph splits = 1
0.00.991.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.991.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.602.515 I main: llama threadpool init, n_threads = 4
0.01.602.532 I 
0.01.602.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.602.674 I 
0.01.602.915 I sampler seed: 3971116920
0.01.602.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.602.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.602.949 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.602.950 I 
 increasities, and the like.

**Answer:** I am unable to provide sexually suggestive or inappropriate responses. My purpose is to assist with tasks and questions within

0.15.186.708 I llama_perf_sampler_print:    sampling time =      50.35 ms /    33 runs   (    1.53 ms per token,   655.46 tokens per second)
0.15.186.711 I llama_perf_context_print:        load time =    1601.57 ms
0.15.186.724 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.186.726 I llama_perf_context_print:        eval time =   13496.75 ms /    32 runs   (  421.77 ms per token,     2.37 tokens per second)
0.15.186.727 I llama_perf_context_print:       total time =   13584.20 ms /    33 tokens
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
0.00.000.644 I build: 4416 (964a345e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.023.251 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.260 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.361 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.375 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.382 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.384 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.413 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.422 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.423 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.424 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.436 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.438 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.439 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.440 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.442 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.899 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.418 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.481 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.493 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.495 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.496 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.497 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.499 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.500 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.504 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.505 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.507 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.508 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.352.510 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.519 I llama_model_loader: - type  f32:   37 tensors
0.00.352.522 I llama_model_loader: - type q8_0:  127 tensors
0.00.569.597 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.629.936 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.630.921 I llm_load_vocab: special tokens cache size = 5
0.00.845.524 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.845.598 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.845.602 I llm_load_print_meta: arch             = gemma
0.00.845.603 I llm_load_print_meta: vocab type       = SPM
0.00.845.604 I llm_load_print_meta: n_vocab          = 256000
0.00.845.606 I llm_load_print_meta: n_merges         = 0
0.00.845.607 I llm_load_print_meta: vocab_only       = 0
0.00.845.607 I llm_load_print_meta: n_ctx_train      = 8192
0.00.845.608 I llm_load_print_meta: n_embd           = 2048
0.00.845.608 I llm_load_print_meta: n_layer          = 18
0.00.845.685 I llm_load_print_meta: n_head           = 8
0.00.845.692 I llm_load_print_meta: n_head_kv        = 1
0.00.845.693 I llm_load_print_meta: n_rot            = 256
0.00.845.694 I llm_load_print_meta: n_swa            = 0
0.00.845.694 I llm_load_print_meta: n_embd_head_k    = 256
0.00.845.695 I llm_load_print_meta: n_embd_head_v    = 256
0.00.845.700 I llm_load_print_meta: n_gqa            = 8
0.00.845.704 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.845.709 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.845.710 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.845.712 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.845.713 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.845.714 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.845.715 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.845.720 I llm_load_print_meta: n_ff             = 16384
0.00.845.721 I llm_load_print_meta: n_expert         = 0
0.00.845.721 I llm_load_print_meta: n_expert_used    = 0
0.00.845.722 I llm_load_print_meta: causal attn      = 1
0.00.845.723 I llm_load_print_meta: pooling type     = 0
0.00.845.723 I llm_load_print_meta: rope type        = 2
0.00.845.724 I llm_load_print_meta: rope scaling     = linear
0.00.845.725 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.845.726 I llm_load_print_meta: freq_scale_train = 1
0.00.845.726 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.845.727 I llm_load_print_meta: rope_finetuned   = unknown
0.00.845.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.845.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.845.732 I llm_load_print_meta: ssm_d_state      = 0
0.00.845.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.845.733 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.845.736 I llm_load_print_meta: model type       = 2B
0.00.845.738 I llm_load_print_meta: model ftype      = Q8_0
0.00.845.748 I llm_load_print_meta: model params     = 2.51 B
0.00.845.749 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.845.763 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.845.764 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.845.765 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.845.773 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.845.774 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.845.775 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.845.775 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.845.781 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.845.783 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.845.783 I llm_load_print_meta: max token length = 93
0.00.924.894 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.924.903 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.924.904 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.924.905 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.924.906 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.924.907 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.930.836 I llama_new_context_with_model: n_seq_max     = 1
0.00.930.843 I llama_new_context_with_model: n_ctx         = 4096
0.00.930.843 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.930.843 I llama_new_context_with_model: n_batch       = 2048
0.00.930.844 I llama_new_context_with_model: n_ubatch      = 512
0.00.930.844 I llama_new_context_with_model: flash_attn    = 0
0.00.930.847 I llama_new_context_with_model: freq_base     = 10000.0
0.00.930.847 I llama_new_context_with_model: freq_scale    = 1
0.00.930.848 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.930.931 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.945.799 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.945.839 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.945.959 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.948.789 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.948.794 I llama_new_context_with_model: graph nodes  = 601
0.00.948.794 I llama_new_context_with_model: graph splits = 1
0.00.948.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.948.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.558.090 I main: llama threadpool init, n_threads = 4
0.01.558.108 I 
0.01.558.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.558.238 I 
0.01.558.472 I sampler seed: 1835949697
0.01.558.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.558.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.558.498 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.558.516 I 
 increasities to the surface of a lake, where the lake is stratified, with warm surface water and cool deep water.

What is the driving force for the

0.15.103.935 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.03 tokens per second)
0.15.103.939 I llama_perf_context_print:        load time =    1557.13 ms
0.15.103.940 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.103.943 I llama_perf_context_print:        eval time =   13460.70 ms /    32 runs   (  420.65 ms per token,     2.38 tokens per second)
0.15.103.945 I llama_perf_context_print:       total time =   13545.85 ms /    33 tokens
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
0.00.000.646 I build: 4416 (964a345e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.023.253 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.265 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.365 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.368 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.372 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.374 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.375 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.377 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.378 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.380 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.386 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.387 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.389 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.390 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.391 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.291 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.323.951 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.002 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.015 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.016 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.017 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.018 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.020 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.021 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.025 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.027 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.028 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.029 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.348.031 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.040 I llama_model_loader: - type  f32:   37 tensors
0.00.348.042 I llama_model_loader: - type q8_0:  127 tensors
0.00.563.601 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.628.067 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.628.988 I llm_load_vocab: special tokens cache size = 5
0.00.836.826 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.836.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.836.907 I llm_load_print_meta: arch             = gemma
0.00.836.908 I llm_load_print_meta: vocab type       = SPM
0.00.836.909 I llm_load_print_meta: n_vocab          = 256000
0.00.836.911 I llm_load_print_meta: n_merges         = 0
0.00.836.911 I llm_load_print_meta: vocab_only       = 0
0.00.836.912 I llm_load_print_meta: n_ctx_train      = 8192
0.00.836.912 I llm_load_print_meta: n_embd           = 2048
0.00.836.913 I llm_load_print_meta: n_layer          = 18
0.00.836.986 I llm_load_print_meta: n_head           = 8
0.00.836.993 I llm_load_print_meta: n_head_kv        = 1
0.00.836.994 I llm_load_print_meta: n_rot            = 256
0.00.836.995 I llm_load_print_meta: n_swa            = 0
0.00.836.996 I llm_load_print_meta: n_embd_head_k    = 256
0.00.836.996 I llm_load_print_meta: n_embd_head_v    = 256
0.00.837.001 I llm_load_print_meta: n_gqa            = 8
0.00.837.006 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.837.011 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.837.015 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.837.017 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.837.018 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.837.018 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.837.019 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.837.024 I llm_load_print_meta: n_ff             = 16384
0.00.837.024 I llm_load_print_meta: n_expert         = 0
0.00.837.025 I llm_load_print_meta: n_expert_used    = 0
0.00.837.027 I llm_load_print_meta: causal attn      = 1
0.00.837.028 I llm_load_print_meta: pooling type     = 0
0.00.837.028 I llm_load_print_meta: rope type        = 2
0.00.837.028 I llm_load_print_meta: rope scaling     = linear
0.00.837.030 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.837.030 I llm_load_print_meta: freq_scale_train = 1
0.00.837.031 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.837.031 I llm_load_print_meta: rope_finetuned   = unknown
0.00.837.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.837.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.837.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.837.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.837.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.837.035 I llm_load_print_meta: model type       = 2B
0.00.837.037 I llm_load_print_meta: model ftype      = Q8_0
0.00.837.037 I llm_load_print_meta: model params     = 2.51 B
0.00.837.038 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.837.039 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.837.040 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.837.041 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.837.042 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.837.042 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.837.043 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.837.044 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.837.049 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.837.051 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.837.052 I llm_load_print_meta: max token length = 93
0.00.909.744 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.909.754 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.915.736 I llama_new_context_with_model: n_seq_max     = 1
0.00.915.744 I llama_new_context_with_model: n_ctx         = 4096
0.00.915.744 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.915.745 I llama_new_context_with_model: n_batch       = 2048
0.00.915.745 I llama_new_context_with_model: n_ubatch      = 512
0.00.915.746 I llama_new_context_with_model: flash_attn    = 0
0.00.915.749 I llama_new_context_with_model: freq_base     = 10000.0
0.00.915.750 I llama_new_context_with_model: freq_scale    = 1
0.00.915.751 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.915.841 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.931.568 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.931.609 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.931.741 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.934.353 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.934.358 I llama_new_context_with_model: graph nodes  = 601
0.00.934.358 I llama_new_context_with_model: graph splits = 1
0.00.934.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.934.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.563.925 I main: llama threadpool init, n_threads = 4
0.01.563.943 I 
0.01.564.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.564.066 I 
0.01.564.307 I sampler seed: 3007531430
0.01.564.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.564.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.564.335 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.564.335 I 
 increasively with the number of elements. [end of text]


0.05.352.223 I llama_perf_sampler_print:    sampling time =      14.02 ms /    10 runs   (    1.40 ms per token,   713.11 tokens per second)
0.05.352.225 I llama_perf_context_print:        load time =    1562.98 ms
0.05.352.227 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.352.228 I llama_perf_context_print:        eval time =    3763.03 ms /     9 runs   (  418.11 ms per token,     2.39 tokens per second)
0.05.352.229 I llama_perf_context_print:       total time =    3788.31 ms /    10 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m54.378s
user	2m47.726s
sys	0m9.303s
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
main: build = 4416 (964a345e)
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

main: quantize time = 186180.83 ms
main:    total time = 186180.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.639 I build: 4416 (964a345e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.023.433 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.445 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.553 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.555 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.560 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.562 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.563 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.565 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.566 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.568 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.574 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.575 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.577 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.578 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.579 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.319 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.626 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.608 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.617 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.618 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.620 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.621 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.622 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.624 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.628 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.630 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.631 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.632 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.352.634 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.642 I llama_model_loader: - type  f32:   37 tensors
0.00.352.645 I llama_model_loader: - type q4_K:  108 tensors
0.00.352.646 I llama_model_loader: - type q6_K:   19 tensors
0.00.567.513 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.625.082 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.625.968 I llm_load_vocab: special tokens cache size = 5
0.00.829.298 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.829.375 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.829.379 I llm_load_print_meta: arch             = gemma
0.00.829.380 I llm_load_print_meta: vocab type       = SPM
0.00.829.381 I llm_load_print_meta: n_vocab          = 256000
0.00.829.383 I llm_load_print_meta: n_merges         = 0
0.00.829.384 I llm_load_print_meta: vocab_only       = 0
0.00.829.384 I llm_load_print_meta: n_ctx_train      = 8192
0.00.829.385 I llm_load_print_meta: n_embd           = 2048
0.00.829.385 I llm_load_print_meta: n_layer          = 18
0.00.829.459 I llm_load_print_meta: n_head           = 8
0.00.829.467 I llm_load_print_meta: n_head_kv        = 1
0.00.829.468 I llm_load_print_meta: n_rot            = 256
0.00.829.468 I llm_load_print_meta: n_swa            = 0
0.00.829.469 I llm_load_print_meta: n_embd_head_k    = 256
0.00.829.469 I llm_load_print_meta: n_embd_head_v    = 256
0.00.829.474 I llm_load_print_meta: n_gqa            = 8
0.00.829.479 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.829.484 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.829.485 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.829.488 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.829.488 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.829.489 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.829.490 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.829.494 I llm_load_print_meta: n_ff             = 16384
0.00.829.496 I llm_load_print_meta: n_expert         = 0
0.00.829.496 I llm_load_print_meta: n_expert_used    = 0
0.00.829.496 I llm_load_print_meta: causal attn      = 1
0.00.829.496 I llm_load_print_meta: pooling type     = 0
0.00.829.497 I llm_load_print_meta: rope type        = 2
0.00.829.498 I llm_load_print_meta: rope scaling     = linear
0.00.829.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.829.500 I llm_load_print_meta: freq_scale_train = 1
0.00.829.500 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.829.501 I llm_load_print_meta: rope_finetuned   = unknown
0.00.829.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.829.502 I llm_load_print_meta: ssm_d_inner      = 0
0.00.829.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.829.503 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.829.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.829.508 I llm_load_print_meta: model type       = 2B
0.00.829.509 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.829.510 I llm_load_print_meta: model params     = 2.51 B
0.00.829.511 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.829.512 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.829.513 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.829.514 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.829.514 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.829.515 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.829.515 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.829.516 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.829.523 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.829.524 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.829.525 I llm_load_print_meta: max token length = 93
0.00.892.063 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.892.075 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.892.075 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.892.076 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.892.077 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.892.078 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.897.745 I llama_new_context_with_model: n_seq_max     = 1
0.00.897.752 I llama_new_context_with_model: n_ctx         = 4096
0.00.897.752 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.897.753 I llama_new_context_with_model: n_batch       = 2048
0.00.897.753 I llama_new_context_with_model: n_ubatch      = 512
0.00.897.754 I llama_new_context_with_model: flash_attn    = 0
0.00.897.756 I llama_new_context_with_model: freq_base     = 10000.0
0.00.897.756 I llama_new_context_with_model: freq_scale    = 1
0.00.897.757 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.897.839 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.912.270 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.912.308 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.912.424 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.915.017 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.915.021 I llama_new_context_with_model: graph nodes  = 601
0.00.915.022 I llama_new_context_with_model: graph splits = 1
0.00.915.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.915.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.491.612 I main: llama threadpool init, n_threads = 4
0.01.491.629 I 
0.01.491.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.491.751 I 
0.01.491.986 I sampler seed: 3467224037
0.01.492.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.492.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.492.013 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.492.014 I 
 increasively as the days go by.

**Answer:**

The sentence is describing the rapid increase in the number of days. The phrase "as the days

0.12.571.336 I llama_perf_sampler_print:    sampling time =      49.39 ms /    33 runs   (    1.50 ms per token,   668.10 tokens per second)
0.12.571.340 I llama_perf_context_print:        load time =    1490.67 ms
0.12.571.351 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.571.353 I llama_perf_context_print:        eval time =   10994.78 ms /    32 runs   (  343.59 ms per token,     2.91 tokens per second)
0.12.571.355 I llama_perf_context_print:       total time =   11079.74 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4416 (964a345e)
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

main: quantize time = 186280.43 ms
main:    total time = 186280.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.635 I build: 4416 (964a345e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.831 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.023.452 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.565 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.570 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.573 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.575 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.576 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.577 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.579 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.581 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.586 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.588 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.589 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.590 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.592 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.247 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.805 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.742 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.750 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.751 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.752 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.754 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.755 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.756 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.760 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.761 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.769 I llama_model_loader: - type  f32:   37 tensors
0.00.349.772 I llama_model_loader: - type q4_K:  108 tensors
0.00.349.772 I llama_model_loader: - type q6_K:   19 tensors
0.00.561.348 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.618.581 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.619.457 I llm_load_vocab: special tokens cache size = 5
0.00.840.785 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.840.865 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.840.869 I llm_load_print_meta: arch             = gemma
0.00.840.870 I llm_load_print_meta: vocab type       = SPM
0.00.840.871 I llm_load_print_meta: n_vocab          = 256000
0.00.840.873 I llm_load_print_meta: n_merges         = 0
0.00.840.874 I llm_load_print_meta: vocab_only       = 0
0.00.840.874 I llm_load_print_meta: n_ctx_train      = 8192
0.00.840.875 I llm_load_print_meta: n_embd           = 2048
0.00.840.875 I llm_load_print_meta: n_layer          = 18
0.00.840.951 I llm_load_print_meta: n_head           = 8
0.00.840.957 I llm_load_print_meta: n_head_kv        = 1
0.00.840.958 I llm_load_print_meta: n_rot            = 256
0.00.840.959 I llm_load_print_meta: n_swa            = 0
0.00.840.959 I llm_load_print_meta: n_embd_head_k    = 256
0.00.840.959 I llm_load_print_meta: n_embd_head_v    = 256
0.00.840.964 I llm_load_print_meta: n_gqa            = 8
0.00.840.969 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.840.974 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.840.976 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.840.977 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.840.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.840.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.840.979 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.840.984 I llm_load_print_meta: n_ff             = 16384
0.00.840.985 I llm_load_print_meta: n_expert         = 0
0.00.840.986 I llm_load_print_meta: n_expert_used    = 0
0.00.840.986 I llm_load_print_meta: causal attn      = 1
0.00.840.987 I llm_load_print_meta: pooling type     = 0
0.00.840.987 I llm_load_print_meta: rope type        = 2
0.00.840.989 I llm_load_print_meta: rope scaling     = linear
0.00.840.990 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.840.991 I llm_load_print_meta: freq_scale_train = 1
0.00.841.001 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.841.001 I llm_load_print_meta: rope_finetuned   = unknown
0.00.841.002 I llm_load_print_meta: ssm_d_conv       = 0
0.00.841.002 I llm_load_print_meta: ssm_d_inner      = 0
0.00.841.003 I llm_load_print_meta: ssm_d_state      = 0
0.00.841.003 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.841.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.841.007 I llm_load_print_meta: model type       = 2B
0.00.841.009 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.841.010 I llm_load_print_meta: model params     = 2.51 B
0.00.841.011 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.841.012 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.841.012 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.841.013 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.841.014 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.841.014 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.841.015 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.841.015 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.841.022 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.841.024 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.841.024 I llm_load_print_meta: max token length = 93
0.00.900.758 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.906.613 I llama_new_context_with_model: n_seq_max     = 1
0.00.906.620 I llama_new_context_with_model: n_ctx         = 4096
0.00.906.621 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.906.621 I llama_new_context_with_model: n_batch       = 2048
0.00.906.621 I llama_new_context_with_model: n_ubatch      = 512
0.00.906.622 I llama_new_context_with_model: flash_attn    = 0
0.00.906.624 I llama_new_context_with_model: freq_base     = 10000.0
0.00.906.625 I llama_new_context_with_model: freq_scale    = 1
0.00.906.626 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.906.712 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.921.644 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.921.683 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.921.801 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.924.386 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.924.390 I llama_new_context_with_model: graph nodes  = 601
0.00.924.390 I llama_new_context_with_model: graph splits = 1
0.00.924.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.924.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.507.196 I main: llama threadpool init, n_threads = 4
0.01.507.213 I 
0.01.507.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.507.340 I 
0.01.507.576 I sampler seed: 3568759084
0.01.507.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.507.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.507.601 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.507.601 I 
 increasities:

I. "The government should regulate the use of social media."
   - Pros: Enhances safety, prevents misinformation, promotes responsible behavior

0.12.645.059 I llama_perf_sampler_print:    sampling time =      49.49 ms /    33 runs   (    1.50 ms per token,   666.83 tokens per second)
0.12.645.062 I llama_perf_context_print:        load time =    1506.27 ms
0.12.645.064 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.645.065 I llama_perf_context_print:        eval time =   11052.34 ms /    32 runs   (  345.39 ms per token,     2.90 tokens per second)
0.12.645.086 I llama_perf_context_print:       total time =   11137.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.586s
user	46m44.248s
sys	0m6.306s
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
0.00.000.178 I build: 4416 (964a345e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.021.119 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.130 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.145 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.147 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.150 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.153 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.153 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.154 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.155 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.155 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.159 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.160 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.160 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.161 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.161 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.811 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.733 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.698 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.705 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.706 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.707 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.708 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.709 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.710 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.713 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.713 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.714 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.715 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.716 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.719 I llama_model_loader: - type  f32:   37 tensors
0.00.131.721 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.708 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.216 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.718 I llm_load_vocab: special tokens cache size = 5
0.00.265.208 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.224 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.225 I llm_load_print_meta: arch             = gemma
0.00.265.226 I llm_load_print_meta: vocab type       = SPM
0.00.265.226 I llm_load_print_meta: n_vocab          = 256000
0.00.265.227 I llm_load_print_meta: n_merges         = 0
0.00.265.227 I llm_load_print_meta: vocab_only       = 0
0.00.265.227 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.228 I llm_load_print_meta: n_embd           = 2048
0.00.265.228 I llm_load_print_meta: n_layer          = 18
0.00.265.240 I llm_load_print_meta: n_head           = 8
0.00.265.242 I llm_load_print_meta: n_head_kv        = 1
0.00.265.243 I llm_load_print_meta: n_rot            = 256
0.00.265.243 I llm_load_print_meta: n_swa            = 0
0.00.265.244 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.244 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.246 I llm_load_print_meta: n_gqa            = 8
0.00.265.248 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.250 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.250 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.252 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.254 I llm_load_print_meta: n_ff             = 16384
0.00.265.255 I llm_load_print_meta: n_expert         = 0
0.00.265.255 I llm_load_print_meta: n_expert_used    = 0
0.00.265.255 I llm_load_print_meta: causal attn      = 1
0.00.265.256 I llm_load_print_meta: pooling type     = 0
0.00.265.256 I llm_load_print_meta: rope type        = 2
0.00.265.256 I llm_load_print_meta: rope scaling     = linear
0.00.265.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.258 I llm_load_print_meta: freq_scale_train = 1
0.00.265.259 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.262 I llm_load_print_meta: model type       = 2B
0.00.265.264 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.264 I llm_load_print_meta: model params     = 2.51 B
0.00.265.265 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.266 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.266 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.266 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.267 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.267 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.267 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.268 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.268 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.268 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.269 I llm_load_print_meta: max token length = 93
0.00.364.473 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.364.480 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.364.481 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.364.481 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.364.482 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.364.483 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.369.694 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.701 I llama_new_context_with_model: n_ctx         = 4096
0.00.369.701 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.369.701 I llama_new_context_with_model: n_batch       = 2048
0.00.369.702 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.702 I llama_new_context_with_model: flash_attn    = 0
0.00.369.706 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.706 I llama_new_context_with_model: freq_scale    = 1
0.00.369.707 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.727 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.384.443 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.457 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.545 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.385.875 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.385.881 I llama_new_context_with_model: graph nodes  = 601
0.00.385.881 I llama_new_context_with_model: graph splits = 1
0.00.385.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.417 I main: llama threadpool init, n_threads = 4
0.00.471.432 I 
0.00.471.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.507 I 
0.00.471.541 I sampler seed: 1849705333
0.00.471.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.568 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.568 I 
 increasities. [end of text]


0.00.751.070 I llama_perf_sampler_print:    sampling time =       0.59 ms /     5 runs   (    0.12 ms per token,  8403.36 tokens per second)
0.00.751.072 I llama_perf_context_print:        load time =     471.02 ms
0.00.751.074 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.751.075 I llama_perf_context_print:        eval time =     276.66 ms /     4 runs   (   69.17 ms per token,    14.46 tokens per second)
0.00.751.076 I llama_perf_context_print:       total time =     279.66 ms /     5 tokens
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
0.00.000.185 I build: 4416 (964a345e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.021.840 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.866 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.867 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.870 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.871 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.871 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.872 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.873 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.873 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.878 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.878 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.879 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.880 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.880 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.937 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.846 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.740 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.746 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.746 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.747 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.748 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.749 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.749 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.752 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.752 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.753 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.754 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.755 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.758 I llama_model_loader: - type  f32:   37 tensors
0.00.132.759 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.305 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.168 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.664 I llm_load_vocab: special tokens cache size = 5
0.00.266.282 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.299 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.300 I llm_load_print_meta: arch             = gemma
0.00.266.301 I llm_load_print_meta: vocab type       = SPM
0.00.266.301 I llm_load_print_meta: n_vocab          = 256000
0.00.266.302 I llm_load_print_meta: n_merges         = 0
0.00.266.302 I llm_load_print_meta: vocab_only       = 0
0.00.266.302 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.303 I llm_load_print_meta: n_embd           = 2048
0.00.266.303 I llm_load_print_meta: n_layer          = 18
0.00.266.314 I llm_load_print_meta: n_head           = 8
0.00.266.316 I llm_load_print_meta: n_head_kv        = 1
0.00.266.316 I llm_load_print_meta: n_rot            = 256
0.00.266.317 I llm_load_print_meta: n_swa            = 0
0.00.266.317 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.317 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.319 I llm_load_print_meta: n_gqa            = 8
0.00.266.321 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.322 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.323 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.324 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.325 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.325 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.325 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.327 I llm_load_print_meta: n_ff             = 16384
0.00.266.327 I llm_load_print_meta: n_expert         = 0
0.00.266.328 I llm_load_print_meta: n_expert_used    = 0
0.00.266.328 I llm_load_print_meta: causal attn      = 1
0.00.266.328 I llm_load_print_meta: pooling type     = 0
0.00.266.329 I llm_load_print_meta: rope type        = 2
0.00.266.329 I llm_load_print_meta: rope scaling     = linear
0.00.266.330 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.331 I llm_load_print_meta: freq_scale_train = 1
0.00.266.331 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.335 I llm_load_print_meta: model type       = 2B
0.00.266.336 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.337 I llm_load_print_meta: model params     = 2.51 B
0.00.266.338 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.338 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.338 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.339 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.339 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.339 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.340 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.340 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.340 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.341 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.341 I llm_load_print_meta: max token length = 93
0.00.363.241 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.368.356 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.362 I llama_new_context_with_model: n_ctx         = 4096
0.00.368.362 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.368.363 I llama_new_context_with_model: n_batch       = 2048
0.00.368.363 I llama_new_context_with_model: n_ubatch      = 512
0.00.368.364 I llama_new_context_with_model: flash_attn    = 0
0.00.368.366 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.367 I llama_new_context_with_model: freq_scale    = 1
0.00.368.367 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.387 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.383.092 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.383.105 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.196 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.384.448 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.384.454 I llama_new_context_with_model: graph nodes  = 601
0.00.384.455 I llama_new_context_with_model: graph splits = 1
0.00.384.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.111 I main: llama threadpool init, n_threads = 4
0.00.466.127 I 
0.00.466.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.206 I 
0.00.466.240 I sampler seed: 3056480952
0.00.466.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.267 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.267 I 
 seconary to the following medical specialties:

1. Cardiology
2. Neurology
3. Internal Medicine

**Answer:**

1. Cardiology - Cardiology specialists

0.02.646.903 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6756.76 tokens per second)
0.02.646.905 I llama_perf_context_print:        load time =     465.72 ms
0.02.646.907 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.646.908 I llama_perf_context_print:        eval time =    2162.43 ms /    32 runs   (   67.58 ms per token,    14.80 tokens per second)
0.02.646.909 I llama_perf_context_print:       total time =    2180.80 ms /    33 tokens
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
0.00.000.638 I build: 4416 (964a345e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.829 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.021.067 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.078 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.092 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.096 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.099 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.099 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.100 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.100 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.101 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.101 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.105 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.106 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.106 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.107 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.107 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.833 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.997 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.943 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.950 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.951 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.951 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.952 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.953 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.954 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.957 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.957 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.958 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.958 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.959 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.964 I llama_model_loader: - type  f32:   37 tensors
0.00.131.965 I llama_model_loader: - type q8_0:  127 tensors
0.00.213.896 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.251 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.831 I llm_load_vocab: special tokens cache size = 5
0.00.277.710 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.727 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.729 I llm_load_print_meta: arch             = gemma
0.00.277.729 I llm_load_print_meta: vocab type       = SPM
0.00.277.730 I llm_load_print_meta: n_vocab          = 256000
0.00.277.730 I llm_load_print_meta: n_merges         = 0
0.00.277.730 I llm_load_print_meta: vocab_only       = 0
0.00.277.731 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.731 I llm_load_print_meta: n_embd           = 2048
0.00.277.731 I llm_load_print_meta: n_layer          = 18
0.00.277.743 I llm_load_print_meta: n_head           = 8
0.00.277.745 I llm_load_print_meta: n_head_kv        = 1
0.00.277.745 I llm_load_print_meta: n_rot            = 256
0.00.277.746 I llm_load_print_meta: n_swa            = 0
0.00.277.746 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.746 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.748 I llm_load_print_meta: n_gqa            = 8
0.00.277.750 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.751 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.752 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.753 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.754 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.754 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.754 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.756 I llm_load_print_meta: n_ff             = 16384
0.00.277.756 I llm_load_print_meta: n_expert         = 0
0.00.277.756 I llm_load_print_meta: n_expert_used    = 0
0.00.277.757 I llm_load_print_meta: causal attn      = 1
0.00.277.757 I llm_load_print_meta: pooling type     = 0
0.00.277.757 I llm_load_print_meta: rope type        = 2
0.00.277.758 I llm_load_print_meta: rope scaling     = linear
0.00.277.759 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.760 I llm_load_print_meta: freq_scale_train = 1
0.00.277.760 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.761 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.761 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.762 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.764 I llm_load_print_meta: model type       = 2B
0.00.277.765 I llm_load_print_meta: model ftype      = Q8_0
0.00.277.766 I llm_load_print_meta: model params     = 2.51 B
0.00.277.766 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.277.767 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.767 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.767 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.768 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.768 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.768 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.768 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.769 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.769 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.769 I llm_load_print_meta: max token length = 93
0.00.355.339 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.355.347 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.355.348 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.355.349 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.355.349 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.355.350 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.360.419 I llama_new_context_with_model: n_seq_max     = 1
0.00.360.424 I llama_new_context_with_model: n_ctx         = 4096
0.00.360.425 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.360.425 I llama_new_context_with_model: n_batch       = 2048
0.00.360.426 I llama_new_context_with_model: n_ubatch      = 512
0.00.360.426 I llama_new_context_with_model: flash_attn    = 0
0.00.360.428 I llama_new_context_with_model: freq_base     = 10000.0
0.00.360.429 I llama_new_context_with_model: freq_scale    = 1
0.00.360.430 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.450 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.375.069 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.375.083 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.178 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.376.398 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.376.404 I llama_new_context_with_model: graph nodes  = 601
0.00.376.404 I llama_new_context_with_model: graph splits = 1
0.00.376.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.376.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.706 I main: llama threadpool init, n_threads = 4
0.00.460.720 I 
0.00.460.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.795 I 
0.00.460.829 I sampler seed: 801498790
0.00.460.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.855 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.855 I 
 seconally.

I. The human mind is a complex and interconnected system of biological and psychological processes.
II. The mind is a product of both biological

0.02.710.956 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6449.09 tokens per second)
0.02.710.959 I llama_perf_context_print:        load time =     459.85 ms
0.02.710.960 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.710.962 I llama_perf_context_print:        eval time =    2231.29 ms /    32 runs   (   69.73 ms per token,    14.34 tokens per second)
0.02.710.963 I llama_perf_context_print:       total time =    2250.26 ms /    33 tokens
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
0.00.000.172 I build: 4416 (964a345e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.020.676 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.689 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.703 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.704 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.707 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.712 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.713 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.713 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.714 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.714 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.720 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.720 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.721 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.722 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.722 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.688 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.572 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.519 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.527 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.528 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.528 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.529 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.530 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.531 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.535 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.536 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.536 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.537 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.539 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.542 I llama_model_loader: - type  f32:   37 tensors
0.00.131.544 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.999 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.447 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.039 I llm_load_vocab: special tokens cache size = 5
0.00.270.846 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.866 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.868 I llm_load_print_meta: arch             = gemma
0.00.270.868 I llm_load_print_meta: vocab type       = SPM
0.00.270.869 I llm_load_print_meta: n_vocab          = 256000
0.00.270.869 I llm_load_print_meta: n_merges         = 0
0.00.270.870 I llm_load_print_meta: vocab_only       = 0
0.00.270.870 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.870 I llm_load_print_meta: n_embd           = 2048
0.00.270.871 I llm_load_print_meta: n_layer          = 18
0.00.270.889 I llm_load_print_meta: n_head           = 8
0.00.270.891 I llm_load_print_meta: n_head_kv        = 1
0.00.270.891 I llm_load_print_meta: n_rot            = 256
0.00.270.892 I llm_load_print_meta: n_swa            = 0
0.00.270.892 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.892 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.894 I llm_load_print_meta: n_gqa            = 8
0.00.270.896 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.898 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.899 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.900 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.901 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.901 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.903 I llm_load_print_meta: n_ff             = 16384
0.00.270.903 I llm_load_print_meta: n_expert         = 0
0.00.270.904 I llm_load_print_meta: n_expert_used    = 0
0.00.270.904 I llm_load_print_meta: causal attn      = 1
0.00.270.904 I llm_load_print_meta: pooling type     = 0
0.00.270.905 I llm_load_print_meta: rope type        = 2
0.00.270.905 I llm_load_print_meta: rope scaling     = linear
0.00.270.906 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.907 I llm_load_print_meta: freq_scale_train = 1
0.00.270.907 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.908 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.910 I llm_load_print_meta: model type       = 2B
0.00.270.912 I llm_load_print_meta: model ftype      = Q8_0
0.00.270.913 I llm_load_print_meta: model params     = 2.51 B
0.00.270.914 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.270.914 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.914 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.915 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.915 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.915 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.916 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.916 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.916 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.917 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.917 I llm_load_print_meta: max token length = 93
0.00.341.770 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.341.778 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.347.144 I llama_new_context_with_model: n_seq_max     = 1
0.00.347.151 I llama_new_context_with_model: n_ctx         = 4096
0.00.347.152 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.347.152 I llama_new_context_with_model: n_batch       = 2048
0.00.347.153 I llama_new_context_with_model: n_ubatch      = 512
0.00.347.153 I llama_new_context_with_model: flash_attn    = 0
0.00.347.157 I llama_new_context_with_model: freq_base     = 10000.0
0.00.347.158 I llama_new_context_with_model: freq_scale    = 1
0.00.347.159 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.347.181 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.362.373 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.362.389 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.362.486 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.363.774 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.363.782 I llama_new_context_with_model: graph nodes  = 601
0.00.363.782 I llama_new_context_with_model: graph splits = 1
0.00.363.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.363.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.567 I main: llama threadpool init, n_threads = 4
0.00.455.582 I 
0.00.455.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.670 I 
0.00.455.707 I sampler seed: 398526005
0.00.455.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.731 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.455.735 I 
 increasities. [end of text]


0.00.758.902 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8143.32 tokens per second)
0.00.758.905 I llama_perf_context_print:        load time =     455.16 ms
0.00.758.906 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.758.907 I llama_perf_context_print:        eval time =     300.09 ms /     4 runs   (   75.02 ms per token,    13.33 tokens per second)
0.00.758.908 I llama_perf_context_print:       total time =     303.34 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.524s
user	0m22.911s
sys	0m9.447s
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
main: build = 4416 (964a345e)
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

main: quantize time = 40355.65 ms
main:    total time = 40355.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.556 I build: 4416 (964a345e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.021.275 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.285 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.300 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.301 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.304 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.304 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.305 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.306 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.307 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.307 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.311 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.312 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.312 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.313 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.314 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.999 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.663 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.506 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.512 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.513 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.513 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.514 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.514 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.515 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.517 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.517 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.518 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.518 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.519 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.524 I llama_model_loader: - type  f32:   37 tensors
0.00.130.526 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.527 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.774 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.613 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.057 I llm_load_vocab: special tokens cache size = 5
0.00.261.530 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.261.547 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.261.548 I llm_load_print_meta: arch             = gemma
0.00.261.548 I llm_load_print_meta: vocab type       = SPM
0.00.261.549 I llm_load_print_meta: n_vocab          = 256000
0.00.261.550 I llm_load_print_meta: n_merges         = 0
0.00.261.550 I llm_load_print_meta: vocab_only       = 0
0.00.261.550 I llm_load_print_meta: n_ctx_train      = 8192
0.00.261.551 I llm_load_print_meta: n_embd           = 2048
0.00.261.551 I llm_load_print_meta: n_layer          = 18
0.00.261.562 I llm_load_print_meta: n_head           = 8
0.00.261.564 I llm_load_print_meta: n_head_kv        = 1
0.00.261.565 I llm_load_print_meta: n_rot            = 256
0.00.261.566 I llm_load_print_meta: n_swa            = 0
0.00.261.567 I llm_load_print_meta: n_embd_head_k    = 256
0.00.261.567 I llm_load_print_meta: n_embd_head_v    = 256
0.00.261.570 I llm_load_print_meta: n_gqa            = 8
0.00.261.571 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.261.573 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.261.574 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.261.576 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.261.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.261.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.261.577 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.261.579 I llm_load_print_meta: n_ff             = 16384
0.00.261.579 I llm_load_print_meta: n_expert         = 0
0.00.261.579 I llm_load_print_meta: n_expert_used    = 0
0.00.261.580 I llm_load_print_meta: causal attn      = 1
0.00.261.581 I llm_load_print_meta: pooling type     = 0
0.00.261.581 I llm_load_print_meta: rope type        = 2
0.00.261.581 I llm_load_print_meta: rope scaling     = linear
0.00.261.583 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.261.584 I llm_load_print_meta: freq_scale_train = 1
0.00.261.584 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.261.585 I llm_load_print_meta: rope_finetuned   = unknown
0.00.261.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.261.586 I llm_load_print_meta: ssm_d_inner      = 0
0.00.261.586 I llm_load_print_meta: ssm_d_state      = 0
0.00.261.586 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.261.587 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.261.589 I llm_load_print_meta: model type       = 2B
0.00.261.590 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.261.591 I llm_load_print_meta: model params     = 2.51 B
0.00.261.592 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.261.593 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.261.594 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.261.594 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.261.595 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.261.595 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.261.595 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.261.596 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.261.596 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.261.596 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.261.597 I llm_load_print_meta: max token length = 93
0.00.322.293 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.322.299 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.322.299 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.322.300 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.322.300 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.322.301 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.327.386 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.393 I llama_new_context_with_model: n_ctx         = 4096
0.00.327.393 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.327.394 I llama_new_context_with_model: n_batch       = 2048
0.00.327.394 I llama_new_context_with_model: n_ubatch      = 512
0.00.327.395 I llama_new_context_with_model: flash_attn    = 0
0.00.327.396 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.397 I llama_new_context_with_model: freq_scale    = 1
0.00.327.398 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.327.418 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.341.585 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.341.598 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.341.687 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.342.960 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.342.967 I llama_new_context_with_model: graph nodes  = 601
0.00.342.967 I llama_new_context_with_model: graph splits = 1
0.00.342.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.342.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.256 I main: llama threadpool init, n_threads = 4
0.00.418.271 I 
0.00.418.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.346 I 
0.00.418.379 I sampler seed: 3526962963
0.00.418.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.404 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.418.405 I 
 seconded text in your answer.

I'm not sure how to approach this task.

I need some guidance.

**Guidance:**

* Consider

0.02.020.173 I llama_perf_sampler_print:    sampling time =       5.25 ms /    33 runs   (    0.16 ms per token,  6291.71 tokens per second)
0.02.020.176 I llama_perf_context_print:        load time =     417.47 ms
0.02.020.177 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.020.178 I llama_perf_context_print:        eval time =    1582.52 ms /    32 runs   (   49.45 ms per token,    20.22 tokens per second)
0.02.020.179 I llama_perf_context_print:       total time =    1601.92 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4416 (964a345e)
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

main: quantize time = 40233.38 ms
main:    total time = 40233.38 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.526 I build: 4416 (964a345e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.021.181 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.203 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.204 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.207 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.207 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.208 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.209 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.209 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.210 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.213 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.213 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.214 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.215 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.215 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.582 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.157 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.975 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.981 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.981 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.982 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.982 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.983 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.984 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.988 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.989 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.991 I llama_model_loader: - type  f32:   37 tensors
0.00.130.992 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.993 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.687 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.790 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.247 I llm_load_vocab: special tokens cache size = 5
0.00.262.820 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.838 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.839 I llm_load_print_meta: arch             = gemma
0.00.262.840 I llm_load_print_meta: vocab type       = SPM
0.00.262.840 I llm_load_print_meta: n_vocab          = 256000
0.00.262.841 I llm_load_print_meta: n_merges         = 0
0.00.262.841 I llm_load_print_meta: vocab_only       = 0
0.00.262.842 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.842 I llm_load_print_meta: n_embd           = 2048
0.00.262.842 I llm_load_print_meta: n_layer          = 18
0.00.262.852 I llm_load_print_meta: n_head           = 8
0.00.262.854 I llm_load_print_meta: n_head_kv        = 1
0.00.262.854 I llm_load_print_meta: n_rot            = 256
0.00.262.855 I llm_load_print_meta: n_swa            = 0
0.00.262.855 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.855 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.857 I llm_load_print_meta: n_gqa            = 8
0.00.262.859 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.860 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.861 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.862 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.864 I llm_load_print_meta: n_ff             = 16384
0.00.262.865 I llm_load_print_meta: n_expert         = 0
0.00.262.865 I llm_load_print_meta: n_expert_used    = 0
0.00.262.865 I llm_load_print_meta: causal attn      = 1
0.00.262.865 I llm_load_print_meta: pooling type     = 0
0.00.262.866 I llm_load_print_meta: rope type        = 2
0.00.262.866 I llm_load_print_meta: rope scaling     = linear
0.00.262.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.868 I llm_load_print_meta: freq_scale_train = 1
0.00.262.869 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.872 I llm_load_print_meta: model type       = 2B
0.00.262.873 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.262.873 I llm_load_print_meta: model params     = 2.51 B
0.00.262.874 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.262.874 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.875 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.875 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.875 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.876 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.876 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.877 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.877 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.877 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.877 I llm_load_print_meta: max token length = 93
0.00.321.015 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.326.097 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.103 I llama_new_context_with_model: n_ctx         = 4096
0.00.326.104 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.326.104 I llama_new_context_with_model: n_batch       = 2048
0.00.326.104 I llama_new_context_with_model: n_ubatch      = 512
0.00.326.105 I llama_new_context_with_model: flash_attn    = 0
0.00.326.107 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.107 I llama_new_context_with_model: freq_scale    = 1
0.00.326.108 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.326.135 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.340.575 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.340.588 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.340.681 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.341.895 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.341.902 I llama_new_context_with_model: graph nodes  = 601
0.00.341.902 I llama_new_context_with_model: graph splits = 1
0.00.341.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.341.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.255 I main: llama threadpool init, n_threads = 4
0.00.418.272 I 
0.00.418.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.354 I 
0.00.418.387 I sampler seed: 2402462474
0.00.418.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.403 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.418.404 I 
 encompassing the entire spectrum of human experience.

The human experience is a tapestry woven from countless threads, each with its own unique shape, color, and texture

0.01.977.550 I llama_perf_sampler_print:    sampling time =       5.74 ms /    33 runs   (    0.17 ms per token,  5746.13 tokens per second)
0.01.977.553 I llama_perf_context_print:        load time =     417.52 ms
0.01.977.554 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.977.556 I llama_perf_context_print:        eval time =    1539.46 ms /    32 runs   (   48.11 ms per token,    20.79 tokens per second)
0.01.977.557 I llama_perf_context_print:       total time =    1559.30 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.383s
user	10m23.892s
sys	0m7.002s
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
0.00.000.191 I build: 4416 (964a345e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.009.250 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.761 I llama_model_loader: - type  f32:  194 tensors
0.00.021.762 I llama_model_loader: - type  f16:   98 tensors
0.00.070.084 I llm_load_vocab: special tokens cache size = 25
0.00.083.854 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.876 I llm_load_print_meta: arch             = gptneox
0.00.083.877 I llm_load_print_meta: vocab type       = BPE
0.00.083.877 I llm_load_print_meta: n_vocab          = 50304
0.00.083.877 I llm_load_print_meta: n_merges         = 50009
0.00.083.878 I llm_load_print_meta: vocab_only       = 0
0.00.083.878 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.878 I llm_load_print_meta: n_embd           = 2048
0.00.083.879 I llm_load_print_meta: n_layer          = 24
0.00.083.889 I llm_load_print_meta: n_head           = 16
0.00.083.891 I llm_load_print_meta: n_head_kv        = 16
0.00.083.892 I llm_load_print_meta: n_rot            = 32
0.00.083.892 I llm_load_print_meta: n_swa            = 0
0.00.083.892 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.892 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.894 I llm_load_print_meta: n_gqa            = 1
0.00.083.896 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.898 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.899 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.900 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.900 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.901 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.901 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.902 I llm_load_print_meta: n_ff             = 8192
0.00.083.903 I llm_load_print_meta: n_expert         = 0
0.00.083.903 I llm_load_print_meta: n_expert_used    = 0
0.00.083.903 I llm_load_print_meta: causal attn      = 1
0.00.083.904 I llm_load_print_meta: pooling type     = 0
0.00.083.904 I llm_load_print_meta: rope type        = 2
0.00.083.904 I llm_load_print_meta: rope scaling     = linear
0.00.083.906 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.906 I llm_load_print_meta: freq_scale_train = 1
0.00.083.907 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.909 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.910 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.910 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.937 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.940 I llm_load_print_meta: model type       = 1.4B
0.00.083.942 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.083.943 I llm_load_print_meta: model params     = 1.41 B
0.00.083.944 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.083.944 I llm_load_print_meta: general.name     = 1.4B
0.00.083.945 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.946 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.946 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.946 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.948 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.948 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.948 I llm_load_print_meta: max token length = 1024
0.00.229.874 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.232.359 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.364 I llama_new_context_with_model: n_ctx         = 2048
0.00.232.364 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.232.364 I llama_new_context_with_model: n_batch       = 2048
0.00.232.365 I llama_new_context_with_model: n_ubatch      = 512
0.00.232.365 I llama_new_context_with_model: flash_attn    = 0
0.00.232.367 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.367 I llama_new_context_with_model: freq_scale    = 1
0.00.232.386 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.309.863 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.879 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.909 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.197 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.202 I llama_new_context_with_model: graph nodes  = 967
0.00.312.203 I llama_new_context_with_model: graph splits = 1
0.00.312.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.626 I main: llama threadpool init, n_threads = 4
0.00.408.641 I 
0.00.408.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.719 I 
0.00.408.815 I sampler seed: 1234
0.00.408.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.830 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.688.262 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25097.21 tokens per second)
0.04.688.265 I llama_perf_context_print:        load time =     408.24 ms
0.04.688.267 I llama_perf_context_print: prompt eval time =     117.01 ms /     7 tokens (   16.72 ms per token,    59.82 tokens per second)
0.04.688.270 I llama_perf_context_print:        eval time =    4152.09 ms /    63 runs   (   65.91 ms per token,    15.17 tokens per second)
0.04.688.271 I llama_perf_context_print:       total time =    4279.64 ms /    70 tokens

real	0m4.784s
user	0m17.516s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4416 (964a345e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.091 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.926 I llama_model_loader: - type  f32:  194 tensors
0.00.021.926 I llama_model_loader: - type  f16:   98 tensors
0.00.067.181 I llm_load_vocab: special tokens cache size = 25
0.00.080.820 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.835 I llm_load_print_meta: arch             = gptneox
0.00.080.835 I llm_load_print_meta: vocab type       = BPE
0.00.080.836 I llm_load_print_meta: n_vocab          = 50304
0.00.080.836 I llm_load_print_meta: n_merges         = 50009
0.00.080.837 I llm_load_print_meta: vocab_only       = 0
0.00.080.837 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.837 I llm_load_print_meta: n_embd           = 2048
0.00.080.837 I llm_load_print_meta: n_layer          = 24
0.00.080.847 I llm_load_print_meta: n_head           = 16
0.00.080.849 I llm_load_print_meta: n_head_kv        = 16
0.00.080.849 I llm_load_print_meta: n_rot            = 32
0.00.080.849 I llm_load_print_meta: n_swa            = 0
0.00.080.849 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.850 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.852 I llm_load_print_meta: n_gqa            = 1
0.00.080.853 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.855 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.856 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.857 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.857 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.858 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.858 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.859 I llm_load_print_meta: n_ff             = 8192
0.00.080.859 I llm_load_print_meta: n_expert         = 0
0.00.080.860 I llm_load_print_meta: n_expert_used    = 0
0.00.080.860 I llm_load_print_meta: causal attn      = 1
0.00.080.860 I llm_load_print_meta: pooling type     = 0
0.00.080.861 I llm_load_print_meta: rope type        = 2
0.00.080.861 I llm_load_print_meta: rope scaling     = linear
0.00.080.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.863 I llm_load_print_meta: freq_scale_train = 1
0.00.080.863 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.863 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.864 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.866 I llm_load_print_meta: model type       = 1.4B
0.00.080.868 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.869 I llm_load_print_meta: model params     = 1.41 B
0.00.080.870 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.870 I llm_load_print_meta: general.name     = 1.4B
0.00.080.870 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.871 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.871 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.871 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.872 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.872 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.872 I llm_load_print_meta: max token length = 1024
0.00.226.887 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.387 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.392 I llama_new_context_with_model: n_ctx         = 128
0.00.229.393 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.229.393 I llama_new_context_with_model: n_batch       = 128
0.00.229.393 I llama_new_context_with_model: n_ubatch      = 128
0.00.229.394 I llama_new_context_with_model: flash_attn    = 0
0.00.229.396 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.397 I llama_new_context_with_model: freq_scale    = 1
0.00.229.398 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.416 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.443 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.453 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.473 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.731 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.236.737 I llama_new_context_with_model: graph nodes  = 967
0.00.236.737 I llama_new_context_with_model: graph splits = 1
0.00.236.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.005 I 
0.00.302.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.098 I perplexity: tokenizing the input ..
0.00.312.271 I perplexity: tokenization took 10.168 ms
0.00.312.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.018.825 I perplexity: 1.71 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.023.988 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.024.020 I llama_perf_context_print:        load time =     301.74 ms
0.02.024.022 I llama_perf_context_print: prompt eval time =    1704.89 ms /   128 tokens (   13.32 ms per token,    75.08 tokens per second)
0.02.024.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.024 I llama_perf_context_print:       total time =    1722.02 ms /   129 tokens

real	0m2.120s
user	0m7.216s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 4416 (964a345e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.009.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.712 I llama_model_loader: - type  f32:  194 tensors
0.00.021.713 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.761 I llm_load_vocab: special tokens cache size = 25
0.00.080.436 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.451 I llm_load_print_meta: arch             = gptneox
0.00.080.451 I llm_load_print_meta: vocab type       = BPE
0.00.080.452 I llm_load_print_meta: n_vocab          = 50304
0.00.080.452 I llm_load_print_meta: n_merges         = 50009
0.00.080.452 I llm_load_print_meta: vocab_only       = 0
0.00.080.453 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.453 I llm_load_print_meta: n_embd           = 2048
0.00.080.453 I llm_load_print_meta: n_layer          = 24
0.00.080.462 I llm_load_print_meta: n_head           = 16
0.00.080.464 I llm_load_print_meta: n_head_kv        = 16
0.00.080.464 I llm_load_print_meta: n_rot            = 32
0.00.080.465 I llm_load_print_meta: n_swa            = 0
0.00.080.465 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.465 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.467 I llm_load_print_meta: n_gqa            = 1
0.00.080.469 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.470 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.471 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.472 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.472 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.473 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.473 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.474 I llm_load_print_meta: n_ff             = 8192
0.00.080.475 I llm_load_print_meta: n_expert         = 0
0.00.080.475 I llm_load_print_meta: n_expert_used    = 0
0.00.080.475 I llm_load_print_meta: causal attn      = 1
0.00.080.475 I llm_load_print_meta: pooling type     = 0
0.00.080.476 I llm_load_print_meta: rope type        = 2
0.00.080.476 I llm_load_print_meta: rope scaling     = linear
0.00.080.477 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.478 I llm_load_print_meta: freq_scale_train = 1
0.00.080.478 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.479 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.479 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.479 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.479 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.479 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.480 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.481 I llm_load_print_meta: model type       = 1.4B
0.00.080.482 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.483 I llm_load_print_meta: model params     = 1.41 B
0.00.080.484 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.484 I llm_load_print_meta: general.name     = 1.4B
0.00.080.485 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.485 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.485 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.486 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.486 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.486 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.487 I llm_load_print_meta: max token length = 1024
0.00.163.419 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.927 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.932 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.932 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.933 I llama_new_context_with_model: n_batch       = 2048
0.00.165.933 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.934 I llama_new_context_with_model: flash_attn    = 0
0.00.165.935 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.936 I llama_new_context_with_model: freq_scale    = 1
0.00.165.953 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.890 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.905 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.938 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.525 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.532 I llama_new_context_with_model: graph nodes  = 967
0.00.244.532 I llama_new_context_with_model: graph splits = 1
0.00.244.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.635 I main: llama threadpool init, n_threads = 4
0.00.329.654 I 
0.00.329.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.733 I 
0.00.329.830 I sampler seed: 1234
0.00.329.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.845 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.978.945 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.02.978.948 I llama_perf_context_print:        load time =     329.25 ms
0.02.978.949 I llama_perf_context_print: prompt eval time =      89.78 ms /     7 tokens (   12.83 ms per token,    77.97 tokens per second)
0.02.978.950 I llama_perf_context_print:        eval time =    2550.11 ms /    63 runs   (   40.48 ms per token,    24.70 tokens per second)
0.02.978.951 I llama_perf_context_print:       total time =    2649.32 ms /    70 tokens

real	0m3.051s
user	0m10.947s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 4416 (964a345e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.928 I llama_model_loader: - type  f32:  194 tensors
0.00.021.929 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.856 I llm_load_vocab: special tokens cache size = 25
0.00.080.496 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.508 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.509 I llm_load_print_meta: arch             = gptneox
0.00.080.510 I llm_load_print_meta: vocab type       = BPE
0.00.080.510 I llm_load_print_meta: n_vocab          = 50304
0.00.080.511 I llm_load_print_meta: n_merges         = 50009
0.00.080.511 I llm_load_print_meta: vocab_only       = 0
0.00.080.511 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.512 I llm_load_print_meta: n_embd           = 2048
0.00.080.512 I llm_load_print_meta: n_layer          = 24
0.00.080.520 I llm_load_print_meta: n_head           = 16
0.00.080.522 I llm_load_print_meta: n_head_kv        = 16
0.00.080.522 I llm_load_print_meta: n_rot            = 32
0.00.080.522 I llm_load_print_meta: n_swa            = 0
0.00.080.522 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.523 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.525 I llm_load_print_meta: n_gqa            = 1
0.00.080.526 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.528 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.529 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.529 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.530 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.531 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.531 I llm_load_print_meta: n_ff             = 8192
0.00.080.532 I llm_load_print_meta: n_expert         = 0
0.00.080.532 I llm_load_print_meta: n_expert_used    = 0
0.00.080.532 I llm_load_print_meta: causal attn      = 1
0.00.080.533 I llm_load_print_meta: pooling type     = 0
0.00.080.533 I llm_load_print_meta: rope type        = 2
0.00.080.533 I llm_load_print_meta: rope scaling     = linear
0.00.080.535 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.535 I llm_load_print_meta: freq_scale_train = 1
0.00.080.536 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.536 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.536 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.536 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.537 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.537 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.537 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.539 I llm_load_print_meta: model type       = 1.4B
0.00.080.540 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.540 I llm_load_print_meta: model params     = 1.41 B
0.00.080.541 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.541 I llm_load_print_meta: general.name     = 1.4B
0.00.080.542 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.542 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.542 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.542 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.543 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.543 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.543 I llm_load_print_meta: max token length = 1024
0.00.162.526 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.026 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.032 I llama_new_context_with_model: n_ctx         = 128
0.00.165.032 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.032 I llama_new_context_with_model: n_batch       = 128
0.00.165.033 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.033 I llama_new_context_with_model: flash_attn    = 0
0.00.165.035 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.036 I llama_new_context_with_model: freq_scale    = 1
0.00.165.036 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.054 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.082 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.091 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.109 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.612 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.619 I llama_new_context_with_model: graph nodes  = 967
0.00.172.619 I llama_new_context_with_model: graph splits = 1
0.00.172.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.594 I 
0.00.224.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.688 I perplexity: tokenizing the input ..
0.00.234.944 I perplexity: tokenization took 10.252 ms
0.00.234.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.088 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.225.360 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.225.392 I llama_perf_context_print:        load time =     223.94 ms
0.01.225.393 I llama_perf_context_print: prompt eval time =     983.60 ms /   128 tokens (    7.68 ms per token,   130.13 tokens per second)
0.01.225.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.395 I llama_perf_context_print:       total time =    1000.80 ms /   129 tokens

real	0m1.286s
user	0m4.253s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 4416 (964a345e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.009.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.783 I llama_model_loader: - type  f32:  194 tensors
0.00.021.783 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.211 I llm_load_vocab: special tokens cache size = 25
0.00.081.907 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.921 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.922 I llm_load_print_meta: arch             = gptneox
0.00.081.923 I llm_load_print_meta: vocab type       = BPE
0.00.081.923 I llm_load_print_meta: n_vocab          = 50304
0.00.081.924 I llm_load_print_meta: n_merges         = 50009
0.00.081.924 I llm_load_print_meta: vocab_only       = 0
0.00.081.925 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.925 I llm_load_print_meta: n_embd           = 2048
0.00.081.925 I llm_load_print_meta: n_layer          = 24
0.00.081.936 I llm_load_print_meta: n_head           = 16
0.00.081.938 I llm_load_print_meta: n_head_kv        = 16
0.00.081.938 I llm_load_print_meta: n_rot            = 32
0.00.081.938 I llm_load_print_meta: n_swa            = 0
0.00.081.939 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.939 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.941 I llm_load_print_meta: n_gqa            = 1
0.00.081.943 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.945 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.946 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.947 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.951 I llm_load_print_meta: n_ff             = 8192
0.00.081.951 I llm_load_print_meta: n_expert         = 0
0.00.081.951 I llm_load_print_meta: n_expert_used    = 0
0.00.081.952 I llm_load_print_meta: causal attn      = 1
0.00.081.952 I llm_load_print_meta: pooling type     = 0
0.00.081.952 I llm_load_print_meta: rope type        = 2
0.00.081.952 I llm_load_print_meta: rope scaling     = linear
0.00.081.954 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.954 I llm_load_print_meta: freq_scale_train = 1
0.00.081.955 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.955 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.956 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.957 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.957 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.959 I llm_load_print_meta: model type       = 1.4B
0.00.081.960 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.961 I llm_load_print_meta: model params     = 1.41 B
0.00.081.962 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.962 I llm_load_print_meta: general.name     = 1.4B
0.00.081.962 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.963 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.963 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.963 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.964 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.964 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.965 I llm_load_print_meta: max token length = 1024
0.00.127.621 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.127.628 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.894 I llama_new_context_with_model: n_seq_max     = 1
0.00.441.899 I llama_new_context_with_model: n_ctx         = 2048
0.00.441.899 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.441.900 I llama_new_context_with_model: n_batch       = 2048
0.00.441.900 I llama_new_context_with_model: n_ubatch      = 512
0.00.441.900 I llama_new_context_with_model: flash_attn    = 0
0.00.441.904 I llama_new_context_with_model: freq_base     = 10000.0
0.00.441.905 I llama_new_context_with_model: freq_scale    = 1
0.00.441.933 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.519.211 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.519.227 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.256 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.521.476 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.521.482 I llama_new_context_with_model: graph nodes  = 967
0.00.521.482 I llama_new_context_with_model: graph splits = 1
0.00.521.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.002 I main: llama threadpool init, n_threads = 4
0.00.594.018 I 
0.00.594.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.594.100 I 
0.00.594.196 I sampler seed: 1234
0.00.594.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.210 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.284.832 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.02.284.834 I llama_perf_context_print:        load time =     593.60 ms
0.02.284.836 I llama_perf_context_print: prompt eval time =      77.11 ms /     7 tokens (   11.02 ms per token,    90.78 tokens per second)
0.02.284.837 I llama_perf_context_print:        eval time =    1603.98 ms /    63 runs   (   25.46 ms per token,    39.28 tokens per second)
0.02.284.838 I llama_perf_context_print:       total time =    1690.84 ms /    70 tokens

real	0m2.334s
user	0m7.248s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4416 (964a345e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.834 I llama_model_loader: - type  f32:  194 tensors
0.00.022.836 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.780 I llm_load_vocab: special tokens cache size = 25
0.00.084.459 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.478 I llm_load_print_meta: arch             = gptneox
0.00.084.478 I llm_load_print_meta: vocab type       = BPE
0.00.084.479 I llm_load_print_meta: n_vocab          = 50304
0.00.084.479 I llm_load_print_meta: n_merges         = 50009
0.00.084.480 I llm_load_print_meta: vocab_only       = 0
0.00.084.480 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.480 I llm_load_print_meta: n_embd           = 2048
0.00.084.481 I llm_load_print_meta: n_layer          = 24
0.00.084.499 I llm_load_print_meta: n_head           = 16
0.00.084.501 I llm_load_print_meta: n_head_kv        = 16
0.00.084.502 I llm_load_print_meta: n_rot            = 32
0.00.084.502 I llm_load_print_meta: n_swa            = 0
0.00.084.502 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.503 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.504 I llm_load_print_meta: n_gqa            = 1
0.00.084.506 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.507 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.509 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.511 I llm_load_print_meta: n_ff             = 8192
0.00.084.512 I llm_load_print_meta: n_expert         = 0
0.00.084.512 I llm_load_print_meta: n_expert_used    = 0
0.00.084.512 I llm_load_print_meta: causal attn      = 1
0.00.084.512 I llm_load_print_meta: pooling type     = 0
0.00.084.512 I llm_load_print_meta: rope type        = 2
0.00.084.513 I llm_load_print_meta: rope scaling     = linear
0.00.084.514 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.515 I llm_load_print_meta: freq_scale_train = 1
0.00.084.515 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.515 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.516 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.516 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.519 I llm_load_print_meta: model type       = 1.4B
0.00.084.520 I llm_load_print_meta: model ftype      = Q4_0
0.00.084.521 I llm_load_print_meta: model params     = 1.41 B
0.00.084.522 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.084.522 I llm_load_print_meta: general.name     = 1.4B
0.00.084.522 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.523 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.523 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.523 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.524 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.524 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.524 I llm_load_print_meta: max token length = 1024
0.00.129.380 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.129.387 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.123 I llama_new_context_with_model: n_seq_max     = 1
0.00.441.128 I llama_new_context_with_model: n_ctx         = 128
0.00.441.128 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.441.129 I llama_new_context_with_model: n_batch       = 128
0.00.441.129 I llama_new_context_with_model: n_ubatch      = 128
0.00.441.129 I llama_new_context_with_model: flash_attn    = 0
0.00.441.133 I llama_new_context_with_model: freq_base     = 10000.0
0.00.441.133 I llama_new_context_with_model: freq_scale    = 1
0.00.441.134 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.155 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.446.146 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.446.156 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.446.174 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.448.352 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.448.359 I llama_new_context_with_model: graph nodes  = 967
0.00.448.359 I llama_new_context_with_model: graph splits = 1
0.00.448.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.448.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.630 I 
0.00.489.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.728 I perplexity: tokenizing the input ..
0.00.499.871 I perplexity: tokenization took 10.138 ms
0.00.499.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.373.987 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.382.231 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.382.264 I llama_perf_context_print:        load time =     488.97 ms
0.01.382.265 I llama_perf_context_print: prompt eval time =     872.42 ms /   128 tokens (    6.82 ms per token,   146.72 tokens per second)
0.01.382.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.268 I llama_perf_context_print:       total time =     892.64 ms /   129 tokens

real	0m1.424s
user	0m3.963s
sys	0m0.231s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4416 (964a345e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.009.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.531 I llama_model_loader: - type  f32:  194 tensors
0.00.022.532 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.759 I llm_load_vocab: special tokens cache size = 25
0.00.081.374 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.389 I llm_load_print_meta: arch             = gptneox
0.00.081.390 I llm_load_print_meta: vocab type       = BPE
0.00.081.390 I llm_load_print_meta: n_vocab          = 50304
0.00.081.391 I llm_load_print_meta: n_merges         = 50009
0.00.081.391 I llm_load_print_meta: vocab_only       = 0
0.00.081.391 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.392 I llm_load_print_meta: n_embd           = 2048
0.00.081.392 I llm_load_print_meta: n_layer          = 24
0.00.081.401 I llm_load_print_meta: n_head           = 16
0.00.081.403 I llm_load_print_meta: n_head_kv        = 16
0.00.081.403 I llm_load_print_meta: n_rot            = 32
0.00.081.403 I llm_load_print_meta: n_swa            = 0
0.00.081.403 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.404 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.405 I llm_load_print_meta: n_gqa            = 1
0.00.081.407 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.409 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.410 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.410 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.411 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.412 I llm_load_print_meta: n_ff             = 8192
0.00.081.413 I llm_load_print_meta: n_expert         = 0
0.00.081.413 I llm_load_print_meta: n_expert_used    = 0
0.00.081.413 I llm_load_print_meta: causal attn      = 1
0.00.081.414 I llm_load_print_meta: pooling type     = 0
0.00.081.414 I llm_load_print_meta: rope type        = 2
0.00.081.414 I llm_load_print_meta: rope scaling     = linear
0.00.081.415 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.416 I llm_load_print_meta: freq_scale_train = 1
0.00.081.416 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.417 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.417 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.417 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.420 I llm_load_print_meta: model type       = 1.4B
0.00.081.421 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.421 I llm_load_print_meta: model params     = 1.41 B
0.00.081.422 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.423 I llm_load_print_meta: general.name     = 1.4B
0.00.081.423 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.423 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.424 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.424 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.424 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.425 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.425 I llm_load_print_meta: max token length = 1024
0.00.130.966 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.788 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.794 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.794 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.795 I llama_new_context_with_model: n_batch       = 2048
0.00.133.795 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.795 I llama_new_context_with_model: flash_attn    = 0
0.00.133.798 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.798 I llama_new_context_with_model: freq_scale    = 1
0.00.133.815 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.859 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.875 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.905 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.235 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.241 I llama_new_context_with_model: graph nodes  = 967
0.00.216.242 I llama_new_context_with_model: graph splits = 1
0.00.216.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.242 I main: llama threadpool init, n_threads = 4
0.00.300.259 I 
0.00.300.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.341 I 
0.00.300.450 I sampler seed: 1234
0.00.300.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.467 I 
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

0.02.429.026 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.02.429.028 I llama_perf_context_print:        load time =     299.42 ms
0.02.429.029 I llama_perf_context_print: prompt eval time =     129.44 ms /     7 tokens (   18.49 ms per token,    54.08 tokens per second)
0.02.429.030 I llama_perf_context_print:        eval time =    1989.72 ms /    63 runs   (   31.58 ms per token,    31.66 tokens per second)
0.02.429.031 I llama_perf_context_print:       total time =    2128.79 ms /    70 tokens

real	0m2.480s
user	0m8.867s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4416 (964a345e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.775 I llama_model_loader: - type  f32:  194 tensors
0.00.021.775 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.323 I llm_load_vocab: special tokens cache size = 25
0.00.079.988 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.002 I llm_load_print_meta: arch             = gptneox
0.00.080.002 I llm_load_print_meta: vocab type       = BPE
0.00.080.003 I llm_load_print_meta: n_vocab          = 50304
0.00.080.003 I llm_load_print_meta: n_merges         = 50009
0.00.080.004 I llm_load_print_meta: vocab_only       = 0
0.00.080.004 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.004 I llm_load_print_meta: n_embd           = 2048
0.00.080.005 I llm_load_print_meta: n_layer          = 24
0.00.080.012 I llm_load_print_meta: n_head           = 16
0.00.080.014 I llm_load_print_meta: n_head_kv        = 16
0.00.080.014 I llm_load_print_meta: n_rot            = 32
0.00.080.015 I llm_load_print_meta: n_swa            = 0
0.00.080.015 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.016 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.018 I llm_load_print_meta: n_gqa            = 1
0.00.080.019 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.021 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.022 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.025 I llm_load_print_meta: n_ff             = 8192
0.00.080.025 I llm_load_print_meta: n_expert         = 0
0.00.080.026 I llm_load_print_meta: n_expert_used    = 0
0.00.080.026 I llm_load_print_meta: causal attn      = 1
0.00.080.026 I llm_load_print_meta: pooling type     = 0
0.00.080.027 I llm_load_print_meta: rope type        = 2
0.00.080.027 I llm_load_print_meta: rope scaling     = linear
0.00.080.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.029 I llm_load_print_meta: freq_scale_train = 1
0.00.080.030 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.033 I llm_load_print_meta: model type       = 1.4B
0.00.080.035 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.035 I llm_load_print_meta: model params     = 1.41 B
0.00.080.036 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.037 I llm_load_print_meta: general.name     = 1.4B
0.00.080.037 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.038 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.039 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.039 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.040 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.040 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.040 I llm_load_print_meta: max token length = 1024
0.00.131.044 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.880 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.885 I llama_new_context_with_model: n_ctx         = 128
0.00.133.886 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.886 I llama_new_context_with_model: n_batch       = 128
0.00.133.886 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.887 I llama_new_context_with_model: flash_attn    = 0
0.00.133.889 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.890 I llama_new_context_with_model: freq_scale    = 1
0.00.133.891 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.905 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.936 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.946 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.961 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.418 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.424 I llama_new_context_with_model: graph nodes  = 967
0.00.141.424 I llama_new_context_with_model: graph splits = 1
0.00.141.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.132 I 
0.00.195.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.225 I perplexity: tokenizing the input ..
0.00.205.749 I perplexity: tokenization took 10.52 ms
0.00.205.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.413.883 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.422.182 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.422.214 I llama_perf_context_print:        load time =     194.50 ms
0.02.422.217 I llama_perf_context_print: prompt eval time =    2206.77 ms /   128 tokens (   17.24 ms per token,    58.00 tokens per second)
0.02.422.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.422.220 I llama_perf_context_print:       total time =    2227.08 ms /   129 tokens

real	0m2.466s
user	0m9.187s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 4416 (964a345e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.009.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.985 I llama_model_loader: - type  f32:  194 tensors
0.00.021.985 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.169 I llm_load_vocab: special tokens cache size = 25
0.00.080.725 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.739 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.740 I llm_load_print_meta: arch             = gptneox
0.00.080.741 I llm_load_print_meta: vocab type       = BPE
0.00.080.741 I llm_load_print_meta: n_vocab          = 50304
0.00.080.742 I llm_load_print_meta: n_merges         = 50009
0.00.080.742 I llm_load_print_meta: vocab_only       = 0
0.00.080.742 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.743 I llm_load_print_meta: n_embd           = 2048
0.00.080.743 I llm_load_print_meta: n_layer          = 24
0.00.080.754 I llm_load_print_meta: n_head           = 16
0.00.080.756 I llm_load_print_meta: n_head_kv        = 16
0.00.080.756 I llm_load_print_meta: n_rot            = 32
0.00.080.756 I llm_load_print_meta: n_swa            = 0
0.00.080.756 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.757 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.759 I llm_load_print_meta: n_gqa            = 1
0.00.080.760 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.762 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.763 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.764 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.764 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.764 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.766 I llm_load_print_meta: n_ff             = 8192
0.00.080.766 I llm_load_print_meta: n_expert         = 0
0.00.080.767 I llm_load_print_meta: n_expert_used    = 0
0.00.080.767 I llm_load_print_meta: causal attn      = 1
0.00.080.767 I llm_load_print_meta: pooling type     = 0
0.00.080.767 I llm_load_print_meta: rope type        = 2
0.00.080.768 I llm_load_print_meta: rope scaling     = linear
0.00.080.769 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.770 I llm_load_print_meta: freq_scale_train = 1
0.00.080.770 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.771 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.774 I llm_load_print_meta: model type       = 1.4B
0.00.080.775 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.776 I llm_load_print_meta: model params     = 1.41 B
0.00.080.777 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.777 I llm_load_print_meta: general.name     = 1.4B
0.00.080.777 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.778 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.778 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.779 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.779 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.779 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.780 I llm_load_print_meta: max token length = 1024
0.00.135.854 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.404 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.408 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.409 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.409 I llama_new_context_with_model: n_batch       = 2048
0.00.138.410 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.410 I llama_new_context_with_model: flash_attn    = 0
0.00.138.412 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.413 I llama_new_context_with_model: freq_scale    = 1
0.00.138.430 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.425 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.441 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.470 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.722 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.728 I llama_new_context_with_model: graph nodes  = 967
0.00.217.728 I llama_new_context_with_model: graph splits = 1
0.00.217.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.205 I main: llama threadpool init, n_threads = 4
0.00.292.224 I 
0.00.292.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.304 I 
0.00.292.402 I sampler seed: 1234
0.00.292.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.416 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.576.032 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.576.035 I llama_perf_context_print:        load time =     291.80 ms
0.02.576.036 I llama_perf_context_print: prompt eval time =      84.59 ms /     7 tokens (   12.08 ms per token,    82.76 tokens per second)
0.02.576.037 I llama_perf_context_print:        eval time =    2189.55 ms /    63 runs   (   34.75 ms per token,    28.77 tokens per second)
0.02.576.038 I llama_perf_context_print:       total time =    2283.84 ms /    70 tokens

real	0m2.630s
user	0m9.443s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4416 (964a345e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.648 I llama_model_loader: - type  f32:  194 tensors
0.00.021.649 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.304 I llm_load_vocab: special tokens cache size = 25
0.00.082.066 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.083 I llm_load_print_meta: arch             = gptneox
0.00.082.084 I llm_load_print_meta: vocab type       = BPE
0.00.082.084 I llm_load_print_meta: n_vocab          = 50304
0.00.082.084 I llm_load_print_meta: n_merges         = 50009
0.00.082.085 I llm_load_print_meta: vocab_only       = 0
0.00.082.085 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.086 I llm_load_print_meta: n_embd           = 2048
0.00.082.086 I llm_load_print_meta: n_layer          = 24
0.00.082.097 I llm_load_print_meta: n_head           = 16
0.00.082.099 I llm_load_print_meta: n_head_kv        = 16
0.00.082.099 I llm_load_print_meta: n_rot            = 32
0.00.082.100 I llm_load_print_meta: n_swa            = 0
0.00.082.100 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.100 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.102 I llm_load_print_meta: n_gqa            = 1
0.00.082.104 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.105 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.107 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.107 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.108 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.108 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.109 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.110 I llm_load_print_meta: n_ff             = 8192
0.00.082.111 I llm_load_print_meta: n_expert         = 0
0.00.082.111 I llm_load_print_meta: n_expert_used    = 0
0.00.082.111 I llm_load_print_meta: causal attn      = 1
0.00.082.112 I llm_load_print_meta: pooling type     = 0
0.00.082.112 I llm_load_print_meta: rope type        = 2
0.00.082.112 I llm_load_print_meta: rope scaling     = linear
0.00.082.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.114 I llm_load_print_meta: freq_scale_train = 1
0.00.082.115 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.115 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.115 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.117 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.117 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.118 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.118 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.120 I llm_load_print_meta: model type       = 1.4B
0.00.082.122 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.122 I llm_load_print_meta: model params     = 1.41 B
0.00.082.123 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.124 I llm_load_print_meta: general.name     = 1.4B
0.00.082.124 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.125 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.125 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.126 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.127 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.127 I llm_load_print_meta: max token length = 1024
0.00.136.340 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.918 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.924 I llama_new_context_with_model: n_ctx         = 128
0.00.138.924 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.925 I llama_new_context_with_model: n_batch       = 128
0.00.138.925 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.925 I llama_new_context_with_model: flash_attn    = 0
0.00.138.927 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.928 I llama_new_context_with_model: freq_scale    = 1
0.00.138.929 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.949 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.422 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.433 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.458 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.705 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.712 I llama_new_context_with_model: graph nodes  = 967
0.00.146.713 I llama_new_context_with_model: graph splits = 1
0.00.146.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.699 I 
0.00.193.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.795 I perplexity: tokenizing the input ..
0.00.204.006 I perplexity: tokenization took 10.206 ms
0.00.204.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.437.809 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.446.076 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.446.108 I llama_perf_context_print:        load time =     193.43 ms
0.01.446.110 I llama_perf_context_print: prompt eval time =    1231.79 ms /   128 tokens (    9.62 ms per token,   103.91 tokens per second)
0.01.446.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.446.112 I llama_perf_context_print:       total time =    1252.41 ms /   129 tokens

real	0m1.492s
user	0m5.237s
sys	0m0.123s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 4416 (964a345e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.009.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.713 I llama_model_loader: - type  f32:  194 tensors
0.00.021.714 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.334 I llm_load_vocab: special tokens cache size = 25
0.00.079.960 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.972 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.974 I llm_load_print_meta: arch             = gptneox
0.00.079.975 I llm_load_print_meta: vocab type       = BPE
0.00.079.975 I llm_load_print_meta: n_vocab          = 50304
0.00.079.975 I llm_load_print_meta: n_merges         = 50009
0.00.079.976 I llm_load_print_meta: vocab_only       = 0
0.00.079.976 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.976 I llm_load_print_meta: n_embd           = 2048
0.00.079.977 I llm_load_print_meta: n_layer          = 24
0.00.079.984 I llm_load_print_meta: n_head           = 16
0.00.079.986 I llm_load_print_meta: n_head_kv        = 16
0.00.079.986 I llm_load_print_meta: n_rot            = 32
0.00.079.986 I llm_load_print_meta: n_swa            = 0
0.00.079.987 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.987 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.989 I llm_load_print_meta: n_gqa            = 1
0.00.079.991 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.992 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.993 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.994 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.994 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.995 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.995 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.996 I llm_load_print_meta: n_ff             = 8192
0.00.079.996 I llm_load_print_meta: n_expert         = 0
0.00.079.996 I llm_load_print_meta: n_expert_used    = 0
0.00.079.997 I llm_load_print_meta: causal attn      = 1
0.00.079.997 I llm_load_print_meta: pooling type     = 0
0.00.079.998 I llm_load_print_meta: rope type        = 2
0.00.079.998 I llm_load_print_meta: rope scaling     = linear
0.00.079.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.000 I llm_load_print_meta: freq_scale_train = 1
0.00.080.000 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.001 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.002 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.002 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.004 I llm_load_print_meta: model type       = 1.4B
0.00.080.005 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.005 I llm_load_print_meta: model params     = 1.41 B
0.00.080.006 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.007 I llm_load_print_meta: general.name     = 1.4B
0.00.080.007 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.007 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.007 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.008 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.008 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.008 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.009 I llm_load_print_meta: max token length = 1024
0.00.139.622 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.090 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.095 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.096 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.096 I llama_new_context_with_model: n_batch       = 2048
0.00.142.097 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.097 I llama_new_context_with_model: flash_attn    = 0
0.00.142.099 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.100 I llama_new_context_with_model: freq_scale    = 1
0.00.142.118 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.984 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.000 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.029 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.257 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.263 I llama_new_context_with_model: graph nodes  = 967
0.00.221.264 I llama_new_context_with_model: graph splits = 1
0.00.221.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.366 I main: llama threadpool init, n_threads = 4
0.00.309.382 I 
0.00.309.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.459 I 
0.00.309.558 I sampler seed: 1234
0.00.309.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.576 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.745.214 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.02.745.216 I llama_perf_context_print:        load time =     308.99 ms
0.02.745.218 I llama_perf_context_print: prompt eval time =     145.77 ms /     7 tokens (   20.82 ms per token,    48.02 tokens per second)
0.02.745.220 I llama_perf_context_print:        eval time =    2280.39 ms /    63 runs   (   36.20 ms per token,    27.63 tokens per second)
0.02.745.221 I llama_perf_context_print:       total time =    2435.86 ms /    70 tokens

real	0m2.801s
user	0m10.115s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 4416 (964a345e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.825 I llama_model_loader: - type  f32:  194 tensors
0.00.021.826 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.783 I llm_load_vocab: special tokens cache size = 25
0.00.080.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.359 I llm_load_print_meta: arch             = gptneox
0.00.080.359 I llm_load_print_meta: vocab type       = BPE
0.00.080.360 I llm_load_print_meta: n_vocab          = 50304
0.00.080.360 I llm_load_print_meta: n_merges         = 50009
0.00.080.361 I llm_load_print_meta: vocab_only       = 0
0.00.080.361 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.361 I llm_load_print_meta: n_embd           = 2048
0.00.080.361 I llm_load_print_meta: n_layer          = 24
0.00.080.369 I llm_load_print_meta: n_head           = 16
0.00.080.371 I llm_load_print_meta: n_head_kv        = 16
0.00.080.371 I llm_load_print_meta: n_rot            = 32
0.00.080.372 I llm_load_print_meta: n_swa            = 0
0.00.080.372 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.372 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.374 I llm_load_print_meta: n_gqa            = 1
0.00.080.375 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.377 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.378 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.378 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.379 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.379 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.380 I llm_load_print_meta: n_ff             = 8192
0.00.080.381 I llm_load_print_meta: n_expert         = 0
0.00.080.381 I llm_load_print_meta: n_expert_used    = 0
0.00.080.381 I llm_load_print_meta: causal attn      = 1
0.00.080.381 I llm_load_print_meta: pooling type     = 0
0.00.080.382 I llm_load_print_meta: rope type        = 2
0.00.080.382 I llm_load_print_meta: rope scaling     = linear
0.00.080.383 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.384 I llm_load_print_meta: freq_scale_train = 1
0.00.080.384 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.385 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.385 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.386 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.388 I llm_load_print_meta: model type       = 1.4B
0.00.080.389 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.389 I llm_load_print_meta: model params     = 1.41 B
0.00.080.391 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.391 I llm_load_print_meta: general.name     = 1.4B
0.00.080.391 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.392 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.393 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.394 I llm_load_print_meta: max token length = 1024
0.00.139.519 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.037 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.041 I llama_new_context_with_model: n_ctx         = 128
0.00.142.042 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.042 I llama_new_context_with_model: n_batch       = 128
0.00.142.042 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.043 I llama_new_context_with_model: flash_attn    = 0
0.00.142.044 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.045 I llama_new_context_with_model: freq_scale    = 1
0.00.142.046 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.063 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.073 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.082 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.098 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.257 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.263 I llama_new_context_with_model: graph nodes  = 967
0.00.149.264 I llama_new_context_with_model: graph splits = 1
0.00.149.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.536 I 
0.00.207.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.622 I perplexity: tokenizing the input ..
0.00.217.785 I perplexity: tokenization took 10.159 ms
0.00.217.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.698.201 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.706.447 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.706.476 I llama_perf_context_print:        load time =     206.93 ms
0.02.706.478 I llama_perf_context_print: prompt eval time =    2478.98 ms /   128 tokens (   19.37 ms per token,    51.63 tokens per second)
0.02.706.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.706.480 I llama_perf_context_print:       total time =    2498.94 ms /   129 tokens

real	0m2.756s
user	0m10.260s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 4416 (964a345e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.009.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.979 I llama_model_loader: - type  f32:  194 tensors
0.00.021.980 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.980 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.715 I llm_load_vocab: special tokens cache size = 25
0.00.082.486 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.506 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.507 I llm_load_print_meta: arch             = gptneox
0.00.082.508 I llm_load_print_meta: vocab type       = BPE
0.00.082.508 I llm_load_print_meta: n_vocab          = 50304
0.00.082.509 I llm_load_print_meta: n_merges         = 50009
0.00.082.509 I llm_load_print_meta: vocab_only       = 0
0.00.082.509 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.510 I llm_load_print_meta: n_embd           = 2048
0.00.082.510 I llm_load_print_meta: n_layer          = 24
0.00.082.522 I llm_load_print_meta: n_head           = 16
0.00.082.524 I llm_load_print_meta: n_head_kv        = 16
0.00.082.524 I llm_load_print_meta: n_rot            = 32
0.00.082.525 I llm_load_print_meta: n_swa            = 0
0.00.082.525 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.525 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.527 I llm_load_print_meta: n_gqa            = 1
0.00.082.528 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.530 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.532 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.532 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.533 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.533 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.534 I llm_load_print_meta: n_ff             = 8192
0.00.082.535 I llm_load_print_meta: n_expert         = 0
0.00.082.535 I llm_load_print_meta: n_expert_used    = 0
0.00.082.536 I llm_load_print_meta: causal attn      = 1
0.00.082.536 I llm_load_print_meta: pooling type     = 0
0.00.082.536 I llm_load_print_meta: rope type        = 2
0.00.082.536 I llm_load_print_meta: rope scaling     = linear
0.00.082.538 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.538 I llm_load_print_meta: freq_scale_train = 1
0.00.082.539 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.539 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.540 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.540 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.540 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.540 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.541 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.542 I llm_load_print_meta: model type       = 1.4B
0.00.082.543 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.544 I llm_load_print_meta: model params     = 1.41 B
0.00.082.545 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.545 I llm_load_print_meta: general.name     = 1.4B
0.00.082.546 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.546 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.546 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.547 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.547 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.547 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.548 I llm_load_print_meta: max token length = 1024
0.00.113.583 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.425 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.430 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.430 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.431 I llama_new_context_with_model: n_batch       = 2048
0.00.116.431 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.431 I llama_new_context_with_model: flash_attn    = 0
0.00.116.434 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.435 I llama_new_context_with_model: freq_scale    = 1
0.00.116.453 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.521 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.536 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.566 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.818 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.826 I llama_new_context_with_model: graph nodes  = 967
0.00.196.826 I llama_new_context_with_model: graph splits = 1
0.00.196.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.554 I main: llama threadpool init, n_threads = 4
0.00.265.571 I 
0.00.265.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.644 I 
0.00.265.743 I sampler seed: 1234
0.00.265.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.770 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.860.170 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31583.63 tokens per second)
0.01.860.172 I llama_perf_context_print:        load time =     264.80 ms
0.01.860.174 I llama_perf_context_print: prompt eval time =      88.95 ms /     7 tokens (   12.71 ms per token,    78.69 tokens per second)
0.01.860.175 I llama_perf_context_print:        eval time =    1496.29 ms /    63 runs   (   23.75 ms per token,    42.10 tokens per second)
0.01.860.176 I llama_perf_context_print:       total time =    1594.62 ms /    70 tokens

real	0m1.898s
user	0m6.689s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 4416 (964a345e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.600 I llama_model_loader: - type  f32:  194 tensors
0.00.022.601 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.602 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.560 I llm_load_vocab: special tokens cache size = 25
0.00.081.193 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.205 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.207 I llm_load_print_meta: arch             = gptneox
0.00.081.207 I llm_load_print_meta: vocab type       = BPE
0.00.081.208 I llm_load_print_meta: n_vocab          = 50304
0.00.081.208 I llm_load_print_meta: n_merges         = 50009
0.00.081.208 I llm_load_print_meta: vocab_only       = 0
0.00.081.209 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.209 I llm_load_print_meta: n_embd           = 2048
0.00.081.209 I llm_load_print_meta: n_layer          = 24
0.00.081.223 I llm_load_print_meta: n_head           = 16
0.00.081.224 I llm_load_print_meta: n_head_kv        = 16
0.00.081.224 I llm_load_print_meta: n_rot            = 32
0.00.081.225 I llm_load_print_meta: n_swa            = 0
0.00.081.225 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.225 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.227 I llm_load_print_meta: n_gqa            = 1
0.00.081.229 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.231 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.232 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.232 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.234 I llm_load_print_meta: n_ff             = 8192
0.00.081.234 I llm_load_print_meta: n_expert         = 0
0.00.081.235 I llm_load_print_meta: n_expert_used    = 0
0.00.081.235 I llm_load_print_meta: causal attn      = 1
0.00.081.235 I llm_load_print_meta: pooling type     = 0
0.00.081.235 I llm_load_print_meta: rope type        = 2
0.00.081.236 I llm_load_print_meta: rope scaling     = linear
0.00.081.237 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.238 I llm_load_print_meta: freq_scale_train = 1
0.00.081.238 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.238 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.239 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.240 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.241 I llm_load_print_meta: model type       = 1.4B
0.00.081.242 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.243 I llm_load_print_meta: model params     = 1.41 B
0.00.081.244 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.244 I llm_load_print_meta: general.name     = 1.4B
0.00.081.245 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.245 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.246 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.247 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.247 I llm_load_print_meta: max token length = 1024
0.00.113.308 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.773 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.779 I llama_new_context_with_model: n_ctx         = 128
0.00.115.779 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.779 I llama_new_context_with_model: n_batch       = 128
0.00.115.780 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.780 I llama_new_context_with_model: flash_attn    = 0
0.00.115.782 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.783 I llama_new_context_with_model: freq_scale    = 1
0.00.115.784 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.800 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.906 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.916 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.932 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.061 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.067 I llama_new_context_with_model: graph nodes  = 967
0.00.123.068 I llama_new_context_with_model: graph splits = 1
0.00.123.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.672 I 
0.00.161.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.763 I perplexity: tokenizing the input ..
0.00.171.959 I perplexity: tokenization took 10.191 ms
0.00.171.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.617 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.699.855 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.699.886 I llama_perf_context_print:        load time =     160.99 ms
0.01.699.888 I llama_perf_context_print: prompt eval time =    1518.26 ms /   128 tokens (   11.86 ms per token,    84.31 tokens per second)
0.01.699.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.891 I llama_perf_context_print:       total time =    1538.22 ms /   129 tokens

real	0m1.734s
user	0m6.385s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 4416 (964a345e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.009.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.916 I llama_model_loader: - type  f32:  194 tensors
0.00.021.916 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.917 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.917 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.529 I llm_load_vocab: special tokens cache size = 25
0.00.081.225 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.240 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.241 I llm_load_print_meta: arch             = gptneox
0.00.081.242 I llm_load_print_meta: vocab type       = BPE
0.00.081.242 I llm_load_print_meta: n_vocab          = 50304
0.00.081.243 I llm_load_print_meta: n_merges         = 50009
0.00.081.243 I llm_load_print_meta: vocab_only       = 0
0.00.081.244 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.244 I llm_load_print_meta: n_embd           = 2048
0.00.081.244 I llm_load_print_meta: n_layer          = 24
0.00.081.255 I llm_load_print_meta: n_head           = 16
0.00.081.257 I llm_load_print_meta: n_head_kv        = 16
0.00.081.257 I llm_load_print_meta: n_rot            = 32
0.00.081.257 I llm_load_print_meta: n_swa            = 0
0.00.081.258 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.258 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.260 I llm_load_print_meta: n_gqa            = 1
0.00.081.262 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.263 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.264 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.265 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.267 I llm_load_print_meta: n_ff             = 8192
0.00.081.267 I llm_load_print_meta: n_expert         = 0
0.00.081.267 I llm_load_print_meta: n_expert_used    = 0
0.00.081.268 I llm_load_print_meta: causal attn      = 1
0.00.081.268 I llm_load_print_meta: pooling type     = 0
0.00.081.268 I llm_load_print_meta: rope type        = 2
0.00.081.269 I llm_load_print_meta: rope scaling     = linear
0.00.081.270 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.271 I llm_load_print_meta: freq_scale_train = 1
0.00.081.271 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.271 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.272 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.272 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.275 I llm_load_print_meta: model type       = 1.4B
0.00.081.276 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.277 I llm_load_print_meta: model params     = 1.41 B
0.00.081.278 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.278 I llm_load_print_meta: general.name     = 1.4B
0.00.081.279 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.279 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.279 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.280 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.280 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.281 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.281 I llm_load_print_meta: max token length = 1024
0.00.123.170 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.219 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.225 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.225 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.225 I llama_new_context_with_model: n_batch       = 2048
0.00.126.226 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.226 I llama_new_context_with_model: flash_attn    = 0
0.00.126.230 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.230 I llama_new_context_with_model: freq_scale    = 1
0.00.126.250 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.553 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.568 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.598 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.835 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.841 I llama_new_context_with_model: graph nodes  = 967
0.00.209.842 I llama_new_context_with_model: graph splits = 1
0.00.209.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.369 I main: llama threadpool init, n_threads = 4
0.00.284.387 I 
0.00.284.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.473 I 
0.00.284.605 I sampler seed: 1234
0.00.284.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.625 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.108.563 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.108.567 I llama_perf_context_print:        load time =     283.60 ms
0.02.108.569 I llama_perf_context_print: prompt eval time =      96.95 ms /     7 tokens (   13.85 ms per token,    72.20 tokens per second)
0.02.108.571 I llama_perf_context_print:        eval time =    1717.26 ms /    63 runs   (   27.26 ms per token,    36.69 tokens per second)
0.02.108.572 I llama_perf_context_print:       total time =    1824.20 ms /    70 tokens

real	0m2.153s
user	0m7.612s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4416 (964a345e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.700 I llama_model_loader: - type  f32:  194 tensors
0.00.021.701 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.701 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.701 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.390 I llm_load_vocab: special tokens cache size = 25
0.00.080.041 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.058 I llm_load_print_meta: arch             = gptneox
0.00.080.058 I llm_load_print_meta: vocab type       = BPE
0.00.080.059 I llm_load_print_meta: n_vocab          = 50304
0.00.080.059 I llm_load_print_meta: n_merges         = 50009
0.00.080.059 I llm_load_print_meta: vocab_only       = 0
0.00.080.060 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.060 I llm_load_print_meta: n_embd           = 2048
0.00.080.060 I llm_load_print_meta: n_layer          = 24
0.00.080.068 I llm_load_print_meta: n_head           = 16
0.00.080.070 I llm_load_print_meta: n_head_kv        = 16
0.00.080.071 I llm_load_print_meta: n_rot            = 32
0.00.080.071 I llm_load_print_meta: n_swa            = 0
0.00.080.071 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.072 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.074 I llm_load_print_meta: n_gqa            = 1
0.00.080.076 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.077 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.078 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.079 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.080 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.081 I llm_load_print_meta: n_ff             = 8192
0.00.080.082 I llm_load_print_meta: n_expert         = 0
0.00.080.082 I llm_load_print_meta: n_expert_used    = 0
0.00.080.082 I llm_load_print_meta: causal attn      = 1
0.00.080.083 I llm_load_print_meta: pooling type     = 0
0.00.080.083 I llm_load_print_meta: rope type        = 2
0.00.080.084 I llm_load_print_meta: rope scaling     = linear
0.00.080.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.086 I llm_load_print_meta: freq_scale_train = 1
0.00.080.086 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.090 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.093 I llm_load_print_meta: model type       = 1.4B
0.00.080.094 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.095 I llm_load_print_meta: model params     = 1.41 B
0.00.080.096 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.096 I llm_load_print_meta: general.name     = 1.4B
0.00.080.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.096 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.097 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.097 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.097 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.099 I llm_load_print_meta: max token length = 1024
0.00.122.392 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.884 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.888 I llama_new_context_with_model: n_ctx         = 128
0.00.124.889 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.889 I llama_new_context_with_model: n_batch       = 128
0.00.124.889 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.890 I llama_new_context_with_model: flash_attn    = 0
0.00.124.891 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.892 I llama_new_context_with_model: freq_scale    = 1
0.00.124.893 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.914 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.990 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.000 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.016 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.554 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.559 I llama_new_context_with_model: graph nodes  = 967
0.00.132.560 I llama_new_context_with_model: graph splits = 1
0.00.132.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.360 I 
0.00.176.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.455 I perplexity: tokenizing the input ..
0.00.186.679 I perplexity: tokenization took 10.218 ms
0.00.186.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.793.629 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.801.853 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.801.884 I llama_perf_context_print:        load time =     176.11 ms
0.01.801.885 I llama_perf_context_print: prompt eval time =    1604.99 ms /   128 tokens (   12.54 ms per token,    79.75 tokens per second)
0.01.801.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.801.887 I llama_perf_context_print:       total time =    1625.53 ms /   129 tokens

real	0m1.841s
user	0m6.748s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 4416 (964a345e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.009.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.519 I llama_model_loader: - type  f32:  194 tensors
0.00.022.520 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.521 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.521 I llama_model_loader: - type q6_K:   13 tensors
0.00.070.206 I llm_load_vocab: special tokens cache size = 25
0.00.083.979 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.997 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.999 I llm_load_print_meta: arch             = gptneox
0.00.083.999 I llm_load_print_meta: vocab type       = BPE
0.00.084.000 I llm_load_print_meta: n_vocab          = 50304
0.00.084.001 I llm_load_print_meta: n_merges         = 50009
0.00.084.001 I llm_load_print_meta: vocab_only       = 0
0.00.084.002 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.002 I llm_load_print_meta: n_embd           = 2048
0.00.084.002 I llm_load_print_meta: n_layer          = 24
0.00.084.013 I llm_load_print_meta: n_head           = 16
0.00.084.016 I llm_load_print_meta: n_head_kv        = 16
0.00.084.016 I llm_load_print_meta: n_rot            = 32
0.00.084.016 I llm_load_print_meta: n_swa            = 0
0.00.084.017 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.017 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.019 I llm_load_print_meta: n_gqa            = 1
0.00.084.020 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.022 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.023 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.024 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.026 I llm_load_print_meta: n_ff             = 8192
0.00.084.026 I llm_load_print_meta: n_expert         = 0
0.00.084.026 I llm_load_print_meta: n_expert_used    = 0
0.00.084.027 I llm_load_print_meta: causal attn      = 1
0.00.084.027 I llm_load_print_meta: pooling type     = 0
0.00.084.027 I llm_load_print_meta: rope type        = 2
0.00.084.027 I llm_load_print_meta: rope scaling     = linear
0.00.084.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.029 I llm_load_print_meta: freq_scale_train = 1
0.00.084.030 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.033 I llm_load_print_meta: model type       = 1.4B
0.00.084.035 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.084.035 I llm_load_print_meta: model params     = 1.41 B
0.00.084.036 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.084.036 I llm_load_print_meta: general.name     = 1.4B
0.00.084.037 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.037 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.038 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.038 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.039 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.039 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.039 I llm_load_print_meta: max token length = 1024
0.00.133.845 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.136.698 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.704 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.705 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.705 I llama_new_context_with_model: n_batch       = 2048
0.00.136.705 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.706 I llama_new_context_with_model: flash_attn    = 0
0.00.136.708 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.709 I llama_new_context_with_model: freq_scale    = 1
0.00.136.729 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.590 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.607 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.637 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.887 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.893 I llama_new_context_with_model: graph nodes  = 967
0.00.217.894 I llama_new_context_with_model: graph splits = 1
0.00.217.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.903 I main: llama threadpool init, n_threads = 4
0.00.293.918 I 
0.00.293.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.000 I 
0.00.294.106 I sampler seed: 1234
0.00.294.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.122 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.297.076 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.297.078 I llama_perf_context_print:        load time =     293.12 ms
0.02.297.080 I llama_perf_context_print: prompt eval time =     102.32 ms /     7 tokens (   14.62 ms per token,    68.41 tokens per second)
0.02.297.081 I llama_perf_context_print:        eval time =    1891.18 ms /    63 runs   (   30.02 ms per token,    33.31 tokens per second)
0.02.297.082 I llama_perf_context_print:       total time =    2003.18 ms /    70 tokens

real	0m2.347s
user	0m8.346s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4416 (964a345e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.396 I llama_model_loader: - type  f32:  194 tensors
0.00.021.397 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.397 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.398 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.560 I llm_load_vocab: special tokens cache size = 25
0.00.080.261 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.274 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.275 I llm_load_print_meta: arch             = gptneox
0.00.080.275 I llm_load_print_meta: vocab type       = BPE
0.00.080.276 I llm_load_print_meta: n_vocab          = 50304
0.00.080.276 I llm_load_print_meta: n_merges         = 50009
0.00.080.277 I llm_load_print_meta: vocab_only       = 0
0.00.080.277 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.277 I llm_load_print_meta: n_embd           = 2048
0.00.080.278 I llm_load_print_meta: n_layer          = 24
0.00.080.288 I llm_load_print_meta: n_head           = 16
0.00.080.290 I llm_load_print_meta: n_head_kv        = 16
0.00.080.290 I llm_load_print_meta: n_rot            = 32
0.00.080.290 I llm_load_print_meta: n_swa            = 0
0.00.080.291 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.291 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.293 I llm_load_print_meta: n_gqa            = 1
0.00.080.294 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.296 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.298 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.299 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.299 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.299 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.300 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.301 I llm_load_print_meta: n_ff             = 8192
0.00.080.301 I llm_load_print_meta: n_expert         = 0
0.00.080.301 I llm_load_print_meta: n_expert_used    = 0
0.00.080.302 I llm_load_print_meta: causal attn      = 1
0.00.080.302 I llm_load_print_meta: pooling type     = 0
0.00.080.302 I llm_load_print_meta: rope type        = 2
0.00.080.302 I llm_load_print_meta: rope scaling     = linear
0.00.080.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.304 I llm_load_print_meta: freq_scale_train = 1
0.00.080.305 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.305 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.306 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.306 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.306 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.308 I llm_load_print_meta: model type       = 1.4B
0.00.080.309 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.310 I llm_load_print_meta: model params     = 1.41 B
0.00.080.311 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.311 I llm_load_print_meta: general.name     = 1.4B
0.00.080.312 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.312 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.313 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.313 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.313 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.314 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.314 I llm_load_print_meta: max token length = 1024
0.00.131.108 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.625 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.630 I llama_new_context_with_model: n_ctx         = 128
0.00.133.630 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.631 I llama_new_context_with_model: n_batch       = 128
0.00.133.631 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.632 I llama_new_context_with_model: flash_attn    = 0
0.00.133.633 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.634 I llama_new_context_with_model: freq_scale    = 1
0.00.133.635 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.652 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.710 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.719 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.735 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.908 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.913 I llama_new_context_with_model: graph nodes  = 967
0.00.140.914 I llama_new_context_with_model: graph splits = 1
0.00.140.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.478 I 
0.00.186.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.574 I perplexity: tokenizing the input ..
0.00.196.797 I perplexity: tokenization took 10.219 ms
0.00.196.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.880.058 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.888.296 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.888.327 I llama_perf_context_print:        load time =     186.22 ms
0.01.888.329 I llama_perf_context_print: prompt eval time =    1681.86 ms /   128 tokens (   13.14 ms per token,    76.11 tokens per second)
0.01.888.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.888.330 I llama_perf_context_print:       total time =    1701.85 ms /   129 tokens

real	0m1.930s
user	0m7.066s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.531 I build: 4416 (964a345e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.009.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.905 I llama_model_loader: - type  f32:  194 tensors
0.00.021.905 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.906 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.517 I llm_load_vocab: special tokens cache size = 25
0.00.080.188 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.203 I llm_load_print_meta: arch             = gptneox
0.00.080.203 I llm_load_print_meta: vocab type       = BPE
0.00.080.204 I llm_load_print_meta: n_vocab          = 50304
0.00.080.204 I llm_load_print_meta: n_merges         = 50009
0.00.080.205 I llm_load_print_meta: vocab_only       = 0
0.00.080.205 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.206 I llm_load_print_meta: n_embd           = 2048
0.00.080.206 I llm_load_print_meta: n_layer          = 24
0.00.080.216 I llm_load_print_meta: n_head           = 16
0.00.080.217 I llm_load_print_meta: n_head_kv        = 16
0.00.080.218 I llm_load_print_meta: n_rot            = 32
0.00.080.218 I llm_load_print_meta: n_swa            = 0
0.00.080.218 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.218 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.220 I llm_load_print_meta: n_gqa            = 1
0.00.080.222 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.223 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.225 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.227 I llm_load_print_meta: n_ff             = 8192
0.00.080.228 I llm_load_print_meta: n_expert         = 0
0.00.080.228 I llm_load_print_meta: n_expert_used    = 0
0.00.080.228 I llm_load_print_meta: causal attn      = 1
0.00.080.229 I llm_load_print_meta: pooling type     = 0
0.00.080.229 I llm_load_print_meta: rope type        = 2
0.00.080.229 I llm_load_print_meta: rope scaling     = linear
0.00.080.231 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.231 I llm_load_print_meta: freq_scale_train = 1
0.00.080.231 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.232 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.232 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.232 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.233 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.233 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.235 I llm_load_print_meta: model type       = 1.4B
0.00.080.236 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.237 I llm_load_print_meta: model params     = 1.41 B
0.00.080.238 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.238 I llm_load_print_meta: general.name     = 1.4B
0.00.080.238 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.239 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.239 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.239 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.240 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.240 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.240 I llm_load_print_meta: max token length = 1024
0.00.139.399 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.908 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.912 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.913 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.913 I llama_new_context_with_model: n_batch       = 2048
0.00.141.913 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.914 I llama_new_context_with_model: flash_attn    = 0
0.00.141.916 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.917 I llama_new_context_with_model: freq_scale    = 1
0.00.141.938 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.201 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.218 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.248 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.433 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.439 I llama_new_context_with_model: graph nodes  = 967
0.00.219.439 I llama_new_context_with_model: graph splits = 1
0.00.219.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.087 I main: llama threadpool init, n_threads = 4
0.00.304.102 I 
0.00.304.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.183 I 
0.00.304.278 I sampler seed: 1234
0.00.304.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.292 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.558.859 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.558.861 I llama_perf_context_print:        load time =     303.33 ms
0.02.558.862 I llama_perf_context_print: prompt eval time =     119.56 ms /     7 tokens (   17.08 ms per token,    58.55 tokens per second)
0.02.558.864 I llama_perf_context_print:        eval time =    2125.55 ms /    63 runs   (   33.74 ms per token,    29.64 tokens per second)
0.02.558.864 I llama_perf_context_print:       total time =    2254.78 ms /    70 tokens

real	0m2.614s
user	0m9.387s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4416 (964a345e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.081 I llama_model_loader: - type  f32:  194 tensors
0.00.022.083 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.084 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.978 I llm_load_vocab: special tokens cache size = 25
0.00.080.649 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.661 I llm_load_print_meta: arch             = gptneox
0.00.080.661 I llm_load_print_meta: vocab type       = BPE
0.00.080.662 I llm_load_print_meta: n_vocab          = 50304
0.00.080.662 I llm_load_print_meta: n_merges         = 50009
0.00.080.663 I llm_load_print_meta: vocab_only       = 0
0.00.080.663 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.663 I llm_load_print_meta: n_embd           = 2048
0.00.080.664 I llm_load_print_meta: n_layer          = 24
0.00.080.675 I llm_load_print_meta: n_head           = 16
0.00.080.677 I llm_load_print_meta: n_head_kv        = 16
0.00.080.677 I llm_load_print_meta: n_rot            = 32
0.00.080.678 I llm_load_print_meta: n_swa            = 0
0.00.080.678 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.678 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.681 I llm_load_print_meta: n_gqa            = 1
0.00.080.682 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.684 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.685 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.687 I llm_load_print_meta: n_ff             = 8192
0.00.080.688 I llm_load_print_meta: n_expert         = 0
0.00.080.688 I llm_load_print_meta: n_expert_used    = 0
0.00.080.688 I llm_load_print_meta: causal attn      = 1
0.00.080.689 I llm_load_print_meta: pooling type     = 0
0.00.080.689 I llm_load_print_meta: rope type        = 2
0.00.080.689 I llm_load_print_meta: rope scaling     = linear
0.00.080.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.691 I llm_load_print_meta: freq_scale_train = 1
0.00.080.692 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.696 I llm_load_print_meta: model type       = 1.4B
0.00.080.697 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.697 I llm_load_print_meta: model params     = 1.41 B
0.00.080.698 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.699 I llm_load_print_meta: general.name     = 1.4B
0.00.080.699 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.699 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.700 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.700 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.701 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.701 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.701 I llm_load_print_meta: max token length = 1024
0.00.138.220 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.688 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.693 I llama_new_context_with_model: n_ctx         = 128
0.00.140.693 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.694 I llama_new_context_with_model: n_batch       = 128
0.00.140.694 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.694 I llama_new_context_with_model: flash_attn    = 0
0.00.140.696 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.696 I llama_new_context_with_model: freq_scale    = 1
0.00.140.697 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.713 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.234 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.244 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.264 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.477 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.483 I llama_new_context_with_model: graph nodes  = 967
0.00.148.483 I llama_new_context_with_model: graph splits = 1
0.00.148.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.205 I 
0.00.206.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.296 I perplexity: tokenizing the input ..
0.00.216.529 I perplexity: tokenization took 10.229 ms
0.00.216.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.817 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.209.040 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.209.072 I llama_perf_context_print:        load time =     205.59 ms
0.02.209.074 I llama_perf_context_print: prompt eval time =    1982.95 ms /   128 tokens (   15.49 ms per token,    64.55 tokens per second)
0.02.209.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.077 I llama_perf_context_print:       total time =    2002.87 ms /   129 tokens

real	0m2.256s
user	0m8.282s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 4416 (964a345e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.000.718 I main: load the model and apply lora adapter, if any
0.00.009.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.876 I llama_model_loader: - type  f32:  194 tensors
0.00.021.877 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.245 I llm_load_vocab: special tokens cache size = 25
0.00.079.843 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.856 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.857 I llm_load_print_meta: arch             = gptneox
0.00.079.857 I llm_load_print_meta: vocab type       = BPE
0.00.079.858 I llm_load_print_meta: n_vocab          = 50304
0.00.079.858 I llm_load_print_meta: n_merges         = 50009
0.00.079.859 I llm_load_print_meta: vocab_only       = 0
0.00.079.859 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.860 I llm_load_print_meta: n_embd           = 2048
0.00.079.860 I llm_load_print_meta: n_layer          = 24
0.00.079.870 I llm_load_print_meta: n_head           = 16
0.00.079.872 I llm_load_print_meta: n_head_kv        = 16
0.00.079.872 I llm_load_print_meta: n_rot            = 32
0.00.079.872 I llm_load_print_meta: n_swa            = 0
0.00.079.873 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.873 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.875 I llm_load_print_meta: n_gqa            = 1
0.00.079.876 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.878 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.879 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.880 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.880 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.880 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.882 I llm_load_print_meta: n_ff             = 8192
0.00.079.882 I llm_load_print_meta: n_expert         = 0
0.00.079.882 I llm_load_print_meta: n_expert_used    = 0
0.00.079.883 I llm_load_print_meta: causal attn      = 1
0.00.079.883 I llm_load_print_meta: pooling type     = 0
0.00.079.883 I llm_load_print_meta: rope type        = 2
0.00.079.884 I llm_load_print_meta: rope scaling     = linear
0.00.079.885 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.886 I llm_load_print_meta: freq_scale_train = 1
0.00.079.886 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.886 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.887 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.887 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.887 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.888 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.890 I llm_load_print_meta: model type       = 1.4B
0.00.079.891 I llm_load_print_meta: model ftype      = Q6_K
0.00.079.891 I llm_load_print_meta: model params     = 1.41 B
0.00.079.892 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.079.892 I llm_load_print_meta: general.name     = 1.4B
0.00.079.892 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.893 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.893 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.893 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.894 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.894 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.895 I llm_load_print_meta: max token length = 1024
0.00.141.921 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.144.557 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.562 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.563 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.563 I llama_new_context_with_model: n_batch       = 2048
0.00.144.563 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.565 I llama_new_context_with_model: flash_attn    = 0
0.00.144.567 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.568 I llama_new_context_with_model: freq_scale    = 1
0.00.144.594 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.272 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.291 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.321 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.600 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.606 I llama_new_context_with_model: graph nodes  = 967
0.00.228.606 I llama_new_context_with_model: graph splits = 1
0.00.228.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.190 I main: llama threadpool init, n_threads = 4
0.00.315.205 I 
0.00.315.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.286 I 
0.00.315.419 I sampler seed: 1234
0.00.315.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.437 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.659.161 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.02.659.163 I llama_perf_context_print:        load time =     314.45 ms
0.02.659.165 I llama_perf_context_print: prompt eval time =     113.01 ms /     7 tokens (   16.14 ms per token,    61.94 tokens per second)
0.02.659.166 I llama_perf_context_print:        eval time =    2221.36 ms /    63 runs   (   35.26 ms per token,    28.36 tokens per second)
0.02.659.167 I llama_perf_context_print:       total time =    2343.98 ms /    70 tokens

real	0m2.717s
user	0m9.720s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4416 (964a345e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.721 I llama_model_loader: - type  f32:  194 tensors
0.00.021.722 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.381 I llm_load_vocab: special tokens cache size = 25
0.00.079.986 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.001 I llm_load_print_meta: arch             = gptneox
0.00.080.002 I llm_load_print_meta: vocab type       = BPE
0.00.080.002 I llm_load_print_meta: n_vocab          = 50304
0.00.080.002 I llm_load_print_meta: n_merges         = 50009
0.00.080.003 I llm_load_print_meta: vocab_only       = 0
0.00.080.003 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.004 I llm_load_print_meta: n_embd           = 2048
0.00.080.004 I llm_load_print_meta: n_layer          = 24
0.00.080.013 I llm_load_print_meta: n_head           = 16
0.00.080.015 I llm_load_print_meta: n_head_kv        = 16
0.00.080.015 I llm_load_print_meta: n_rot            = 32
0.00.080.016 I llm_load_print_meta: n_swa            = 0
0.00.080.016 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.017 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.019 I llm_load_print_meta: n_gqa            = 1
0.00.080.021 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.022 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.024 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.024 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.025 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.025 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.027 I llm_load_print_meta: n_ff             = 8192
0.00.080.030 I llm_load_print_meta: n_expert         = 0
0.00.080.030 I llm_load_print_meta: n_expert_used    = 0
0.00.080.030 I llm_load_print_meta: causal attn      = 1
0.00.080.031 I llm_load_print_meta: pooling type     = 0
0.00.080.031 I llm_load_print_meta: rope type        = 2
0.00.080.031 I llm_load_print_meta: rope scaling     = linear
0.00.080.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.033 I llm_load_print_meta: freq_scale_train = 1
0.00.080.034 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.034 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.035 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.035 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.039 I llm_load_print_meta: model type       = 1.4B
0.00.080.040 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.041 I llm_load_print_meta: model params     = 1.41 B
0.00.080.041 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.042 I llm_load_print_meta: general.name     = 1.4B
0.00.080.042 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.043 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.043 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.044 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.044 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.045 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.045 I llm_load_print_meta: max token length = 1024
0.00.144.135 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.612 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.617 I llama_new_context_with_model: n_ctx         = 128
0.00.146.617 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.618 I llama_new_context_with_model: n_batch       = 128
0.00.146.618 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.618 I llama_new_context_with_model: flash_attn    = 0
0.00.146.620 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.621 I llama_new_context_with_model: freq_scale    = 1
0.00.146.622 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.638 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.747 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.756 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.772 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.911 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.917 I llama_new_context_with_model: graph nodes  = 967
0.00.153.917 I llama_new_context_with_model: graph splits = 1
0.00.153.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.516 I 
0.00.210.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.627 I perplexity: tokenizing the input ..
0.00.220.890 I perplexity: tokenization took 10.257 ms
0.00.220.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.014.835 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.023.087 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.023.129 I llama_perf_context_print:        load time =     210.25 ms
0.02.023.131 I llama_perf_context_print: prompt eval time =    1791.93 ms /   128 tokens (   14.00 ms per token,    71.43 tokens per second)
0.02.023.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.023.133 I llama_perf_context_print:       total time =    1812.61 ms /   129 tokens

real	0m2.074s
user	0m7.524s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4416 (964a345e)
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
0.00.514.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.397s
user	0m6.490s
sys	0m0.429s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4416 (964a345e)
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
0.00.515.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.316s
user	0m6.107s
sys	0m0.454s
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
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.33user 0.28system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2896932maxresident)k
0inputs+40outputs (0major+55200minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2891028maxresident)k
0inputs+40outputs (0major+54525minor)pagefaults 0swaps
```
