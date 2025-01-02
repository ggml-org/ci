## Summary

- status:  SUCCESS ✅
- runtime: 14:53.88
- date:    Thu Jan  2 11:16:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e39a9c10071af157260eb59cd364ea05c64b19d1
- author:  Georgi Gerganov
```
llama : context (cont)

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.84 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.72 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.42 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.70 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.20 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.56 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.45 sec*proc (28 tests)

Total Test time (real) =  54.46 sec

real	0m54.528s
user	1m9.703s
sys	0m0.715s
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
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
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
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
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.55 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.85 sec*proc (28 tests)

Total Test time (real) =  22.86 sec

real	0m22.922s
user	0m24.448s
sys	0m0.722s
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
0.00.000.570 I build: 4425 (e39a9c10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.833 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.856 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.858 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.858 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.859 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.861 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.862 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.863 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.863 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.864 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.867 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.867 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.868 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.868 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.869 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.870 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.871 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.184 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.188 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.189 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.189 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.189 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.190 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.190 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.192 I llama_model_loader: - type  f32:  124 tensors
0.00.008.192 I llama_model_loader: - type  f16:   73 tensors
0.00.020.197 I llm_load_vocab: special tokens cache size = 5
0.00.022.905 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.918 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.919 I llm_load_print_meta: arch             = bert
0.00.022.920 I llm_load_print_meta: vocab type       = WPM
0.00.022.920 I llm_load_print_meta: n_vocab          = 30522
0.00.022.921 I llm_load_print_meta: n_merges         = 0
0.00.022.921 I llm_load_print_meta: vocab_only       = 0
0.00.022.921 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.921 I llm_load_print_meta: n_embd           = 384
0.00.022.922 I llm_load_print_meta: n_layer          = 12
0.00.022.932 I llm_load_print_meta: n_head           = 12
0.00.022.934 I llm_load_print_meta: n_head_kv        = 12
0.00.022.934 I llm_load_print_meta: n_rot            = 32
0.00.022.935 I llm_load_print_meta: n_swa            = 0
0.00.022.935 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.936 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.938 I llm_load_print_meta: n_gqa            = 1
0.00.022.939 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.941 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.943 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.943 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.944 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.944 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.945 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.947 I llm_load_print_meta: n_ff             = 1536
0.00.022.947 I llm_load_print_meta: n_expert         = 0
0.00.022.948 I llm_load_print_meta: n_expert_used    = 0
0.00.022.948 I llm_load_print_meta: causal attn      = 0
0.00.022.948 I llm_load_print_meta: pooling type     = 2
0.00.022.949 I llm_load_print_meta: rope type        = 2
0.00.022.949 I llm_load_print_meta: rope scaling     = linear
0.00.022.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.952 I llm_load_print_meta: freq_scale_train = 1
0.00.022.952 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.952 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.955 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.957 I llm_load_print_meta: model type       = 33M
0.00.022.958 I llm_load_print_meta: model ftype      = F16
0.00.022.959 I llm_load_print_meta: model params     = 33.21 M
0.00.022.960 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.961 I llm_load_print_meta: general.name     = Bge Small
0.00.022.962 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.962 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.962 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.963 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.966 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.966 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.966 I llm_load_print_meta: max token length = 21
0.00.027.569 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.559 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.564 I llama_new_context_with_model: n_ctx         = 512
0.00.028.564 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.564 I llama_new_context_with_model: n_batch       = 2048
0.00.028.565 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.565 I llama_new_context_with_model: flash_attn    = 0
0.00.028.567 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.568 I llama_new_context_with_model: freq_scale    = 1
0.00.028.583 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.053 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.063 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.070 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.594 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.600 I llama_new_context_with_model: graph nodes  = 429
0.00.032.600 I llama_new_context_with_model: graph splits = 1
0.00.032.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.045 I 
0.00.036.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.729 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.727 I llama_perf_context_print:        load time =      35.42 ms
0.00.042.731 I llama_perf_context_print: prompt eval time =       4.65 ms /     9 tokens (    0.52 ms per token,  1936.32 tokens per second)
0.00.042.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.733 I llama_perf_context_print:       total time =       6.68 ms /    10 tokens

real	0m0.054s
user	0m0.077s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 4425 (e39a9c10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.483 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.503 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.505 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.505 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.506 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.508 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.509 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.509 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.510 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.510 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.513 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.514 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.515 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.515 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.516 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.517 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.518 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.734 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.738 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.739 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.739 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.740 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.740 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.740 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.742 I llama_model_loader: - type  f32:  124 tensors
0.00.007.742 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.072 I llm_load_vocab: special tokens cache size = 5
0.00.021.799 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.811 I llm_load_print_meta: arch             = bert
0.00.021.811 I llm_load_print_meta: vocab type       = WPM
0.00.021.812 I llm_load_print_meta: n_vocab          = 30522
0.00.021.812 I llm_load_print_meta: n_merges         = 0
0.00.021.812 I llm_load_print_meta: vocab_only       = 0
0.00.021.812 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.813 I llm_load_print_meta: n_embd           = 384
0.00.021.813 I llm_load_print_meta: n_layer          = 12
0.00.021.819 I llm_load_print_meta: n_head           = 12
0.00.021.821 I llm_load_print_meta: n_head_kv        = 12
0.00.021.821 I llm_load_print_meta: n_rot            = 32
0.00.021.821 I llm_load_print_meta: n_swa            = 0
0.00.021.821 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.822 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.823 I llm_load_print_meta: n_gqa            = 1
0.00.021.824 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.825 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.826 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.827 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.828 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.829 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.829 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.831 I llm_load_print_meta: n_ff             = 1536
0.00.021.832 I llm_load_print_meta: n_expert         = 0
0.00.021.832 I llm_load_print_meta: n_expert_used    = 0
0.00.021.832 I llm_load_print_meta: causal attn      = 0
0.00.021.833 I llm_load_print_meta: pooling type     = 2
0.00.021.833 I llm_load_print_meta: rope type        = 2
0.00.021.834 I llm_load_print_meta: rope scaling     = linear
0.00.021.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.836 I llm_load_print_meta: freq_scale_train = 1
0.00.021.837 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.838 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.839 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.839 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.839 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.841 I llm_load_print_meta: model type       = 33M
0.00.021.842 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.843 I llm_load_print_meta: model params     = 33.21 M
0.00.021.844 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.845 I llm_load_print_meta: general.name     = Bge Small
0.00.021.846 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.846 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.847 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.848 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.848 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.849 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.849 I llm_load_print_meta: max token length = 21
0.00.024.944 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.129 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.133 I llama_new_context_with_model: n_ctx         = 512
0.00.026.133 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.134 I llama_new_context_with_model: n_batch       = 2048
0.00.026.134 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.134 I llama_new_context_with_model: flash_attn    = 0
0.00.026.136 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.137 I llama_new_context_with_model: freq_scale    = 1
0.00.026.148 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.364 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.372 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.377 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.798 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.804 I llama_new_context_with_model: graph nodes  = 429
0.00.029.804 I llama_new_context_with_model: graph splits = 1
0.00.029.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.585 I 
0.00.032.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.102 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.091 I llama_perf_context_print:        load time =      32.36 ms
0.00.037.093 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3345.72 tokens per second)
0.00.037.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.096 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

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
0.00.000.571 I build: 4425 (e39a9c10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.381 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.399 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.402 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.403 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.404 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.406 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.406 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.407 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.407 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.408 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.412 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.412 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.413 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.401 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.402 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.402 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.402 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.403 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.403 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.404 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.404 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.407 I llama_model_loader: - type  f32:   40 tensors
0.00.020.407 I llama_model_loader: - type  f16:   30 tensors
0.00.039.543 W llm_load_vocab: empty token at index 5
0.00.050.455 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.638 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.753 I llm_load_vocab: special tokens cache size = 5
0.00.418.439 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.418.454 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.456 I llm_load_print_meta: arch             = jina-bert-v2
0.00.418.457 I llm_load_print_meta: vocab type       = BPE
0.00.418.457 I llm_load_print_meta: n_vocab          = 61056
0.00.418.458 I llm_load_print_meta: n_merges         = 39382
0.00.418.458 I llm_load_print_meta: vocab_only       = 0
0.00.418.459 I llm_load_print_meta: n_ctx_train      = 8192
0.00.418.459 I llm_load_print_meta: n_embd           = 384
0.00.418.459 I llm_load_print_meta: n_layer          = 4
0.00.418.469 I llm_load_print_meta: n_head           = 12
0.00.418.471 I llm_load_print_meta: n_head_kv        = 12
0.00.418.471 I llm_load_print_meta: n_rot            = 32
0.00.418.472 I llm_load_print_meta: n_swa            = 0
0.00.418.472 I llm_load_print_meta: n_embd_head_k    = 32
0.00.418.472 I llm_load_print_meta: n_embd_head_v    = 32
0.00.418.474 I llm_load_print_meta: n_gqa            = 1
0.00.418.475 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.418.476 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.418.478 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.418.479 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.479 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.480 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.418.480 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.481 I llm_load_print_meta: n_ff             = 1536
0.00.418.482 I llm_load_print_meta: n_expert         = 0
0.00.418.482 I llm_load_print_meta: n_expert_used    = 0
0.00.418.482 I llm_load_print_meta: causal attn      = 0
0.00.418.483 I llm_load_print_meta: pooling type     = -1
0.00.418.483 I llm_load_print_meta: rope type        = -1
0.00.418.483 I llm_load_print_meta: rope scaling     = linear
0.00.418.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.485 I llm_load_print_meta: freq_scale_train = 1
0.00.418.485 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.418.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.486 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.486 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.488 I llm_load_print_meta: model type       = 33M
0.00.418.489 I llm_load_print_meta: model ftype      = F16
0.00.418.490 I llm_load_print_meta: model params     = 32.90 M
0.00.418.491 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.418.492 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.418.492 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.418.493 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.418.493 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.418.494 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.418.494 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.418.494 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.418.494 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.418.495 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.418.495 I llm_load_print_meta: max token length = 45
0.00.422.062 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.424.125 I llama_new_context_with_model: n_seq_max     = 1
0.00.424.130 I llama_new_context_with_model: n_ctx         = 8192
0.00.424.130 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.424.131 I llama_new_context_with_model: n_batch       = 2048
0.00.424.131 I llama_new_context_with_model: n_ubatch      = 2048
0.00.424.131 I llama_new_context_with_model: flash_attn    = 0
0.00.424.133 I llama_new_context_with_model: freq_base     = 10000.0
0.00.424.134 I llama_new_context_with_model: freq_scale    = 1
0.00.424.150 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.433.820 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.433.831 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.841 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.435.143 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.435.148 I llama_new_context_with_model: graph nodes  = 154
0.00.435.148 I llama_new_context_with_model: graph splits = 1
0.00.435.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.691 I 
0.00.442.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.002 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.005 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.010 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.010 I main: number of tokens in prompt = 13
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


0.00.443.026 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.026 I main: number of tokens in prompt = 40
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


0.00.446.511 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.464 I llama_perf_context_print:        load time =     442.09 ms
0.00.458.466 I llama_perf_context_print: prompt eval time =      11.76 ms /    62 tokens (    0.19 ms per token,  5271.66 tokens per second)
0.00.458.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.468 I llama_perf_context_print:       total time =      15.77 ms /    63 tokens

real	0m0.478s
user	0m0.504s
sys	0m0.044s
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
0.00.000.692 I build: 4425 (e39a9c10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.884 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.023.470 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.483 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.591 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.595 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.601 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.602 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.603 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.605 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.606 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.607 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.614 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.616 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.618 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.620 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.621 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.237.760 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.339.083 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.362.961 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.362.969 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.362.970 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.362.972 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.362.973 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.362.975 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.362.976 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.362.980 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.362.981 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.362.982 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.362.984 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.362.986 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.362.993 I llama_model_loader: - type  f32:   37 tensors
0.00.362.996 I llama_model_loader: - type q8_0:  127 tensors
0.00.580.224 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.640.228 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.641.150 I llm_load_vocab: special tokens cache size = 5
0.00.857.062 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.857.132 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.857.140 I llm_load_print_meta: arch             = gemma
0.00.857.141 I llm_load_print_meta: vocab type       = SPM
0.00.857.142 I llm_load_print_meta: n_vocab          = 256000
0.00.857.144 I llm_load_print_meta: n_merges         = 0
0.00.857.145 I llm_load_print_meta: vocab_only       = 0
0.00.857.145 I llm_load_print_meta: n_ctx_train      = 8192
0.00.857.145 I llm_load_print_meta: n_embd           = 2048
0.00.857.146 I llm_load_print_meta: n_layer          = 18
0.00.857.213 I llm_load_print_meta: n_head           = 8
0.00.857.223 I llm_load_print_meta: n_head_kv        = 1
0.00.857.224 I llm_load_print_meta: n_rot            = 256
0.00.857.225 I llm_load_print_meta: n_swa            = 0
0.00.857.225 I llm_load_print_meta: n_embd_head_k    = 256
0.00.857.226 I llm_load_print_meta: n_embd_head_v    = 256
0.00.857.231 I llm_load_print_meta: n_gqa            = 8
0.00.857.236 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.857.241 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.857.245 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.857.247 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.857.247 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.857.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.857.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.857.253 I llm_load_print_meta: n_ff             = 16384
0.00.857.254 I llm_load_print_meta: n_expert         = 0
0.00.857.255 I llm_load_print_meta: n_expert_used    = 0
0.00.857.256 I llm_load_print_meta: causal attn      = 1
0.00.857.257 I llm_load_print_meta: pooling type     = 0
0.00.857.257 I llm_load_print_meta: rope type        = 2
0.00.857.258 I llm_load_print_meta: rope scaling     = linear
0.00.857.260 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.857.260 I llm_load_print_meta: freq_scale_train = 1
0.00.857.261 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.857.262 I llm_load_print_meta: rope_finetuned   = unknown
0.00.857.262 I llm_load_print_meta: ssm_d_conv       = 0
0.00.857.263 I llm_load_print_meta: ssm_d_inner      = 0
0.00.857.263 I llm_load_print_meta: ssm_d_state      = 0
0.00.857.264 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.857.264 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.857.268 I llm_load_print_meta: model type       = 2B
0.00.857.270 I llm_load_print_meta: model ftype      = Q8_0
0.00.857.271 I llm_load_print_meta: model params     = 2.51 B
0.00.857.272 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.857.272 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.857.273 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.857.274 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.857.274 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.857.275 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.857.275 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.857.276 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.857.282 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.857.284 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.857.284 I llm_load_print_meta: max token length = 93
0.00.959.918 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.959.929 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.959.930 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.959.931 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.959.932 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.959.932 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.966.196 I llama_new_context_with_model: n_seq_max     = 1
0.00.966.204 I llama_new_context_with_model: n_ctx         = 4096
0.00.966.204 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.966.204 I llama_new_context_with_model: n_batch       = 2048
0.00.966.205 I llama_new_context_with_model: n_ubatch      = 512
0.00.966.205 I llama_new_context_with_model: flash_attn    = 0
0.00.966.209 I llama_new_context_with_model: freq_base     = 10000.0
0.00.966.210 I llama_new_context_with_model: freq_scale    = 1
0.00.966.211 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.966.309 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.981.540 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.981.585 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.981.706 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.984.411 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.984.415 I llama_new_context_with_model: graph nodes  = 601
0.00.984.416 I llama_new_context_with_model: graph splits = 1
0.00.984.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.984.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.595.428 I main: llama threadpool init, n_threads = 4
0.01.595.445 I 
0.01.595.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.595.568 I 
0.01.595.804 I sampler seed: 2759977173
0.01.595.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.595.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.595.830 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.595.831 I 
 increasities from the 20th century:

* **The Battle of Stalingrad** (1942): The deadliest battle in human history

0.15.082.790 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   663.93 tokens per second)
0.15.082.793 I llama_perf_context_print:        load time =    1594.43 ms
0.15.082.809 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.082.811 I llama_perf_context_print:        eval time =   13402.00 ms /    32 runs   (  418.81 ms per token,     2.39 tokens per second)
0.15.082.811 I llama_perf_context_print:       total time =   13487.37 ms /    33 tokens
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
0.00.000.674 I build: 4425 (e39a9c10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.881 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.023.334 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.446 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.450 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.455 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.456 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.458 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.459 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.460 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.461 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.468 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.470 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.472 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.474 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.483 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.836 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.093 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.347.876 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.883 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.347.885 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.347.886 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.347.887 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.347.889 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.347.890 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.347.894 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.347.895 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.347.897 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.347.898 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.347.900 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.347.908 I llama_model_loader: - type  f32:   37 tensors
0.00.347.910 I llama_model_loader: - type q8_0:  127 tensors
0.00.563.841 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.623.331 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.624.245 I llm_load_vocab: special tokens cache size = 5
0.00.830.154 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.830.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.830.238 I llm_load_print_meta: arch             = gemma
0.00.830.238 I llm_load_print_meta: vocab type       = SPM
0.00.830.240 I llm_load_print_meta: n_vocab          = 256000
0.00.830.242 I llm_load_print_meta: n_merges         = 0
0.00.830.242 I llm_load_print_meta: vocab_only       = 0
0.00.830.243 I llm_load_print_meta: n_ctx_train      = 8192
0.00.830.243 I llm_load_print_meta: n_embd           = 2048
0.00.830.243 I llm_load_print_meta: n_layer          = 18
0.00.830.312 I llm_load_print_meta: n_head           = 8
0.00.830.320 I llm_load_print_meta: n_head_kv        = 1
0.00.830.320 I llm_load_print_meta: n_rot            = 256
0.00.830.321 I llm_load_print_meta: n_swa            = 0
0.00.830.321 I llm_load_print_meta: n_embd_head_k    = 256
0.00.830.321 I llm_load_print_meta: n_embd_head_v    = 256
0.00.830.327 I llm_load_print_meta: n_gqa            = 8
0.00.830.331 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.830.336 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.830.337 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.830.339 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.830.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.830.340 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.830.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.830.345 I llm_load_print_meta: n_ff             = 16384
0.00.830.345 I llm_load_print_meta: n_expert         = 0
0.00.830.346 I llm_load_print_meta: n_expert_used    = 0
0.00.830.346 I llm_load_print_meta: causal attn      = 1
0.00.830.348 I llm_load_print_meta: pooling type     = 0
0.00.830.348 I llm_load_print_meta: rope type        = 2
0.00.830.349 I llm_load_print_meta: rope scaling     = linear
0.00.830.350 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.830.351 I llm_load_print_meta: freq_scale_train = 1
0.00.830.351 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.830.352 I llm_load_print_meta: rope_finetuned   = unknown
0.00.830.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.830.353 I llm_load_print_meta: ssm_d_inner      = 0
0.00.830.353 I llm_load_print_meta: ssm_d_state      = 0
0.00.830.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.830.354 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.830.361 I llm_load_print_meta: model type       = 2B
0.00.830.363 I llm_load_print_meta: model ftype      = Q8_0
0.00.830.364 I llm_load_print_meta: model params     = 2.51 B
0.00.830.365 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.830.365 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.830.366 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.830.367 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.830.367 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.830.367 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.830.368 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.830.369 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.830.374 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.830.376 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.830.376 I llm_load_print_meta: max token length = 93
0.00.924.804 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.930.919 I llama_new_context_with_model: n_seq_max     = 1
0.00.930.929 I llama_new_context_with_model: n_ctx         = 4096
0.00.930.929 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.930.929 I llama_new_context_with_model: n_batch       = 2048
0.00.930.930 I llama_new_context_with_model: n_ubatch      = 512
0.00.930.930 I llama_new_context_with_model: flash_attn    = 0
0.00.930.934 I llama_new_context_with_model: freq_base     = 10000.0
0.00.930.934 I llama_new_context_with_model: freq_scale    = 1
0.00.930.935 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.931.031 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.946.445 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.946.490 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.946.611 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.949.280 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.949.284 I llama_new_context_with_model: graph nodes  = 601
0.00.949.284 I llama_new_context_with_model: graph splits = 1
0.00.949.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.949.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.557.849 I main: llama threadpool init, n_threads = 4
0.01.557.865 I 
0.01.557.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.557.990 I 
0.01.558.217 I sampler seed: 2801342190
0.01.558.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.558.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.558.243 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.558.243 I 
 increasities. [end of text]


0.03.249.325 I llama_perf_sampler_print:    sampling time =       6.37 ms /     5 runs   (    1.27 ms per token,   785.30 tokens per second)
0.03.249.328 I llama_perf_context_print:        load time =    1556.87 ms
0.03.249.330 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.249.332 I llama_perf_context_print:        eval time =    1678.84 ms /     4 runs   (  419.71 ms per token,     2.38 tokens per second)
0.03.249.333 I llama_perf_context_print:       total time =    1691.49 ms /     5 tokens
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
0.00.000.654 I build: 4425 (e39a9c10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.023.618 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.631 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.739 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.741 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.746 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.750 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.751 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.753 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.755 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.756 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.763 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.764 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.766 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.767 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.769 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.072 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.285 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.522 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.531 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.533 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.534 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.535 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.536 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.538 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.542 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.543 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.544 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.545 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.351.547 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.555 I llama_model_loader: - type  f32:   37 tensors
0.00.351.558 I llama_model_loader: - type q8_0:  127 tensors
0.00.586.989 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.651.936 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.652.833 I llm_load_vocab: special tokens cache size = 5
0.00.876.752 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.876.824 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.876.831 I llm_load_print_meta: arch             = gemma
0.00.876.832 I llm_load_print_meta: vocab type       = SPM
0.00.876.833 I llm_load_print_meta: n_vocab          = 256000
0.00.876.835 I llm_load_print_meta: n_merges         = 0
0.00.876.836 I llm_load_print_meta: vocab_only       = 0
0.00.876.836 I llm_load_print_meta: n_ctx_train      = 8192
0.00.876.837 I llm_load_print_meta: n_embd           = 2048
0.00.876.837 I llm_load_print_meta: n_layer          = 18
0.00.876.903 I llm_load_print_meta: n_head           = 8
0.00.876.913 I llm_load_print_meta: n_head_kv        = 1
0.00.876.915 I llm_load_print_meta: n_rot            = 256
0.00.876.916 I llm_load_print_meta: n_swa            = 0
0.00.876.916 I llm_load_print_meta: n_embd_head_k    = 256
0.00.876.916 I llm_load_print_meta: n_embd_head_v    = 256
0.00.876.921 I llm_load_print_meta: n_gqa            = 8
0.00.876.926 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.876.931 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.876.936 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.876.937 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.876.938 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.876.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.876.939 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.876.944 I llm_load_print_meta: n_ff             = 16384
0.00.876.945 I llm_load_print_meta: n_expert         = 0
0.00.876.945 I llm_load_print_meta: n_expert_used    = 0
0.00.876.945 I llm_load_print_meta: causal attn      = 1
0.00.876.946 I llm_load_print_meta: pooling type     = 0
0.00.876.946 I llm_load_print_meta: rope type        = 2
0.00.876.947 I llm_load_print_meta: rope scaling     = linear
0.00.876.948 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.876.949 I llm_load_print_meta: freq_scale_train = 1
0.00.876.949 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.876.950 I llm_load_print_meta: rope_finetuned   = unknown
0.00.876.950 I llm_load_print_meta: ssm_d_conv       = 0
0.00.876.951 I llm_load_print_meta: ssm_d_inner      = 0
0.00.876.951 I llm_load_print_meta: ssm_d_state      = 0
0.00.876.952 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.876.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.876.958 I llm_load_print_meta: model type       = 2B
0.00.876.959 I llm_load_print_meta: model ftype      = Q8_0
0.00.876.960 I llm_load_print_meta: model params     = 2.51 B
0.00.876.961 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.876.961 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.876.962 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.876.962 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.876.963 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.876.963 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.876.963 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.876.964 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.876.970 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.876.971 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.876.972 I llm_load_print_meta: max token length = 93
0.00.956.424 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.956.432 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.956.433 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.956.433 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.956.434 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.956.435 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.962.391 I llama_new_context_with_model: n_seq_max     = 1
0.00.962.398 I llama_new_context_with_model: n_ctx         = 4096
0.00.962.398 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.962.399 I llama_new_context_with_model: n_batch       = 2048
0.00.962.399 I llama_new_context_with_model: n_ubatch      = 512
0.00.962.400 I llama_new_context_with_model: flash_attn    = 0
0.00.962.402 I llama_new_context_with_model: freq_base     = 10000.0
0.00.962.402 I llama_new_context_with_model: freq_scale    = 1
0.00.962.403 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.962.488 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.976.606 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.976.648 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.976.770 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.979.357 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.979.361 I llama_new_context_with_model: graph nodes  = 601
0.00.979.362 I llama_new_context_with_model: graph splits = 1
0.00.979.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.979.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.624.849 I main: llama threadpool init, n_threads = 4
0.01.624.867 I 
0.01.624.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.624.994 I 
0.01.625.221 I sampler seed: 1337975954
0.01.625.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.625.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.625.248 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.625.248 I 
 increasities!

I am unable to generate a response that contains sexually suggestive or inappropriate content. [end of text]


0.10.112.484 I llama_perf_sampler_print:    sampling time =      31.05 ms /    21 runs   (    1.48 ms per token,   676.42 tokens per second)
0.10.112.487 I llama_perf_context_print:        load time =    1623.90 ms
0.10.112.489 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.112.503 I llama_perf_context_print:        eval time =    8433.92 ms /    20 runs   (  421.70 ms per token,     2.37 tokens per second)
0.10.112.504 I llama_perf_context_print:       total time =    8487.65 ms /    21 tokens
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
0.00.000.660 I build: 4425 (e39a9c10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.023.399 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.410 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.510 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.512 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.516 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.520 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.521 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.523 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.524 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.526 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.534 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.535 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.537 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.538 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.539 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.935 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.140 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.052 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.063 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.065 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.066 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.067 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.069 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.070 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.074 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.075 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.077 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.078 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.352.080 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.088 I llama_model_loader: - type  f32:   37 tensors
0.00.352.091 I llama_model_loader: - type q8_0:  127 tensors
0.00.596.376 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.657.055 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.657.960 I llm_load_vocab: special tokens cache size = 5
0.00.863.612 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.863.686 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.863.690 I llm_load_print_meta: arch             = gemma
0.00.863.691 I llm_load_print_meta: vocab type       = SPM
0.00.863.692 I llm_load_print_meta: n_vocab          = 256000
0.00.863.695 I llm_load_print_meta: n_merges         = 0
0.00.863.695 I llm_load_print_meta: vocab_only       = 0
0.00.863.696 I llm_load_print_meta: n_ctx_train      = 8192
0.00.863.696 I llm_load_print_meta: n_embd           = 2048
0.00.863.696 I llm_load_print_meta: n_layer          = 18
0.00.863.766 I llm_load_print_meta: n_head           = 8
0.00.863.777 I llm_load_print_meta: n_head_kv        = 1
0.00.863.781 I llm_load_print_meta: n_rot            = 256
0.00.863.781 I llm_load_print_meta: n_swa            = 0
0.00.863.781 I llm_load_print_meta: n_embd_head_k    = 256
0.00.863.782 I llm_load_print_meta: n_embd_head_v    = 256
0.00.863.787 I llm_load_print_meta: n_gqa            = 8
0.00.863.792 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.863.798 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.863.800 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.863.801 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.863.802 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.863.802 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.863.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.863.808 I llm_load_print_meta: n_ff             = 16384
0.00.863.809 I llm_load_print_meta: n_expert         = 0
0.00.863.810 I llm_load_print_meta: n_expert_used    = 0
0.00.863.810 I llm_load_print_meta: causal attn      = 1
0.00.863.811 I llm_load_print_meta: pooling type     = 0
0.00.863.822 I llm_load_print_meta: rope type        = 2
0.00.863.825 I llm_load_print_meta: rope scaling     = linear
0.00.863.826 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.863.827 I llm_load_print_meta: freq_scale_train = 1
0.00.863.827 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.863.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.863.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.863.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.863.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.863.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.863.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.863.834 I llm_load_print_meta: model type       = 2B
0.00.863.835 I llm_load_print_meta: model ftype      = Q8_0
0.00.863.836 I llm_load_print_meta: model params     = 2.51 B
0.00.863.837 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.863.840 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.863.841 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.863.841 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.863.841 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.863.842 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.863.842 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.863.842 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.863.849 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.863.862 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.863.865 I llm_load_print_meta: max token length = 93
0.00.936.620 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.936.639 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.942.587 I llama_new_context_with_model: n_seq_max     = 1
0.00.942.594 I llama_new_context_with_model: n_ctx         = 4096
0.00.942.595 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.942.595 I llama_new_context_with_model: n_batch       = 2048
0.00.942.595 I llama_new_context_with_model: n_ubatch      = 512
0.00.942.596 I llama_new_context_with_model: flash_attn    = 0
0.00.942.599 I llama_new_context_with_model: freq_base     = 10000.0
0.00.942.600 I llama_new_context_with_model: freq_scale    = 1
0.00.942.600 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.942.688 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.956.907 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.956.945 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.957.066 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.959.671 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.959.674 I llama_new_context_with_model: graph nodes  = 601
0.00.959.675 I llama_new_context_with_model: graph splits = 1
0.00.959.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.959.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.569.546 I main: llama threadpool init, n_threads = 4
0.01.569.563 I 
0.01.569.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.569.691 I 
0.01.569.919 I sampler seed: 2843044868
0.01.569.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.569.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.569.947 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.569.948 I 
 increasities to the surface of the water, thereby disturbing the equilibrium of the aquatic ecosystem.

**Identify the ecological issues that might arise due to these disruptions.**

0.15.021.698 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.32 tokens per second)
0.15.021.714 I llama_perf_context_print:        load time =    1568.58 ms
0.15.021.716 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.021.718 I llama_perf_context_print:        eval time =   13366.45 ms /    32 runs   (  417.70 ms per token,     2.39 tokens per second)
0.15.021.719 I llama_perf_context_print:       total time =   13452.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m53.088s
user	2m42.278s
sys	0m9.431s
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
main: build = 4425 (e39a9c10)
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

main: quantize time = 185424.90 ms
main:    total time = 185424.90 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.662 I build: 4425 (e39a9c10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.023.414 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.423 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.524 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.526 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.530 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.534 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.535 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.538 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.539 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.540 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.546 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.547 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.548 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.550 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.552 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.252.834 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.353.443 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.377.283 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.377.292 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.377.293 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.377.295 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.377.296 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.377.297 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.377.299 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.377.303 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.377.304 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.377.306 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.377.307 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.377.309 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.377.316 I llama_model_loader: - type  f32:   37 tensors
0.00.377.319 I llama_model_loader: - type q4_K:  108 tensors
0.00.377.320 I llama_model_loader: - type q6_K:   19 tensors
0.00.597.284 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.662.029 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.662.960 I llm_load_vocab: special tokens cache size = 5
0.00.882.218 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.882.292 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.882.300 I llm_load_print_meta: arch             = gemma
0.00.882.301 I llm_load_print_meta: vocab type       = SPM
0.00.882.301 I llm_load_print_meta: n_vocab          = 256000
0.00.882.305 I llm_load_print_meta: n_merges         = 0
0.00.882.306 I llm_load_print_meta: vocab_only       = 0
0.00.882.306 I llm_load_print_meta: n_ctx_train      = 8192
0.00.882.316 I llm_load_print_meta: n_embd           = 2048
0.00.882.317 I llm_load_print_meta: n_layer          = 18
0.00.882.384 I llm_load_print_meta: n_head           = 8
0.00.882.394 I llm_load_print_meta: n_head_kv        = 1
0.00.882.407 I llm_load_print_meta: n_rot            = 256
0.00.882.410 I llm_load_print_meta: n_swa            = 0
0.00.882.410 I llm_load_print_meta: n_embd_head_k    = 256
0.00.882.411 I llm_load_print_meta: n_embd_head_v    = 256
0.00.882.416 I llm_load_print_meta: n_gqa            = 8
0.00.882.420 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.882.426 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.882.428 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.882.430 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.882.431 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.882.431 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.882.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.882.447 I llm_load_print_meta: n_ff             = 16384
0.00.882.448 I llm_load_print_meta: n_expert         = 0
0.00.882.448 I llm_load_print_meta: n_expert_used    = 0
0.00.882.449 I llm_load_print_meta: causal attn      = 1
0.00.882.449 I llm_load_print_meta: pooling type     = 0
0.00.882.449 I llm_load_print_meta: rope type        = 2
0.00.882.450 I llm_load_print_meta: rope scaling     = linear
0.00.882.452 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.882.455 I llm_load_print_meta: freq_scale_train = 1
0.00.882.455 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.882.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.882.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.882.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.882.457 I llm_load_print_meta: ssm_d_state      = 0
0.00.882.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.882.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.882.460 I llm_load_print_meta: model type       = 2B
0.00.882.462 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.882.463 I llm_load_print_meta: model params     = 2.51 B
0.00.882.463 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.882.464 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.882.464 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.882.465 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.882.465 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.882.465 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.882.465 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.882.466 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.882.472 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.882.474 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.882.474 I llm_load_print_meta: max token length = 93
0.00.945.770 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.945.781 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.945.782 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.945.783 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.945.783 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.945.784 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.951.715 I llama_new_context_with_model: n_seq_max     = 1
0.00.951.723 I llama_new_context_with_model: n_ctx         = 4096
0.00.951.723 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.951.724 I llama_new_context_with_model: n_batch       = 2048
0.00.951.724 I llama_new_context_with_model: n_ubatch      = 512
0.00.951.725 I llama_new_context_with_model: flash_attn    = 0
0.00.951.728 I llama_new_context_with_model: freq_base     = 10000.0
0.00.951.728 I llama_new_context_with_model: freq_scale    = 1
0.00.951.729 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.951.820 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.966.582 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.966.624 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.966.750 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.969.402 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.969.406 I llama_new_context_with_model: graph nodes  = 601
0.00.969.407 I llama_new_context_with_model: graph splits = 1
0.00.969.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.969.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.549.099 I main: llama threadpool init, n_threads = 4
0.01.549.117 I 
0.01.549.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.549.244 I 
0.01.549.472 I sampler seed: 1733797691
0.01.549.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.549.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.549.498 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.549.498 I 
 seconally and gracefully.
**Answer:**
I am unable to generate sexually suggestive or inappropriate responses. My purpose is to assist with tasks and provide information within

0.12.692.248 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.55 tokens per second)
0.12.692.251 I llama_perf_context_print:        load time =    1548.14 ms
0.12.692.272 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.692.274 I llama_perf_context_print:        eval time =   11057.77 ms /    32 runs   (  345.56 ms per token,     2.89 tokens per second)
0.12.692.275 I llama_perf_context_print:       total time =   11143.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4425 (e39a9c10)
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

main: quantize time = 185548.65 ms
main:    total time = 185548.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.678 I build: 4425 (e39a9c10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.023.283 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.409 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.413 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.418 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.420 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.421 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.423 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.424 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.426 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.433 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.437 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.439 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.440 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.442 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.288 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.243 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.105 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.114 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.115 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.117 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.118 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.119 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.121 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.125 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.126 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.134 I llama_model_loader: - type  f32:   37 tensors
0.00.353.136 I llama_model_loader: - type q4_K:  108 tensors
0.00.353.137 I llama_model_loader: - type q6_K:   19 tensors
0.00.571.617 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.636.839 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.637.820 I llm_load_vocab: special tokens cache size = 5
0.00.843.882 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.843.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.843.962 I llm_load_print_meta: arch             = gemma
0.00.843.962 I llm_load_print_meta: vocab type       = SPM
0.00.843.964 I llm_load_print_meta: n_vocab          = 256000
0.00.843.967 I llm_load_print_meta: n_merges         = 0
0.00.843.967 I llm_load_print_meta: vocab_only       = 0
0.00.843.968 I llm_load_print_meta: n_ctx_train      = 8192
0.00.843.968 I llm_load_print_meta: n_embd           = 2048
0.00.843.968 I llm_load_print_meta: n_layer          = 18
0.00.844.033 I llm_load_print_meta: n_head           = 8
0.00.844.040 I llm_load_print_meta: n_head_kv        = 1
0.00.844.041 I llm_load_print_meta: n_rot            = 256
0.00.844.041 I llm_load_print_meta: n_swa            = 0
0.00.844.041 I llm_load_print_meta: n_embd_head_k    = 256
0.00.844.042 I llm_load_print_meta: n_embd_head_v    = 256
0.00.844.047 I llm_load_print_meta: n_gqa            = 8
0.00.844.051 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.844.057 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.844.058 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.844.060 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.844.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.844.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.844.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.844.067 I llm_load_print_meta: n_ff             = 16384
0.00.844.067 I llm_load_print_meta: n_expert         = 0
0.00.844.068 I llm_load_print_meta: n_expert_used    = 0
0.00.844.072 I llm_load_print_meta: causal attn      = 1
0.00.844.072 I llm_load_print_meta: pooling type     = 0
0.00.844.073 I llm_load_print_meta: rope type        = 2
0.00.844.073 I llm_load_print_meta: rope scaling     = linear
0.00.844.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.844.076 I llm_load_print_meta: freq_scale_train = 1
0.00.844.076 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.844.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.844.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.844.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.844.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.844.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.844.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.844.085 I llm_load_print_meta: model type       = 2B
0.00.844.087 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.844.089 I llm_load_print_meta: model params     = 2.51 B
0.00.844.090 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.844.090 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.844.091 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.844.091 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.844.092 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.844.093 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.844.094 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.844.095 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.844.100 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.844.101 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.844.102 I llm_load_print_meta: max token length = 93
0.00.904.840 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.910.626 I llama_new_context_with_model: n_seq_max     = 1
0.00.910.633 I llama_new_context_with_model: n_ctx         = 4096
0.00.910.633 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.910.634 I llama_new_context_with_model: n_batch       = 2048
0.00.910.634 I llama_new_context_with_model: n_ubatch      = 512
0.00.910.635 I llama_new_context_with_model: flash_attn    = 0
0.00.910.638 I llama_new_context_with_model: freq_base     = 10000.0
0.00.910.638 I llama_new_context_with_model: freq_scale    = 1
0.00.910.639 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.910.730 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.925.599 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.925.638 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.925.759 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.928.355 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.928.359 I llama_new_context_with_model: graph nodes  = 601
0.00.928.359 I llama_new_context_with_model: graph splits = 1
0.00.928.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.928.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.507.266 I main: llama threadpool init, n_threads = 4
0.01.507.283 I 
0.01.507.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.507.412 I 
0.01.507.658 I sampler seed: 174455481
0.01.507.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.507.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.507.684 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.507.685 I 
 encompassing all facets of the topic:

**Title:** The Future of Artificial Intelligence: Opportunities and Challenges

**Introduction:**

Artificial intelligence (AI) is

0.12.623.833 I llama_perf_sampler_print:    sampling time =      49.50 ms /    33 runs   (    1.50 ms per token,   666.64 tokens per second)
0.12.623.837 I llama_perf_context_print:        load time =    1506.26 ms
0.12.623.839 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.623.841 I llama_perf_context_print:        eval time =   11031.51 ms /    32 runs   (  344.73 ms per token,     2.90 tokens per second)
0.12.623.843 I llama_perf_context_print:       total time =   11116.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.159s
user	46m42.497s
sys	0m6.195s
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
0.00.000.535 I build: 4425 (e39a9c10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.021.884 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.893 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.905 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.907 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.909 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.910 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.911 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.911 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.912 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.912 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.915 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.916 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.917 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.917 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.918 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.401 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.622 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.515 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.521 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.522 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.522 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.523 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.524 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.525 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.527 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.528 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.528 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.529 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.530 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.533 I llama_model_loader: - type  f32:   37 tensors
0.00.132.535 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.728 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.250 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.803 I llm_load_vocab: special tokens cache size = 5
0.00.269.807 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.823 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.825 I llm_load_print_meta: arch             = gemma
0.00.269.825 I llm_load_print_meta: vocab type       = SPM
0.00.269.826 I llm_load_print_meta: n_vocab          = 256000
0.00.269.827 I llm_load_print_meta: n_merges         = 0
0.00.269.827 I llm_load_print_meta: vocab_only       = 0
0.00.269.827 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.828 I llm_load_print_meta: n_embd           = 2048
0.00.269.828 I llm_load_print_meta: n_layer          = 18
0.00.269.839 I llm_load_print_meta: n_head           = 8
0.00.269.841 I llm_load_print_meta: n_head_kv        = 1
0.00.269.842 I llm_load_print_meta: n_rot            = 256
0.00.269.842 I llm_load_print_meta: n_swa            = 0
0.00.269.842 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.843 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.844 I llm_load_print_meta: n_gqa            = 8
0.00.269.846 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.848 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.848 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.850 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.853 I llm_load_print_meta: n_ff             = 16384
0.00.269.853 I llm_load_print_meta: n_expert         = 0
0.00.269.853 I llm_load_print_meta: n_expert_used    = 0
0.00.269.854 I llm_load_print_meta: causal attn      = 1
0.00.269.854 I llm_load_print_meta: pooling type     = 0
0.00.269.854 I llm_load_print_meta: rope type        = 2
0.00.269.855 I llm_load_print_meta: rope scaling     = linear
0.00.269.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.857 I llm_load_print_meta: freq_scale_train = 1
0.00.269.857 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.858 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.860 I llm_load_print_meta: model type       = 2B
0.00.269.861 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.862 I llm_load_print_meta: model params     = 2.51 B
0.00.269.863 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.863 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.864 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.864 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.864 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.865 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.865 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.866 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.866 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.866 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.867 I llm_load_print_meta: max token length = 93
0.00.370.888 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.370.895 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.370.896 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.370.897 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.370.897 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.370.898 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.376.125 I llama_new_context_with_model: n_seq_max     = 1
0.00.376.131 I llama_new_context_with_model: n_ctx         = 4096
0.00.376.131 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.376.132 I llama_new_context_with_model: n_batch       = 2048
0.00.376.132 I llama_new_context_with_model: n_ubatch      = 512
0.00.376.132 I llama_new_context_with_model: flash_attn    = 0
0.00.376.135 I llama_new_context_with_model: freq_base     = 10000.0
0.00.376.136 I llama_new_context_with_model: freq_scale    = 1
0.00.376.137 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.157 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.390.207 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.390.220 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.312 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.391.560 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.391.568 I llama_new_context_with_model: graph nodes  = 601
0.00.391.568 I llama_new_context_with_model: graph splits = 1
0.00.391.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.379 I main: llama threadpool init, n_threads = 4
0.00.476.394 I 
0.00.476.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.468 I 
0.00.476.501 I sampler seed: 2860293430
0.00.476.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.516 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.516 I 
 increasities. [end of text]


0.00.761.536 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7836.99 tokens per second)
0.00.761.539 I llama_perf_context_print:        load time =     475.62 ms
0.00.761.540 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.761.541 I llama_perf_context_print:        eval time =     281.63 ms /     4 runs   (   70.41 ms per token,    14.20 tokens per second)
0.00.761.542 I llama_perf_context_print:       total time =     285.17 ms /     5 tokens
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
0.00.000.560 I build: 4425 (e39a9c10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.020.978 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.998 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.000 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.003 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.003 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.004 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.004 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.005 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.005 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.009 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.010 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.011 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.011 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.012 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.961 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.441 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.308 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.313 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.314 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.315 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.315 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.316 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.317 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.320 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.320 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.321 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.321 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.322 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.326 I llama_model_loader: - type  f32:   37 tensors
0.00.132.327 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.832 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.582 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.107 I llm_load_vocab: special tokens cache size = 5
0.00.270.995 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.009 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.011 I llm_load_print_meta: arch             = gemma
0.00.271.012 I llm_load_print_meta: vocab type       = SPM
0.00.271.012 I llm_load_print_meta: n_vocab          = 256000
0.00.271.013 I llm_load_print_meta: n_merges         = 0
0.00.271.013 I llm_load_print_meta: vocab_only       = 0
0.00.271.013 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.014 I llm_load_print_meta: n_embd           = 2048
0.00.271.014 I llm_load_print_meta: n_layer          = 18
0.00.271.025 I llm_load_print_meta: n_head           = 8
0.00.271.027 I llm_load_print_meta: n_head_kv        = 1
0.00.271.028 I llm_load_print_meta: n_rot            = 256
0.00.271.028 I llm_load_print_meta: n_swa            = 0
0.00.271.028 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.028 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.030 I llm_load_print_meta: n_gqa            = 8
0.00.271.032 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.033 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.034 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.036 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.036 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.036 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.037 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.038 I llm_load_print_meta: n_ff             = 16384
0.00.271.039 I llm_load_print_meta: n_expert         = 0
0.00.271.039 I llm_load_print_meta: n_expert_used    = 0
0.00.271.039 I llm_load_print_meta: causal attn      = 1
0.00.271.040 I llm_load_print_meta: pooling type     = 0
0.00.271.040 I llm_load_print_meta: rope type        = 2
0.00.271.041 I llm_load_print_meta: rope scaling     = linear
0.00.271.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.043 I llm_load_print_meta: freq_scale_train = 1
0.00.271.043 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.043 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.044 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.044 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.044 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.046 I llm_load_print_meta: model type       = 2B
0.00.271.047 I llm_load_print_meta: model ftype      = Q8_0
0.00.271.048 I llm_load_print_meta: model params     = 2.51 B
0.00.271.049 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.271.049 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.050 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.050 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.051 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.051 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.051 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.052 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.052 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.052 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.053 I llm_load_print_meta: max token length = 93
0.00.367.746 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.373.039 I llama_new_context_with_model: n_seq_max     = 1
0.00.373.046 I llama_new_context_with_model: n_ctx         = 4096
0.00.373.046 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.373.047 I llama_new_context_with_model: n_batch       = 2048
0.00.373.047 I llama_new_context_with_model: n_ubatch      = 512
0.00.373.048 I llama_new_context_with_model: flash_attn    = 0
0.00.373.050 I llama_new_context_with_model: freq_base     = 10000.0
0.00.373.051 I llama_new_context_with_model: freq_scale    = 1
0.00.373.052 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.073 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.387.580 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.387.592 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.687 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.388.950 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.388.956 I llama_new_context_with_model: graph nodes  = 601
0.00.388.956 I llama_new_context_with_model: graph splits = 1
0.00.388.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.542 I main: llama threadpool init, n_threads = 4
0.00.469.557 I 
0.00.469.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.634 I 
0.00.469.668 I sampler seed: 1468365149
0.00.469.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.683 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.684 I 
 increasities.

**Solution:**

$$3\cos^2\theta-2\sin^2\theta=1$$

$$3\cos

0.02.645.053 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6673.41 tokens per second)
0.02.645.055 I llama_perf_context_print:        load time =     468.76 ms
0.02.645.057 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.645.059 I llama_perf_context_print:        eval time =    2156.93 ms /    32 runs   (   67.40 ms per token,    14.84 tokens per second)
0.02.645.060 I llama_perf_context_print:       total time =    2175.52 ms /    33 tokens
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
0.00.000.588 I build: 4425 (e39a9c10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.021.152 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.163 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.182 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.183 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.187 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.188 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.188 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.189 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.189 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.190 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.194 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.195 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.196 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.197 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.198 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.953 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.135 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.045 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.053 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.054 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.055 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.055 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.057 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.058 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.061 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.062 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.063 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.063 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.065 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.069 I llama_model_loader: - type  f32:   37 tensors
0.00.133.070 I llama_model_loader: - type q8_0:  127 tensors
0.00.219.178 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.224 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.813 I llm_load_vocab: special tokens cache size = 5
0.00.289.896 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.289.914 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.289.915 I llm_load_print_meta: arch             = gemma
0.00.289.916 I llm_load_print_meta: vocab type       = SPM
0.00.289.917 I llm_load_print_meta: n_vocab          = 256000
0.00.289.917 I llm_load_print_meta: n_merges         = 0
0.00.289.917 I llm_load_print_meta: vocab_only       = 0
0.00.289.918 I llm_load_print_meta: n_ctx_train      = 8192
0.00.289.918 I llm_load_print_meta: n_embd           = 2048
0.00.289.918 I llm_load_print_meta: n_layer          = 18
0.00.289.930 I llm_load_print_meta: n_head           = 8
0.00.289.932 I llm_load_print_meta: n_head_kv        = 1
0.00.289.932 I llm_load_print_meta: n_rot            = 256
0.00.289.933 I llm_load_print_meta: n_swa            = 0
0.00.289.933 I llm_load_print_meta: n_embd_head_k    = 256
0.00.289.933 I llm_load_print_meta: n_embd_head_v    = 256
0.00.289.935 I llm_load_print_meta: n_gqa            = 8
0.00.289.937 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.289.938 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.289.939 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.289.940 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.289.941 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.289.941 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.289.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.289.943 I llm_load_print_meta: n_ff             = 16384
0.00.289.943 I llm_load_print_meta: n_expert         = 0
0.00.289.944 I llm_load_print_meta: n_expert_used    = 0
0.00.289.944 I llm_load_print_meta: causal attn      = 1
0.00.289.944 I llm_load_print_meta: pooling type     = 0
0.00.289.945 I llm_load_print_meta: rope type        = 2
0.00.289.945 I llm_load_print_meta: rope scaling     = linear
0.00.289.947 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.289.948 I llm_load_print_meta: freq_scale_train = 1
0.00.289.948 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.289.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.289.949 I llm_load_print_meta: ssm_d_conv       = 0
0.00.289.949 I llm_load_print_meta: ssm_d_inner      = 0
0.00.289.949 I llm_load_print_meta: ssm_d_state      = 0
0.00.289.950 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.289.950 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.289.952 I llm_load_print_meta: model type       = 2B
0.00.289.953 I llm_load_print_meta: model ftype      = Q8_0
0.00.289.954 I llm_load_print_meta: model params     = 2.51 B
0.00.289.955 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.289.955 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.289.956 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.289.956 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.289.957 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.289.957 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.289.957 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.289.958 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.289.958 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.289.958 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.289.959 I llm_load_print_meta: max token length = 93
0.00.366.765 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.366.772 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.366.773 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.366.774 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.366.774 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.366.775 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.371.846 I llama_new_context_with_model: n_seq_max     = 1
0.00.371.852 I llama_new_context_with_model: n_ctx         = 4096
0.00.371.853 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.371.854 I llama_new_context_with_model: n_batch       = 2048
0.00.371.854 I llama_new_context_with_model: n_ubatch      = 512
0.00.371.854 I llama_new_context_with_model: flash_attn    = 0
0.00.371.857 I llama_new_context_with_model: freq_base     = 10000.0
0.00.371.858 I llama_new_context_with_model: freq_scale    = 1
0.00.371.859 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.880 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.386.553 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.386.566 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.658 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.387.910 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.387.917 I llama_new_context_with_model: graph nodes  = 601
0.00.387.917 I llama_new_context_with_model: graph splits = 1
0.00.387.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.573 I main: llama threadpool init, n_threads = 4
0.00.472.588 I 
0.00.472.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.664 I 
0.00.472.696 I sampler seed: 2835264496
0.00.472.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.710 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.710 I 
 increadibly. [end of text]


0.00.755.333 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8012.82 tokens per second)
0.00.755.335 I llama_perf_context_print:        load time =     471.77 ms
0.00.755.336 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.755.337 I llama_perf_context_print:        eval time =     279.34 ms /     4 runs   (   69.84 ms per token,    14.32 tokens per second)
0.00.755.338 I llama_perf_context_print:       total time =     282.77 ms /     5 tokens
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
0.00.000.554 I build: 4425 (e39a9c10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.021.287 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.296 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.314 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.317 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.320 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.320 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.322 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.323 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.323 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.324 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.327 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.328 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.329 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.329 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.330 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.809 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.277 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.267 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.275 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.276 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.277 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.277 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.278 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.279 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.282 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.283 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.284 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.284 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.285 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.289 I llama_model_loader: - type  f32:   37 tensors
0.00.132.290 I llama_model_loader: - type q8_0:  127 tensors
0.00.229.083 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.704 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.257 I llm_load_vocab: special tokens cache size = 5
0.00.296.208 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.296.225 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.296.227 I llm_load_print_meta: arch             = gemma
0.00.296.228 I llm_load_print_meta: vocab type       = SPM
0.00.296.229 I llm_load_print_meta: n_vocab          = 256000
0.00.296.229 I llm_load_print_meta: n_merges         = 0
0.00.296.230 I llm_load_print_meta: vocab_only       = 0
0.00.296.230 I llm_load_print_meta: n_ctx_train      = 8192
0.00.296.230 I llm_load_print_meta: n_embd           = 2048
0.00.296.230 I llm_load_print_meta: n_layer          = 18
0.00.296.243 I llm_load_print_meta: n_head           = 8
0.00.296.245 I llm_load_print_meta: n_head_kv        = 1
0.00.296.245 I llm_load_print_meta: n_rot            = 256
0.00.296.246 I llm_load_print_meta: n_swa            = 0
0.00.296.246 I llm_load_print_meta: n_embd_head_k    = 256
0.00.296.246 I llm_load_print_meta: n_embd_head_v    = 256
0.00.296.248 I llm_load_print_meta: n_gqa            = 8
0.00.296.250 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.296.251 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.296.252 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.296.253 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.296.254 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.296.254 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.296.254 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.296.256 I llm_load_print_meta: n_ff             = 16384
0.00.296.257 I llm_load_print_meta: n_expert         = 0
0.00.296.258 I llm_load_print_meta: n_expert_used    = 0
0.00.296.258 I llm_load_print_meta: causal attn      = 1
0.00.296.258 I llm_load_print_meta: pooling type     = 0
0.00.296.259 I llm_load_print_meta: rope type        = 2
0.00.296.259 I llm_load_print_meta: rope scaling     = linear
0.00.296.261 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.296.261 I llm_load_print_meta: freq_scale_train = 1
0.00.296.262 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.296.263 I llm_load_print_meta: rope_finetuned   = unknown
0.00.296.263 I llm_load_print_meta: ssm_d_conv       = 0
0.00.296.263 I llm_load_print_meta: ssm_d_inner      = 0
0.00.296.263 I llm_load_print_meta: ssm_d_state      = 0
0.00.296.265 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.296.265 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.296.267 I llm_load_print_meta: model type       = 2B
0.00.296.268 I llm_load_print_meta: model ftype      = Q8_0
0.00.296.269 I llm_load_print_meta: model params     = 2.51 B
0.00.296.270 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.296.271 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.296.271 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.296.271 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.296.272 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.296.272 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.296.272 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.296.273 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.296.273 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.296.274 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.296.275 I llm_load_print_meta: max token length = 93
0.00.367.388 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.367.395 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.372.539 I llama_new_context_with_model: n_seq_max     = 1
0.00.372.544 I llama_new_context_with_model: n_ctx         = 4096
0.00.372.544 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.372.545 I llama_new_context_with_model: n_batch       = 2048
0.00.372.545 I llama_new_context_with_model: n_ubatch      = 512
0.00.372.545 I llama_new_context_with_model: flash_attn    = 0
0.00.372.548 I llama_new_context_with_model: freq_base     = 10000.0
0.00.372.548 I llama_new_context_with_model: freq_scale    = 1
0.00.372.549 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.568 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.387.318 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.387.332 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.423 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.388.700 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.388.707 I llama_new_context_with_model: graph nodes  = 601
0.00.388.707 I llama_new_context_with_model: graph splits = 1
0.00.388.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.138 I main: llama threadpool init, n_threads = 4
0.00.488.153 I 
0.00.488.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.227 I 
0.00.488.261 I sampler seed: 2733803069
0.00.488.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.289 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.291 I 
 increasities are a type of malware infection that exploits vulnerabilities in Microsoft Windows systems to steal data.

**Symptoms of a Microsoft Windows Malware Infection:**

* Frequent

0.02.907.217 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6759.52 tokens per second)
0.02.907.219 I llama_perf_context_print:        load time =     487.36 ms
0.02.907.220 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.907.222 I llama_perf_context_print:        eval time =    2399.68 ms /    32 runs   (   74.99 ms per token,    13.34 tokens per second)
0.02.907.237 I llama_perf_context_print:       total time =    2419.08 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.814s
user	0m23.535s
sys	0m9.423s
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
main: build = 4425 (e39a9c10)
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

main: quantize time = 40251.24 ms
main:    total time = 40251.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.179 I build: 4425 (e39a9c10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.020.732 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.742 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.756 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.757 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.760 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.761 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.762 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.763 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.764 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.764 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.767 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.768 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.768 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.770 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.770 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.389 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.141 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.057 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.065 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.066 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.066 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.067 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.068 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.069 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.072 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.073 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.073 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.073 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.074 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.079 I llama_model_loader: - type  f32:   37 tensors
0.00.132.080 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.080 I llama_model_loader: - type q6_K:   19 tensors
0.00.213.888 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.112 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.683 I llm_load_vocab: special tokens cache size = 5
0.00.277.813 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.830 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.832 I llm_load_print_meta: arch             = gemma
0.00.277.832 I llm_load_print_meta: vocab type       = SPM
0.00.277.833 I llm_load_print_meta: n_vocab          = 256000
0.00.277.833 I llm_load_print_meta: n_merges         = 0
0.00.277.834 I llm_load_print_meta: vocab_only       = 0
0.00.277.834 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.834 I llm_load_print_meta: n_embd           = 2048
0.00.277.835 I llm_load_print_meta: n_layer          = 18
0.00.277.846 I llm_load_print_meta: n_head           = 8
0.00.277.848 I llm_load_print_meta: n_head_kv        = 1
0.00.277.848 I llm_load_print_meta: n_rot            = 256
0.00.277.848 I llm_load_print_meta: n_swa            = 0
0.00.277.849 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.849 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.850 I llm_load_print_meta: n_gqa            = 8
0.00.277.852 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.854 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.855 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.856 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.856 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.856 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.857 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.858 I llm_load_print_meta: n_ff             = 16384
0.00.277.859 I llm_load_print_meta: n_expert         = 0
0.00.277.859 I llm_load_print_meta: n_expert_used    = 0
0.00.277.859 I llm_load_print_meta: causal attn      = 1
0.00.277.860 I llm_load_print_meta: pooling type     = 0
0.00.277.860 I llm_load_print_meta: rope type        = 2
0.00.277.860 I llm_load_print_meta: rope scaling     = linear
0.00.277.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.862 I llm_load_print_meta: freq_scale_train = 1
0.00.277.863 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.863 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.864 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.866 I llm_load_print_meta: model type       = 2B
0.00.277.867 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.277.868 I llm_load_print_meta: model params     = 2.51 B
0.00.277.869 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.277.869 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.869 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.870 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.870 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.870 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.871 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.871 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.871 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.872 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.872 I llm_load_print_meta: max token length = 93
0.00.338.115 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.338.123 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.338.123 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.338.124 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.338.125 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.338.125 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.343.259 I llama_new_context_with_model: n_seq_max     = 1
0.00.343.264 I llama_new_context_with_model: n_ctx         = 4096
0.00.343.265 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.343.265 I llama_new_context_with_model: n_batch       = 2048
0.00.343.266 I llama_new_context_with_model: n_ubatch      = 512
0.00.343.266 I llama_new_context_with_model: flash_attn    = 0
0.00.343.268 I llama_new_context_with_model: freq_base     = 10000.0
0.00.343.269 I llama_new_context_with_model: freq_scale    = 1
0.00.343.270 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.343.291 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.357.560 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.357.575 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.357.668 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.358.979 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.358.984 I llama_new_context_with_model: graph nodes  = 601
0.00.358.984 I llama_new_context_with_model: graph splits = 1
0.00.358.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.358.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.863 I main: llama threadpool init, n_threads = 4
0.00.435.878 I 
0.00.435.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.435.956 I 
0.00.435.991 I sampler seed: 551519466
0.00.436.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.004 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.436.005 I 
 encompates a vast array of topics, from quantum physics to artificial intelligence. While its content is diverse, there are recurring themes and structures throughout the publication.



0.02.032.455 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6610.58 tokens per second)
0.02.032.458 I llama_perf_context_print:        load time =     435.48 ms
0.02.032.459 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.032.461 I llama_perf_context_print:        eval time =    1578.14 ms /    32 runs   (   49.32 ms per token,    20.28 tokens per second)
0.02.032.461 I llama_perf_context_print:       total time =    1596.60 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4425 (e39a9c10)
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

main: quantize time = 40210.40 ms
main:    total time = 40210.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.182 I build: 4425 (e39a9c10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.020.714 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.020.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.740 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.741 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.744 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.745 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.746 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.746 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.747 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.747 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.752 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.753 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.753 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.755 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.755 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.107 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.701 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.534 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.541 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.542 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.542 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.543 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.544 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.545 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.548 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.549 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.553 I llama_model_loader: - type  f32:   37 tensors
0.00.134.554 I llama_model_loader: - type q4_K:  108 tensors
0.00.134.555 I llama_model_loader: - type q6_K:   19 tensors
0.00.212.357 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.968 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.426 I llm_load_vocab: special tokens cache size = 5
0.00.270.231 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.248 I llm_load_print_meta: arch             = gemma
0.00.270.248 I llm_load_print_meta: vocab type       = SPM
0.00.270.249 I llm_load_print_meta: n_vocab          = 256000
0.00.270.249 I llm_load_print_meta: n_merges         = 0
0.00.270.250 I llm_load_print_meta: vocab_only       = 0
0.00.270.250 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.250 I llm_load_print_meta: n_embd           = 2048
0.00.270.250 I llm_load_print_meta: n_layer          = 18
0.00.270.262 I llm_load_print_meta: n_head           = 8
0.00.270.265 I llm_load_print_meta: n_head_kv        = 1
0.00.270.266 I llm_load_print_meta: n_rot            = 256
0.00.270.266 I llm_load_print_meta: n_swa            = 0
0.00.270.267 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.267 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.269 I llm_load_print_meta: n_gqa            = 8
0.00.270.271 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.272 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.273 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.275 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.278 I llm_load_print_meta: n_ff             = 16384
0.00.270.279 I llm_load_print_meta: n_expert         = 0
0.00.270.279 I llm_load_print_meta: n_expert_used    = 0
0.00.270.279 I llm_load_print_meta: causal attn      = 1
0.00.270.280 I llm_load_print_meta: pooling type     = 0
0.00.270.280 I llm_load_print_meta: rope type        = 2
0.00.270.281 I llm_load_print_meta: rope scaling     = linear
0.00.270.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.283 I llm_load_print_meta: freq_scale_train = 1
0.00.270.284 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.284 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.286 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.290 I llm_load_print_meta: model type       = 2B
0.00.270.291 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.270.292 I llm_load_print_meta: model params     = 2.51 B
0.00.270.293 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.270.293 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.296 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.297 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.297 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.297 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.298 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.298 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.298 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.299 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.299 I llm_load_print_meta: max token length = 93
0.00.328.940 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.334.804 I llama_new_context_with_model: n_seq_max     = 1
0.00.334.809 I llama_new_context_with_model: n_ctx         = 4096
0.00.334.809 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.334.810 I llama_new_context_with_model: n_batch       = 2048
0.00.334.810 I llama_new_context_with_model: n_ubatch      = 512
0.00.334.811 I llama_new_context_with_model: flash_attn    = 0
0.00.334.813 I llama_new_context_with_model: freq_base     = 10000.0
0.00.334.813 I llama_new_context_with_model: freq_scale    = 1
0.00.334.814 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.334.834 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.349.460 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.349.472 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.349.557 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.350.765 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.350.770 I llama_new_context_with_model: graph nodes  = 601
0.00.350.770 I llama_new_context_with_model: graph splits = 1
0.00.350.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.350.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.257 I main: llama threadpool init, n_threads = 4
0.00.425.270 I 
0.00.425.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.346 I 
0.00.425.379 I sampler seed: 1247666021
0.00.425.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.405 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.425.406 I 
 seconally.

I am unable to generate a response for this prompt as I am unable to access or process external websites or resources. [end of text]


0.01.781.475 I llama_perf_sampler_print:    sampling time =       4.50 ms /    29 runs   (    0.16 ms per token,  6443.01 tokens per second)
0.01.781.478 I llama_perf_context_print:        load time =     424.86 ms
0.01.781.479 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.781.482 I llama_perf_context_print:        eval time =    1339.38 ms /    28 runs   (   47.84 ms per token,    20.91 tokens per second)
0.01.781.483 I llama_perf_context_print:       total time =    1356.23 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.070s
user	10m23.312s
sys	0m6.786s
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
0.00.000.590 I build: 4425 (e39a9c10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.009.646 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.238 I llama_model_loader: - type  f32:  194 tensors
0.00.022.238 I llama_model_loader: - type  f16:   98 tensors
0.00.067.216 I llm_load_vocab: special tokens cache size = 25
0.00.081.127 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.139 I llm_load_print_meta: arch             = gptneox
0.00.081.141 I llm_load_print_meta: vocab type       = BPE
0.00.081.141 I llm_load_print_meta: n_vocab          = 50304
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
0.00.081.154 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.155 I llm_load_print_meta: n_gqa            = 1
0.00.081.157 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.158 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.159 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.160 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.160 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.161 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.162 I llm_load_print_meta: n_ff             = 8192
0.00.081.163 I llm_load_print_meta: n_expert         = 0
0.00.081.163 I llm_load_print_meta: n_expert_used    = 0
0.00.081.163 I llm_load_print_meta: causal attn      = 1
0.00.081.164 I llm_load_print_meta: pooling type     = 0
0.00.081.164 I llm_load_print_meta: rope type        = 2
0.00.081.164 I llm_load_print_meta: rope scaling     = linear
0.00.081.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.166 I llm_load_print_meta: freq_scale_train = 1
0.00.081.166 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.167 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.167 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.167 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.168 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.168 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.168 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.170 I llm_load_print_meta: model type       = 1.4B
0.00.081.172 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.173 I llm_load_print_meta: model params     = 1.41 B
0.00.081.174 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.174 I llm_load_print_meta: general.name     = 1.4B
0.00.081.174 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.175 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.175 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.176 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.176 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.176 I llm_load_print_meta: max token length = 1024
0.00.223.956 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.545 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.550 I llama_new_context_with_model: n_ctx         = 2048
0.00.226.550 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.226.550 I llama_new_context_with_model: n_batch       = 2048
0.00.226.551 I llama_new_context_with_model: n_ubatch      = 512
0.00.226.551 I llama_new_context_with_model: flash_attn    = 0
0.00.226.554 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.554 I llama_new_context_with_model: freq_scale    = 1
0.00.226.573 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.823 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.841 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.870 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.076 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.083 I llama_new_context_with_model: graph nodes  = 967
0.00.308.083 I llama_new_context_with_model: graph splits = 1
0.00.308.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.057 I main: llama threadpool init, n_threads = 4
0.00.403.073 I 
0.00.403.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.151 I 
0.00.403.250 I sampler seed: 1234
0.00.403.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.263 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.655.328 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25384.34 tokens per second)
0.04.655.331 I llama_perf_context_print:        load time =     402.26 ms
0.04.655.332 I llama_perf_context_print: prompt eval time =     105.41 ms /     7 tokens (   15.06 ms per token,    66.41 tokens per second)
0.04.655.334 I llama_perf_context_print:        eval time =    4136.58 ms /    63 runs   (   65.66 ms per token,    15.23 tokens per second)
0.04.655.335 I llama_perf_context_print:       total time =    4252.28 ms /    70 tokens

real	0m4.753s
user	0m17.414s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 4425 (e39a9c10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.767 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.366 I llama_model_loader: - type  f32:  194 tensors
0.00.022.367 I llama_model_loader: - type  f16:   98 tensors
0.00.067.474 I llm_load_vocab: special tokens cache size = 25
0.00.081.565 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.579 I llm_load_print_meta: arch             = gptneox
0.00.081.580 I llm_load_print_meta: vocab type       = BPE
0.00.081.581 I llm_load_print_meta: n_vocab          = 50304
0.00.081.581 I llm_load_print_meta: n_merges         = 50009
0.00.081.582 I llm_load_print_meta: vocab_only       = 0
0.00.081.582 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.582 I llm_load_print_meta: n_embd           = 2048
0.00.081.582 I llm_load_print_meta: n_layer          = 24
0.00.081.590 I llm_load_print_meta: n_head           = 16
0.00.081.592 I llm_load_print_meta: n_head_kv        = 16
0.00.081.593 I llm_load_print_meta: n_rot            = 32
0.00.081.593 I llm_load_print_meta: n_swa            = 0
0.00.081.594 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.595 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.597 I llm_load_print_meta: n_gqa            = 1
0.00.081.598 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.600 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.601 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.602 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.602 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.603 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.603 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.604 I llm_load_print_meta: n_ff             = 8192
0.00.081.604 I llm_load_print_meta: n_expert         = 0
0.00.081.605 I llm_load_print_meta: n_expert_used    = 0
0.00.081.605 I llm_load_print_meta: causal attn      = 1
0.00.081.606 I llm_load_print_meta: pooling type     = 0
0.00.081.606 I llm_load_print_meta: rope type        = 2
0.00.081.607 I llm_load_print_meta: rope scaling     = linear
0.00.081.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.609 I llm_load_print_meta: freq_scale_train = 1
0.00.081.609 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.610 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.610 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.612 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.612 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.614 I llm_load_print_meta: model type       = 1.4B
0.00.081.615 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.616 I llm_load_print_meta: model params     = 1.41 B
0.00.081.617 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.617 I llm_load_print_meta: general.name     = 1.4B
0.00.081.618 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.619 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.620 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.620 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.621 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.621 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.622 I llm_load_print_meta: max token length = 1024
0.00.229.096 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.231.860 I llama_new_context_with_model: n_seq_max     = 1
0.00.231.864 I llama_new_context_with_model: n_ctx         = 128
0.00.231.865 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.231.865 I llama_new_context_with_model: n_batch       = 128
0.00.231.865 I llama_new_context_with_model: n_ubatch      = 128
0.00.231.866 I llama_new_context_with_model: flash_attn    = 0
0.00.231.868 I llama_new_context_with_model: freq_base     = 10000.0
0.00.231.869 I llama_new_context_with_model: freq_scale    = 1
0.00.231.869 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.888 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.818 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.236.829 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.848 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.131 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.239.138 I llama_new_context_with_model: graph nodes  = 967
0.00.239.138 I llama_new_context_with_model: graph splits = 1
0.00.239.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.361 I 
0.00.304.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.452 I perplexity: tokenizing the input ..
0.00.314.572 I perplexity: tokenization took 10.115 ms
0.00.314.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.389 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.020.661 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.020.691 I llama_perf_context_print:        load time =     303.71 ms
0.02.020.693 I llama_perf_context_print: prompt eval time =    1699.51 ms /   128 tokens (   13.28 ms per token,    75.32 tokens per second)
0.02.020.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.020.695 I llama_perf_context_print:       total time =    1716.33 ms /   129 tokens

real	0m2.117s
user	0m7.163s
sys	0m0.275s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 4425 (e39a9c10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.009.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.508 I llama_model_loader: - type  f32:  194 tensors
0.00.021.509 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.191 I llm_load_vocab: special tokens cache size = 25
0.00.080.237 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.249 I llm_load_print_meta: arch             = gptneox
0.00.080.249 I llm_load_print_meta: vocab type       = BPE
0.00.080.250 I llm_load_print_meta: n_vocab          = 50304
0.00.080.250 I llm_load_print_meta: n_merges         = 50009
0.00.080.250 I llm_load_print_meta: vocab_only       = 0
0.00.080.251 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.251 I llm_load_print_meta: n_embd           = 2048
0.00.080.251 I llm_load_print_meta: n_layer          = 24
0.00.080.258 I llm_load_print_meta: n_head           = 16
0.00.080.260 I llm_load_print_meta: n_head_kv        = 16
0.00.080.260 I llm_load_print_meta: n_rot            = 32
0.00.080.260 I llm_load_print_meta: n_swa            = 0
0.00.080.261 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.261 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.262 I llm_load_print_meta: n_gqa            = 1
0.00.080.264 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.265 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.267 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.268 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.268 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.268 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.270 I llm_load_print_meta: n_ff             = 8192
0.00.080.270 I llm_load_print_meta: n_expert         = 0
0.00.080.270 I llm_load_print_meta: n_expert_used    = 0
0.00.080.271 I llm_load_print_meta: causal attn      = 1
0.00.080.271 I llm_load_print_meta: pooling type     = 0
0.00.080.271 I llm_load_print_meta: rope type        = 2
0.00.080.271 I llm_load_print_meta: rope scaling     = linear
0.00.080.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.273 I llm_load_print_meta: freq_scale_train = 1
0.00.080.273 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.275 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.277 I llm_load_print_meta: model type       = 1.4B
0.00.080.278 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.278 I llm_load_print_meta: model params     = 1.41 B
0.00.080.280 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.280 I llm_load_print_meta: general.name     = 1.4B
0.00.080.280 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.281 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.281 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.281 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.282 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.282 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.283 I llm_load_print_meta: max token length = 1024
0.00.162.922 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.444 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.449 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.450 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.450 I llama_new_context_with_model: n_batch       = 2048
0.00.165.450 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.451 I llama_new_context_with_model: flash_attn    = 0
0.00.165.452 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.453 I llama_new_context_with_model: freq_scale    = 1
0.00.165.470 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.158 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.175 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.209 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.405 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.412 I llama_new_context_with_model: graph nodes  = 967
0.00.243.412 I llama_new_context_with_model: graph splits = 1
0.00.243.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.399 I main: llama threadpool init, n_threads = 4
0.00.323.414 I 
0.00.323.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.493 I 
0.00.323.591 I sampler seed: 1234
0.00.323.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.618 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.980.020 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.980.023 I llama_perf_context_print:        load time =     323.02 ms
0.02.980.024 I llama_perf_context_print: prompt eval time =      88.38 ms /     7 tokens (   12.63 ms per token,    79.20 tokens per second)
0.02.980.025 I llama_perf_context_print:        eval time =    2558.54 ms /    63 runs   (   40.61 ms per token,    24.62 tokens per second)
0.02.980.026 I llama_perf_context_print:       total time =    2656.63 ms /    70 tokens

real	0m3.052s
user	0m10.971s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4425 (e39a9c10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.514 I llama_model_loader: - type  f32:  194 tensors
0.00.022.514 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.981 I llm_load_vocab: special tokens cache size = 25
0.00.081.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.955 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.956 I llm_load_print_meta: arch             = gptneox
0.00.081.957 I llm_load_print_meta: vocab type       = BPE
0.00.081.957 I llm_load_print_meta: n_vocab          = 50304
0.00.081.957 I llm_load_print_meta: n_merges         = 50009
0.00.081.958 I llm_load_print_meta: vocab_only       = 0
0.00.081.958 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.958 I llm_load_print_meta: n_embd           = 2048
0.00.081.959 I llm_load_print_meta: n_layer          = 24
0.00.081.966 I llm_load_print_meta: n_head           = 16
0.00.081.968 I llm_load_print_meta: n_head_kv        = 16
0.00.081.968 I llm_load_print_meta: n_rot            = 32
0.00.081.968 I llm_load_print_meta: n_swa            = 0
0.00.081.969 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.969 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.971 I llm_load_print_meta: n_gqa            = 1
0.00.081.972 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.974 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.976 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.976 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.977 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.980 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.981 I llm_load_print_meta: n_ff             = 8192
0.00.081.981 I llm_load_print_meta: n_expert         = 0
0.00.081.982 I llm_load_print_meta: n_expert_used    = 0
0.00.081.982 I llm_load_print_meta: causal attn      = 1
0.00.081.983 I llm_load_print_meta: pooling type     = 0
0.00.081.983 I llm_load_print_meta: rope type        = 2
0.00.081.984 I llm_load_print_meta: rope scaling     = linear
0.00.081.986 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.987 I llm_load_print_meta: freq_scale_train = 1
0.00.081.988 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.988 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.989 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.990 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.990 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.991 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.991 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.994 I llm_load_print_meta: model type       = 1.4B
0.00.081.995 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.997 I llm_load_print_meta: model params     = 1.41 B
0.00.081.998 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.998 I llm_load_print_meta: general.name     = 1.4B
0.00.081.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.000 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.000 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.002 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.003 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.003 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.004 I llm_load_print_meta: max token length = 1024
0.00.165.157 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.844 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.850 I llama_new_context_with_model: n_ctx         = 128
0.00.167.850 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.850 I llama_new_context_with_model: n_batch       = 128
0.00.167.851 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.851 I llama_new_context_with_model: flash_attn    = 0
0.00.167.853 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.854 I llama_new_context_with_model: freq_scale    = 1
0.00.167.854 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.871 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.984 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.993 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.011 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.532 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.539 I llama_new_context_with_model: graph nodes  = 967
0.00.175.539 I llama_new_context_with_model: graph splits = 1
0.00.175.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.757 I 
0.00.226.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.866 I perplexity: tokenizing the input ..
0.00.237.060 I perplexity: tokenization took 10.19 ms
0.00.237.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.821 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.228.133 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.228.165 I llama_perf_context_print:        load time =     226.12 ms
0.01.228.166 I llama_perf_context_print: prompt eval time =     984.26 ms /   128 tokens (    7.69 ms per token,   130.05 tokens per second)
0.01.228.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.168 I llama_perf_context_print:       total time =    1001.41 ms /   129 tokens

real	0m1.289s
user	0m4.272s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4425 (e39a9c10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.009.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.106 I llama_model_loader: - type  f32:  194 tensors
0.00.022.106 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.813 I llm_load_vocab: special tokens cache size = 25
0.00.080.731 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.743 I llm_load_print_meta: arch             = gptneox
0.00.080.743 I llm_load_print_meta: vocab type       = BPE
0.00.080.744 I llm_load_print_meta: n_vocab          = 50304
0.00.080.744 I llm_load_print_meta: n_merges         = 50009
0.00.080.745 I llm_load_print_meta: vocab_only       = 0
0.00.080.745 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.745 I llm_load_print_meta: n_embd           = 2048
0.00.080.745 I llm_load_print_meta: n_layer          = 24
0.00.080.753 I llm_load_print_meta: n_head           = 16
0.00.080.755 I llm_load_print_meta: n_head_kv        = 16
0.00.080.755 I llm_load_print_meta: n_rot            = 32
0.00.080.756 I llm_load_print_meta: n_swa            = 0
0.00.080.756 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.756 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.758 I llm_load_print_meta: n_gqa            = 1
0.00.080.760 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.761 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.763 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.763 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.763 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.764 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.764 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.765 I llm_load_print_meta: n_ff             = 8192
0.00.080.766 I llm_load_print_meta: n_expert         = 0
0.00.080.766 I llm_load_print_meta: n_expert_used    = 0
0.00.080.766 I llm_load_print_meta: causal attn      = 1
0.00.080.766 I llm_load_print_meta: pooling type     = 0
0.00.080.767 I llm_load_print_meta: rope type        = 2
0.00.080.767 I llm_load_print_meta: rope scaling     = linear
0.00.080.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.769 I llm_load_print_meta: freq_scale_train = 1
0.00.080.769 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.769 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.770 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.770 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.770 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.771 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.772 I llm_load_print_meta: model type       = 1.4B
0.00.080.773 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.774 I llm_load_print_meta: model params     = 1.41 B
0.00.080.775 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.775 I llm_load_print_meta: general.name     = 1.4B
0.00.080.776 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.776 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.776 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.777 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.777 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.778 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.778 I llm_load_print_meta: max token length = 1024
0.00.126.463 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.468 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.464.747 I llama_new_context_with_model: n_seq_max     = 1
0.00.464.752 I llama_new_context_with_model: n_ctx         = 2048
0.00.464.752 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.464.753 I llama_new_context_with_model: n_batch       = 2048
0.00.464.753 I llama_new_context_with_model: n_ubatch      = 512
0.00.464.753 I llama_new_context_with_model: flash_attn    = 0
0.00.464.759 I llama_new_context_with_model: freq_base     = 10000.0
0.00.464.759 I llama_new_context_with_model: freq_scale    = 1
0.00.464.782 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.541.891 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.541.906 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.541.936 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.544.182 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.544.188 I llama_new_context_with_model: graph nodes  = 967
0.00.544.188 I llama_new_context_with_model: graph splits = 1
0.00.544.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.125 I main: llama threadpool init, n_threads = 4
0.00.616.142 I 
0.00.616.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.616.222 I 
0.00.616.339 I sampler seed: 1234
0.00.616.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.616.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.616.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.616.359 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.308.286 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.308.289 I llama_perf_context_print:        load time =     615.33 ms
0.02.308.290 I llama_perf_context_print: prompt eval time =      79.58 ms /     7 tokens (   11.37 ms per token,    87.97 tokens per second)
0.02.308.292 I llama_perf_context_print:        eval time =    1602.86 ms /    63 runs   (   25.44 ms per token,    39.30 tokens per second)
0.02.308.292 I llama_perf_context_print:       total time =    1692.17 ms /    70 tokens

real	0m2.355s
user	0m7.302s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 4425 (e39a9c10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.297 I llama_model_loader: - type  f32:  194 tensors
0.00.022.298 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.888 I llm_load_vocab: special tokens cache size = 25
0.00.081.830 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.841 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.843 I llm_load_print_meta: arch             = gptneox
0.00.081.844 I llm_load_print_meta: vocab type       = BPE
0.00.081.844 I llm_load_print_meta: n_vocab          = 50304
0.00.081.845 I llm_load_print_meta: n_merges         = 50009
0.00.081.845 I llm_load_print_meta: vocab_only       = 0
0.00.081.845 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.846 I llm_load_print_meta: n_embd           = 2048
0.00.081.846 I llm_load_print_meta: n_layer          = 24
0.00.081.853 I llm_load_print_meta: n_head           = 16
0.00.081.855 I llm_load_print_meta: n_head_kv        = 16
0.00.081.856 I llm_load_print_meta: n_rot            = 32
0.00.081.856 I llm_load_print_meta: n_swa            = 0
0.00.081.856 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.856 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.858 I llm_load_print_meta: n_gqa            = 1
0.00.081.860 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.861 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.862 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.863 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.863 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.865 I llm_load_print_meta: n_ff             = 8192
0.00.081.865 I llm_load_print_meta: n_expert         = 0
0.00.081.866 I llm_load_print_meta: n_expert_used    = 0
0.00.081.866 I llm_load_print_meta: causal attn      = 1
0.00.081.866 I llm_load_print_meta: pooling type     = 0
0.00.081.867 I llm_load_print_meta: rope type        = 2
0.00.081.867 I llm_load_print_meta: rope scaling     = linear
0.00.081.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.869 I llm_load_print_meta: freq_scale_train = 1
0.00.081.869 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.870 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.873 I llm_load_print_meta: model type       = 1.4B
0.00.081.875 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.876 I llm_load_print_meta: model params     = 1.41 B
0.00.081.876 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.877 I llm_load_print_meta: general.name     = 1.4B
0.00.081.877 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.878 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.878 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.879 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.879 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.879 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.880 I llm_load_print_meta: max token length = 1024
0.00.127.189 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.127.196 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.725 I llama_new_context_with_model: n_seq_max     = 1
0.00.441.729 I llama_new_context_with_model: n_ctx         = 128
0.00.441.730 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.441.730 I llama_new_context_with_model: n_batch       = 128
0.00.441.730 I llama_new_context_with_model: n_ubatch      = 128
0.00.441.731 I llama_new_context_with_model: flash_attn    = 0
0.00.441.735 I llama_new_context_with_model: freq_base     = 10000.0
0.00.441.736 I llama_new_context_with_model: freq_scale    = 1
0.00.441.737 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.759 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.446.834 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.446.844 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.446.865 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.449.129 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.449.134 I llama_new_context_with_model: graph nodes  = 967
0.00.449.134 I llama_new_context_with_model: graph splits = 1
0.00.449.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.449.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.315 I 
0.00.491.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.425 I perplexity: tokenizing the input ..
0.00.501.514 I perplexity: tokenization took 10.084 ms
0.00.501.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.376.469 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.384.706 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.384.736 I llama_perf_context_print:        load time =     490.71 ms
0.01.384.737 I llama_perf_context_print: prompt eval time =     873.62 ms /   128 tokens (    6.83 ms per token,   146.52 tokens per second)
0.01.384.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.739 I llama_perf_context_print:       total time =     893.42 ms /   129 tokens

real	0m1.427s
user	0m3.977s
sys	0m0.222s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 4425 (e39a9c10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.009.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.426 I llama_model_loader: - type  f32:  194 tensors
0.00.022.426 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.126 I llm_load_vocab: special tokens cache size = 25
0.00.084.134 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.152 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.154 I llm_load_print_meta: arch             = gptneox
0.00.084.155 I llm_load_print_meta: vocab type       = BPE
0.00.084.155 I llm_load_print_meta: n_vocab          = 50304
0.00.084.156 I llm_load_print_meta: n_merges         = 50009
0.00.084.156 I llm_load_print_meta: vocab_only       = 0
0.00.084.157 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.157 I llm_load_print_meta: n_embd           = 2048
0.00.084.157 I llm_load_print_meta: n_layer          = 24
0.00.084.170 I llm_load_print_meta: n_head           = 16
0.00.084.172 I llm_load_print_meta: n_head_kv        = 16
0.00.084.173 I llm_load_print_meta: n_rot            = 32
0.00.084.173 I llm_load_print_meta: n_swa            = 0
0.00.084.173 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.173 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.175 I llm_load_print_meta: n_gqa            = 1
0.00.084.177 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.178 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.179 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.180 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.180 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.181 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.181 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.182 I llm_load_print_meta: n_ff             = 8192
0.00.084.182 I llm_load_print_meta: n_expert         = 0
0.00.084.182 I llm_load_print_meta: n_expert_used    = 0
0.00.084.183 I llm_load_print_meta: causal attn      = 1
0.00.084.183 I llm_load_print_meta: pooling type     = 0
0.00.084.183 I llm_load_print_meta: rope type        = 2
0.00.084.183 I llm_load_print_meta: rope scaling     = linear
0.00.084.185 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.185 I llm_load_print_meta: freq_scale_train = 1
0.00.084.185 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.186 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.186 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.187 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.187 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.187 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.187 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.189 I llm_load_print_meta: model type       = 1.4B
0.00.084.190 I llm_load_print_meta: model ftype      = Q4_1
0.00.084.191 I llm_load_print_meta: model params     = 1.41 B
0.00.084.192 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.084.192 I llm_load_print_meta: general.name     = 1.4B
0.00.084.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.193 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.193 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.194 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.194 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.194 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.195 I llm_load_print_meta: max token length = 1024
0.00.132.415 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.949 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.954 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.954 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.955 I llama_new_context_with_model: n_batch       = 2048
0.00.134.955 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.955 I llama_new_context_with_model: flash_attn    = 0
0.00.134.957 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.958 I llama_new_context_with_model: freq_scale    = 1
0.00.134.979 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.793 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.808 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.838 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.999 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.006 I llama_new_context_with_model: graph nodes  = 967
0.00.214.006 I llama_new_context_with_model: graph splits = 1
0.00.214.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.569 I main: llama threadpool init, n_threads = 4
0.00.296.587 I 
0.00.296.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.664 I 
0.00.296.761 I sampler seed: 1234
0.00.296.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.775 I 
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

0.02.438.213 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.02.438.216 I llama_perf_context_print:        load time =     295.80 ms
0.02.438.218 I llama_perf_context_print: prompt eval time =     129.85 ms /     7 tokens (   18.55 ms per token,    53.91 tokens per second)
0.02.438.220 I llama_perf_context_print:        eval time =    2002.02 ms /    63 runs   (   31.78 ms per token,    31.47 tokens per second)
0.02.438.221 I llama_perf_context_print:       total time =    2141.65 ms /    70 tokens

real	0m2.491s
user	0m8.910s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 4425 (e39a9c10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.815 I llama_model_loader: - type  f32:  194 tensors
0.00.021.816 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.453 I llm_load_vocab: special tokens cache size = 25
0.00.081.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.479 I llm_load_print_meta: arch             = gptneox
0.00.081.480 I llm_load_print_meta: vocab type       = BPE
0.00.081.480 I llm_load_print_meta: n_vocab          = 50304
0.00.081.481 I llm_load_print_meta: n_merges         = 50009
0.00.081.481 I llm_load_print_meta: vocab_only       = 0
0.00.081.482 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.482 I llm_load_print_meta: n_embd           = 2048
0.00.081.482 I llm_load_print_meta: n_layer          = 24
0.00.081.493 I llm_load_print_meta: n_head           = 16
0.00.081.495 I llm_load_print_meta: n_head_kv        = 16
0.00.081.495 I llm_load_print_meta: n_rot            = 32
0.00.081.495 I llm_load_print_meta: n_swa            = 0
0.00.081.496 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.496 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.498 I llm_load_print_meta: n_gqa            = 1
0.00.081.500 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.501 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.503 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.503 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.504 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.504 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.504 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.506 I llm_load_print_meta: n_ff             = 8192
0.00.081.506 I llm_load_print_meta: n_expert         = 0
0.00.081.506 I llm_load_print_meta: n_expert_used    = 0
0.00.081.506 I llm_load_print_meta: causal attn      = 1
0.00.081.507 I llm_load_print_meta: pooling type     = 0
0.00.081.507 I llm_load_print_meta: rope type        = 2
0.00.081.507 I llm_load_print_meta: rope scaling     = linear
0.00.081.509 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.509 I llm_load_print_meta: freq_scale_train = 1
0.00.081.510 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.510 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.510 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.510 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.511 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.511 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.511 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.513 I llm_load_print_meta: model type       = 1.4B
0.00.081.514 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.515 I llm_load_print_meta: model params     = 1.41 B
0.00.081.516 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.516 I llm_load_print_meta: general.name     = 1.4B
0.00.081.516 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.517 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.517 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.517 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.518 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.518 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.519 I llm_load_print_meta: max token length = 1024
0.00.132.342 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.869 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.875 I llama_new_context_with_model: n_ctx         = 128
0.00.134.875 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.876 I llama_new_context_with_model: n_batch       = 128
0.00.134.876 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.877 I llama_new_context_with_model: flash_attn    = 0
0.00.134.878 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.879 I llama_new_context_with_model: freq_scale    = 1
0.00.134.880 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.898 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.169 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.179 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.199 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.804 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.809 I llama_new_context_with_model: graph nodes  = 967
0.00.142.810 I llama_new_context_with_model: graph splits = 1
0.00.142.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.073 I 
0.00.196.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.167 I perplexity: tokenizing the input ..
0.00.206.309 I perplexity: tokenization took 10.138 ms
0.00.206.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.416.424 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.424.677 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.424.703 I llama_perf_context_print:        load time =     195.46 ms
0.02.424.704 I llama_perf_context_print: prompt eval time =    2208.60 ms /   128 tokens (   17.25 ms per token,    57.96 tokens per second)
0.02.424.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.424.706 I llama_perf_context_print:       total time =    2228.63 ms /   129 tokens

real	0m2.468s
user	0m9.191s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 4425 (e39a9c10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.009.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.565 I llama_model_loader: - type  f32:  194 tensors
0.00.022.566 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.757 I llm_load_vocab: special tokens cache size = 25
0.00.081.847 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.861 I llm_load_print_meta: arch             = gptneox
0.00.081.862 I llm_load_print_meta: vocab type       = BPE
0.00.081.862 I llm_load_print_meta: n_vocab          = 50304
0.00.081.862 I llm_load_print_meta: n_merges         = 50009
0.00.081.863 I llm_load_print_meta: vocab_only       = 0
0.00.081.863 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.864 I llm_load_print_meta: n_embd           = 2048
0.00.081.864 I llm_load_print_meta: n_layer          = 24
0.00.081.873 I llm_load_print_meta: n_head           = 16
0.00.081.874 I llm_load_print_meta: n_head_kv        = 16
0.00.081.875 I llm_load_print_meta: n_rot            = 32
0.00.081.875 I llm_load_print_meta: n_swa            = 0
0.00.081.875 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.876 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.877 I llm_load_print_meta: n_gqa            = 1
0.00.081.879 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.880 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.882 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.882 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.883 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.883 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.884 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.885 I llm_load_print_meta: n_ff             = 8192
0.00.081.886 I llm_load_print_meta: n_expert         = 0
0.00.081.886 I llm_load_print_meta: n_expert_used    = 0
0.00.081.886 I llm_load_print_meta: causal attn      = 1
0.00.081.886 I llm_load_print_meta: pooling type     = 0
0.00.081.887 I llm_load_print_meta: rope type        = 2
0.00.081.887 I llm_load_print_meta: rope scaling     = linear
0.00.081.888 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.889 I llm_load_print_meta: freq_scale_train = 1
0.00.081.889 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.890 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.890 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.891 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.891 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.891 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.893 I llm_load_print_meta: model type       = 1.4B
0.00.081.894 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.895 I llm_load_print_meta: model params     = 1.41 B
0.00.081.896 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.896 I llm_load_print_meta: general.name     = 1.4B
0.00.081.897 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.897 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.897 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.898 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.898 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.899 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.900 I llm_load_print_meta: max token length = 1024
0.00.136.670 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.473 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.479 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.479 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.479 I llama_new_context_with_model: n_batch       = 2048
0.00.139.480 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.480 I llama_new_context_with_model: flash_attn    = 0
0.00.139.482 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.483 I llama_new_context_with_model: freq_scale    = 1
0.00.139.499 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.038 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.052 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.083 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.362 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.369 I llama_new_context_with_model: graph nodes  = 967
0.00.218.370 I llama_new_context_with_model: graph splits = 1
0.00.218.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.887 I main: llama threadpool init, n_threads = 4
0.00.293.902 I 
0.00.293.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.984 I 
0.00.294.097 I sampler seed: 1234
0.00.294.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.114 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.564.504 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.564.507 I llama_perf_context_print:        load time =     293.10 ms
0.02.564.508 I llama_perf_context_print: prompt eval time =      84.25 ms /     7 tokens (   12.04 ms per token,    83.09 tokens per second)
0.02.564.510 I llama_perf_context_print:        eval time =    2176.68 ms /    63 runs   (   34.55 ms per token,    28.94 tokens per second)
0.02.564.510 I llama_perf_context_print:       total time =    2270.62 ms /    70 tokens

real	0m2.618s
user	0m9.393s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.691 I build: 4425 (e39a9c10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.760 I llama_model_loader: - type  f32:  194 tensors
0.00.021.761 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.250 I llm_load_vocab: special tokens cache size = 25
0.00.080.121 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.131 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.132 I llm_load_print_meta: arch             = gptneox
0.00.080.133 I llm_load_print_meta: vocab type       = BPE
0.00.080.133 I llm_load_print_meta: n_vocab          = 50304
0.00.080.134 I llm_load_print_meta: n_merges         = 50009
0.00.080.134 I llm_load_print_meta: vocab_only       = 0
0.00.080.134 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.135 I llm_load_print_meta: n_embd           = 2048
0.00.080.135 I llm_load_print_meta: n_layer          = 24
0.00.080.141 I llm_load_print_meta: n_head           = 16
0.00.080.143 I llm_load_print_meta: n_head_kv        = 16
0.00.080.143 I llm_load_print_meta: n_rot            = 32
0.00.080.143 I llm_load_print_meta: n_swa            = 0
0.00.080.144 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.144 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.145 I llm_load_print_meta: n_gqa            = 1
0.00.080.147 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.149 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.150 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.150 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.150 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.151 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.151 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.152 I llm_load_print_meta: n_ff             = 8192
0.00.080.152 I llm_load_print_meta: n_expert         = 0
0.00.080.153 I llm_load_print_meta: n_expert_used    = 0
0.00.080.153 I llm_load_print_meta: causal attn      = 1
0.00.080.153 I llm_load_print_meta: pooling type     = 0
0.00.080.153 I llm_load_print_meta: rope type        = 2
0.00.080.154 I llm_load_print_meta: rope scaling     = linear
0.00.080.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.156 I llm_load_print_meta: freq_scale_train = 1
0.00.080.156 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.157 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.157 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.158 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.158 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.160 I llm_load_print_meta: model type       = 1.4B
0.00.080.161 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.161 I llm_load_print_meta: model params     = 1.41 B
0.00.080.162 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.163 I llm_load_print_meta: general.name     = 1.4B
0.00.080.163 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.163 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.164 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.164 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.165 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.165 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.165 I llm_load_print_meta: max token length = 1024
0.00.134.884 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.375 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.380 I llama_new_context_with_model: n_ctx         = 128
0.00.137.380 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.380 I llama_new_context_with_model: n_batch       = 128
0.00.137.381 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.381 I llama_new_context_with_model: flash_attn    = 0
0.00.137.383 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.383 I llama_new_context_with_model: freq_scale    = 1
0.00.137.384 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.400 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.537 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.546 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.563 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.031 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.037 I llama_new_context_with_model: graph nodes  = 967
0.00.145.037 I llama_new_context_with_model: graph splits = 1
0.00.145.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.363 I 
0.00.190.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.457 I perplexity: tokenizing the input ..
0.00.200.553 I perplexity: tokenization took 10.092 ms
0.00.200.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.436.985 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.445.284 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.445.313 I llama_perf_context_print:        load time =     189.64 ms
0.01.445.315 I llama_perf_context_print: prompt eval time =    1235.04 ms /   128 tokens (    9.65 ms per token,   103.64 tokens per second)
0.01.445.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.445.317 I llama_perf_context_print:       total time =    1254.95 ms /   129 tokens

real	0m1.491s
user	0m5.291s
sys	0m0.088s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 4425 (e39a9c10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.009.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.531 I llama_model_loader: - type  f32:  194 tensors
0.00.022.532 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.051 I llm_load_vocab: special tokens cache size = 25
0.00.085.075 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.090 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.092 I llm_load_print_meta: arch             = gptneox
0.00.085.092 I llm_load_print_meta: vocab type       = BPE
0.00.085.093 I llm_load_print_meta: n_vocab          = 50304
0.00.085.094 I llm_load_print_meta: n_merges         = 50009
0.00.085.094 I llm_load_print_meta: vocab_only       = 0
0.00.085.095 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.095 I llm_load_print_meta: n_embd           = 2048
0.00.085.095 I llm_load_print_meta: n_layer          = 24
0.00.085.106 I llm_load_print_meta: n_head           = 16
0.00.085.108 I llm_load_print_meta: n_head_kv        = 16
0.00.085.109 I llm_load_print_meta: n_rot            = 32
0.00.085.109 I llm_load_print_meta: n_swa            = 0
0.00.085.109 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.109 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.111 I llm_load_print_meta: n_gqa            = 1
0.00.085.113 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.115 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.116 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.116 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.117 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.117 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.117 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.118 I llm_load_print_meta: n_ff             = 8192
0.00.085.119 I llm_load_print_meta: n_expert         = 0
0.00.085.119 I llm_load_print_meta: n_expert_used    = 0
0.00.085.119 I llm_load_print_meta: causal attn      = 1
0.00.085.120 I llm_load_print_meta: pooling type     = 0
0.00.085.120 I llm_load_print_meta: rope type        = 2
0.00.085.120 I llm_load_print_meta: rope scaling     = linear
0.00.085.122 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.122 I llm_load_print_meta: freq_scale_train = 1
0.00.085.123 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.123 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.123 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.124 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.124 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.124 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.125 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.126 I llm_load_print_meta: model type       = 1.4B
0.00.085.128 I llm_load_print_meta: model ftype      = Q5_1
0.00.085.129 I llm_load_print_meta: model params     = 1.41 B
0.00.085.130 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.085.130 I llm_load_print_meta: general.name     = 1.4B
0.00.085.130 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.130 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.131 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.131 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.132 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.132 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.133 I llm_load_print_meta: max token length = 1024
0.00.143.849 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.346 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.352 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.352 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.352 I llama_new_context_with_model: n_batch       = 2048
0.00.146.353 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.353 I llama_new_context_with_model: flash_attn    = 0
0.00.146.355 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.356 I llama_new_context_with_model: freq_scale    = 1
0.00.146.375 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.661 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.675 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.704 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.861 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.867 I llama_new_context_with_model: graph nodes  = 967
0.00.223.868 I llama_new_context_with_model: graph splits = 1
0.00.223.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.893 I main: llama threadpool init, n_threads = 4
0.00.311.911 I 
0.00.311.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.988 I 
0.00.312.084 I sampler seed: 1234
0.00.312.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.098 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.739.918 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.02.739.920 I llama_perf_context_print:        load time =     311.11 ms
0.02.739.922 I llama_perf_context_print: prompt eval time =     145.69 ms /     7 tokens (   20.81 ms per token,    48.05 tokens per second)
0.02.739.923 I llama_perf_context_print:        eval time =    2272.86 ms /    63 runs   (   36.08 ms per token,    27.72 tokens per second)
0.02.739.924 I llama_perf_context_print:       total time =    2428.03 ms /    70 tokens

real	0m2.796s
user	0m10.095s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 4425 (e39a9c10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.758 I llama_model_loader: - type  f32:  194 tensors
0.00.021.758 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.146 I llm_load_vocab: special tokens cache size = 25
0.00.082.126 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.140 I llm_load_print_meta: arch             = gptneox
0.00.082.141 I llm_load_print_meta: vocab type       = BPE
0.00.082.142 I llm_load_print_meta: n_vocab          = 50304
0.00.082.142 I llm_load_print_meta: n_merges         = 50009
0.00.082.143 I llm_load_print_meta: vocab_only       = 0
0.00.082.143 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.143 I llm_load_print_meta: n_embd           = 2048
0.00.082.144 I llm_load_print_meta: n_layer          = 24
0.00.082.155 I llm_load_print_meta: n_head           = 16
0.00.082.158 I llm_load_print_meta: n_head_kv        = 16
0.00.082.158 I llm_load_print_meta: n_rot            = 32
0.00.082.158 I llm_load_print_meta: n_swa            = 0
0.00.082.159 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.159 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.160 I llm_load_print_meta: n_gqa            = 1
0.00.082.162 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.164 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.165 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.167 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.169 I llm_load_print_meta: n_ff             = 8192
0.00.082.169 I llm_load_print_meta: n_expert         = 0
0.00.082.169 I llm_load_print_meta: n_expert_used    = 0
0.00.082.169 I llm_load_print_meta: causal attn      = 1
0.00.082.170 I llm_load_print_meta: pooling type     = 0
0.00.082.170 I llm_load_print_meta: rope type        = 2
0.00.082.170 I llm_load_print_meta: rope scaling     = linear
0.00.082.172 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.172 I llm_load_print_meta: freq_scale_train = 1
0.00.082.172 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.174 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.174 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.176 I llm_load_print_meta: model type       = 1.4B
0.00.082.177 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.178 I llm_load_print_meta: model params     = 1.41 B
0.00.082.179 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.179 I llm_load_print_meta: general.name     = 1.4B
0.00.082.180 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.180 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.181 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.181 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.182 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.182 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.182 I llm_load_print_meta: max token length = 1024
0.00.141.382 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.859 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.864 I llama_new_context_with_model: n_ctx         = 128
0.00.143.865 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.865 I llama_new_context_with_model: n_batch       = 128
0.00.143.865 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.866 I llama_new_context_with_model: flash_attn    = 0
0.00.143.867 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.868 I llama_new_context_with_model: freq_scale    = 1
0.00.143.869 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.887 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.094 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.103 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.123 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.666 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.672 I llama_new_context_with_model: graph nodes  = 967
0.00.151.673 I llama_new_context_with_model: graph splits = 1
0.00.151.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.764 I 
0.00.210.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.856 I perplexity: tokenizing the input ..
0.00.221.021 I perplexity: tokenization took 10.164 ms
0.00.221.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.706.360 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.714.567 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.714.597 I llama_perf_context_print:        load time =     210.15 ms
0.02.714.599 I llama_perf_context_print: prompt eval time =    2483.86 ms /   128 tokens (   19.41 ms per token,    51.53 tokens per second)
0.02.714.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.714.600 I llama_perf_context_print:       total time =    2503.84 ms /   129 tokens

real	0m2.761s
user	0m10.318s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 4425 (e39a9c10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.009.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.044 I llama_model_loader: - type  f32:  194 tensors
0.00.022.044 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.045 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.594 I llm_load_vocab: special tokens cache size = 25
0.00.080.546 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.556 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.557 I llm_load_print_meta: arch             = gptneox
0.00.080.558 I llm_load_print_meta: vocab type       = BPE
0.00.080.559 I llm_load_print_meta: n_vocab          = 50304
0.00.080.559 I llm_load_print_meta: n_merges         = 50009
0.00.080.559 I llm_load_print_meta: vocab_only       = 0
0.00.080.560 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.560 I llm_load_print_meta: n_embd           = 2048
0.00.080.560 I llm_load_print_meta: n_layer          = 24
0.00.080.567 I llm_load_print_meta: n_head           = 16
0.00.080.569 I llm_load_print_meta: n_head_kv        = 16
0.00.080.569 I llm_load_print_meta: n_rot            = 32
0.00.080.569 I llm_load_print_meta: n_swa            = 0
0.00.080.569 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.570 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.571 I llm_load_print_meta: n_gqa            = 1
0.00.080.573 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.574 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.575 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.575 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.576 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.577 I llm_load_print_meta: n_ff             = 8192
0.00.080.577 I llm_load_print_meta: n_expert         = 0
0.00.080.578 I llm_load_print_meta: n_expert_used    = 0
0.00.080.578 I llm_load_print_meta: causal attn      = 1
0.00.080.578 I llm_load_print_meta: pooling type     = 0
0.00.080.578 I llm_load_print_meta: rope type        = 2
0.00.080.579 I llm_load_print_meta: rope scaling     = linear
0.00.080.580 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.581 I llm_load_print_meta: freq_scale_train = 1
0.00.080.581 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.582 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.582 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.582 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.584 I llm_load_print_meta: model type       = 1.4B
0.00.080.585 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.586 I llm_load_print_meta: model params     = 1.41 B
0.00.080.586 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.587 I llm_load_print_meta: general.name     = 1.4B
0.00.080.587 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.587 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.587 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.588 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.588 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.588 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.589 I llm_load_print_meta: max token length = 1024
0.00.112.547 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.382 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.387 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.388 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.388 I llama_new_context_with_model: n_batch       = 2048
0.00.115.388 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.389 I llama_new_context_with_model: flash_attn    = 0
0.00.115.391 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.392 I llama_new_context_with_model: freq_scale    = 1
0.00.115.408 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.960 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.977 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.007 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.258 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.265 I llama_new_context_with_model: graph nodes  = 967
0.00.194.265 I llama_new_context_with_model: graph splits = 1
0.00.194.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.536 I main: llama threadpool init, n_threads = 4
0.00.265.555 I 
0.00.265.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.634 I 
0.00.265.733 I sampler seed: 1234
0.00.265.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.753 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.860.453 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31443.76 tokens per second)
0.01.860.456 I llama_perf_context_print:        load time =     265.08 ms
0.01.860.457 I llama_perf_context_print: prompt eval time =      89.32 ms /     7 tokens (   12.76 ms per token,    78.37 tokens per second)
0.01.860.458 I llama_perf_context_print:        eval time =    1496.35 ms /    63 runs   (   23.75 ms per token,    42.10 tokens per second)
0.01.860.459 I llama_perf_context_print:       total time =    1594.93 ms /    70 tokens

real	0m1.897s
user	0m6.675s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4425 (e39a9c10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.302 I llama_model_loader: - type  f32:  194 tensors
0.00.022.303 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.303 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.338 I llm_load_vocab: special tokens cache size = 25
0.00.083.244 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.263 I llm_load_print_meta: arch             = gptneox
0.00.083.264 I llm_load_print_meta: vocab type       = BPE
0.00.083.264 I llm_load_print_meta: n_vocab          = 50304
0.00.083.265 I llm_load_print_meta: n_merges         = 50009
0.00.083.265 I llm_load_print_meta: vocab_only       = 0
0.00.083.265 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.266 I llm_load_print_meta: n_embd           = 2048
0.00.083.266 I llm_load_print_meta: n_layer          = 24
0.00.083.278 I llm_load_print_meta: n_head           = 16
0.00.083.280 I llm_load_print_meta: n_head_kv        = 16
0.00.083.281 I llm_load_print_meta: n_rot            = 32
0.00.083.281 I llm_load_print_meta: n_swa            = 0
0.00.083.281 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.282 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.283 I llm_load_print_meta: n_gqa            = 1
0.00.083.286 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.287 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.289 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.289 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.291 I llm_load_print_meta: n_ff             = 8192
0.00.083.292 I llm_load_print_meta: n_expert         = 0
0.00.083.292 I llm_load_print_meta: n_expert_used    = 0
0.00.083.292 I llm_load_print_meta: causal attn      = 1
0.00.083.293 I llm_load_print_meta: pooling type     = 0
0.00.083.293 I llm_load_print_meta: rope type        = 2
0.00.083.293 I llm_load_print_meta: rope scaling     = linear
0.00.083.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.295 I llm_load_print_meta: freq_scale_train = 1
0.00.083.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.300 I llm_load_print_meta: model type       = 1.4B
0.00.083.301 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.302 I llm_load_print_meta: model params     = 1.41 B
0.00.083.303 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.303 I llm_load_print_meta: general.name     = 1.4B
0.00.083.303 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.304 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.304 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.305 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.305 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.306 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.306 I llm_load_print_meta: max token length = 1024
0.00.114.420 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.008 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.014 I llama_new_context_with_model: n_ctx         = 128
0.00.117.014 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.117.015 I llama_new_context_with_model: n_batch       = 128
0.00.117.015 I llama_new_context_with_model: n_ubatch      = 128
0.00.117.016 I llama_new_context_with_model: flash_attn    = 0
0.00.117.018 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.019 I llama_new_context_with_model: freq_scale    = 1
0.00.117.020 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.040 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.485 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.497 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.521 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.722 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.728 I llama_new_context_with_model: graph nodes  = 967
0.00.124.728 I llama_new_context_with_model: graph splits = 1
0.00.124.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.489 I 
0.00.163.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.163.595 I perplexity: tokenizing the input ..
0.00.173.755 I perplexity: tokenization took 10.155 ms
0.00.173.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.542 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.703.765 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.703.797 I llama_perf_context_print:        load time =     163.23 ms
0.01.703.798 I llama_perf_context_print: prompt eval time =    1520.36 ms /   128 tokens (   11.88 ms per token,    84.19 tokens per second)
0.01.703.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.800 I llama_perf_context_print:       total time =    1540.31 ms /   129 tokens

real	0m1.737s
user	0m6.377s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 4425 (e39a9c10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.009.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.630 I llama_model_loader: - type  f32:  194 tensors
0.00.022.631 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.631 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.631 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.624 I llm_load_vocab: special tokens cache size = 25
0.00.081.546 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.556 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.557 I llm_load_print_meta: arch             = gptneox
0.00.081.558 I llm_load_print_meta: vocab type       = BPE
0.00.081.558 I llm_load_print_meta: n_vocab          = 50304
0.00.081.559 I llm_load_print_meta: n_merges         = 50009
0.00.081.559 I llm_load_print_meta: vocab_only       = 0
0.00.081.559 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.560 I llm_load_print_meta: n_embd           = 2048
0.00.081.560 I llm_load_print_meta: n_layer          = 24
0.00.081.568 I llm_load_print_meta: n_head           = 16
0.00.081.570 I llm_load_print_meta: n_head_kv        = 16
0.00.081.570 I llm_load_print_meta: n_rot            = 32
0.00.081.570 I llm_load_print_meta: n_swa            = 0
0.00.081.570 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.571 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.572 I llm_load_print_meta: n_gqa            = 1
0.00.081.574 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.575 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.577 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.579 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.579 I llm_load_print_meta: n_ff             = 8192
0.00.081.580 I llm_load_print_meta: n_expert         = 0
0.00.081.580 I llm_load_print_meta: n_expert_used    = 0
0.00.081.581 I llm_load_print_meta: causal attn      = 1
0.00.081.581 I llm_load_print_meta: pooling type     = 0
0.00.081.581 I llm_load_print_meta: rope type        = 2
0.00.081.581 I llm_load_print_meta: rope scaling     = linear
0.00.081.583 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.583 I llm_load_print_meta: freq_scale_train = 1
0.00.081.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.584 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.584 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.585 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.585 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.585 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.587 I llm_load_print_meta: model type       = 1.4B
0.00.081.588 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.589 I llm_load_print_meta: model params     = 1.41 B
0.00.081.590 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.590 I llm_load_print_meta: general.name     = 1.4B
0.00.081.590 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.591 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.591 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.591 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.592 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.592 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.593 I llm_load_print_meta: max token length = 1024
0.00.123.624 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.097 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.102 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.102 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.103 I llama_new_context_with_model: n_batch       = 2048
0.00.126.103 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.104 I llama_new_context_with_model: flash_attn    = 0
0.00.126.105 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.106 I llama_new_context_with_model: freq_scale    = 1
0.00.126.122 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.892 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.908 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.939 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.104 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.109 I llama_new_context_with_model: graph nodes  = 967
0.00.203.110 I llama_new_context_with_model: graph splits = 1
0.00.203.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.854 I main: llama threadpool init, n_threads = 4
0.00.275.871 I 
0.00.275.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.950 I 
0.00.276.069 I sampler seed: 1234
0.00.276.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.088 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.093.225 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.093.228 I llama_perf_context_print:        load time =     275.11 ms
0.02.093.230 I llama_perf_context_print: prompt eval time =      97.46 ms /     7 tokens (   13.92 ms per token,    71.83 tokens per second)
0.02.093.231 I llama_perf_context_print:        eval time =    1710.13 ms /    63 runs   (   27.14 ms per token,    36.84 tokens per second)
0.02.093.233 I llama_perf_context_print:       total time =    1817.38 ms /    70 tokens

real	0m2.139s
user	0m7.586s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4425 (e39a9c10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.273 I llama_model_loader: - type  f32:  194 tensors
0.00.022.274 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.274 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.274 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.839 I llm_load_vocab: special tokens cache size = 25
0.00.081.831 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.843 I llm_load_print_meta: arch             = gptneox
0.00.081.844 I llm_load_print_meta: vocab type       = BPE
0.00.081.844 I llm_load_print_meta: n_vocab          = 50304
0.00.081.844 I llm_load_print_meta: n_merges         = 50009
0.00.081.845 I llm_load_print_meta: vocab_only       = 0
0.00.081.845 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.846 I llm_load_print_meta: n_embd           = 2048
0.00.081.846 I llm_load_print_meta: n_layer          = 24
0.00.081.855 I llm_load_print_meta: n_head           = 16
0.00.081.857 I llm_load_print_meta: n_head_kv        = 16
0.00.081.857 I llm_load_print_meta: n_rot            = 32
0.00.081.858 I llm_load_print_meta: n_swa            = 0
0.00.081.858 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.858 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.860 I llm_load_print_meta: n_gqa            = 1
0.00.081.862 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.863 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.865 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.865 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.866 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.866 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.867 I llm_load_print_meta: n_ff             = 8192
0.00.081.867 I llm_load_print_meta: n_expert         = 0
0.00.081.868 I llm_load_print_meta: n_expert_used    = 0
0.00.081.868 I llm_load_print_meta: causal attn      = 1
0.00.081.868 I llm_load_print_meta: pooling type     = 0
0.00.081.869 I llm_load_print_meta: rope type        = 2
0.00.081.869 I llm_load_print_meta: rope scaling     = linear
0.00.081.870 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.871 I llm_load_print_meta: freq_scale_train = 1
0.00.081.872 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.872 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.873 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.873 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.873 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.874 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.875 I llm_load_print_meta: model type       = 1.4B
0.00.081.876 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.877 I llm_load_print_meta: model params     = 1.41 B
0.00.081.878 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.879 I llm_load_print_meta: general.name     = 1.4B
0.00.081.879 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.880 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.880 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.880 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.881 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.881 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.882 I llm_load_print_meta: max token length = 1024
0.00.123.411 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.900 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.906 I llama_new_context_with_model: n_ctx         = 128
0.00.125.906 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.906 I llama_new_context_with_model: n_batch       = 128
0.00.125.907 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.907 I llama_new_context_with_model: flash_attn    = 0
0.00.125.909 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.909 I llama_new_context_with_model: freq_scale    = 1
0.00.125.910 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.928 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.220 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.230 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.250 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.853 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.860 I llama_new_context_with_model: graph nodes  = 967
0.00.133.860 I llama_new_context_with_model: graph splits = 1
0.00.133.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.420 I 
0.00.177.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.513 I perplexity: tokenizing the input ..
0.00.187.627 I perplexity: tokenization took 10.11 ms
0.00.187.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.807.294 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.815.570 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.815.608 I llama_perf_context_print:        load time =     176.78 ms
0.01.815.610 I llama_perf_context_print: prompt eval time =    1618.15 ms /   128 tokens (   12.64 ms per token,    79.10 tokens per second)
0.01.815.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.815.613 I llama_perf_context_print:       total time =    1638.19 ms /   129 tokens

real	0m1.855s
user	0m6.787s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.528 I build: 4425 (e39a9c10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.009.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.148 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.149 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.149 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.653 I llm_load_vocab: special tokens cache size = 25
0.00.080.609 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.619 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.620 I llm_load_print_meta: arch             = gptneox
0.00.080.621 I llm_load_print_meta: vocab type       = BPE
0.00.080.621 I llm_load_print_meta: n_vocab          = 50304
0.00.080.622 I llm_load_print_meta: n_merges         = 50009
0.00.080.622 I llm_load_print_meta: vocab_only       = 0
0.00.080.622 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.623 I llm_load_print_meta: n_embd           = 2048
0.00.080.623 I llm_load_print_meta: n_layer          = 24
0.00.080.630 I llm_load_print_meta: n_head           = 16
0.00.080.632 I llm_load_print_meta: n_head_kv        = 16
0.00.080.632 I llm_load_print_meta: n_rot            = 32
0.00.080.632 I llm_load_print_meta: n_swa            = 0
0.00.080.633 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.633 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.634 I llm_load_print_meta: n_gqa            = 1
0.00.080.636 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.637 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.638 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.639 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.639 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.640 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.640 I llm_load_print_meta: n_ff             = 8192
0.00.080.641 I llm_load_print_meta: n_expert         = 0
0.00.080.641 I llm_load_print_meta: n_expert_used    = 0
0.00.080.641 I llm_load_print_meta: causal attn      = 1
0.00.080.641 I llm_load_print_meta: pooling type     = 0
0.00.080.642 I llm_load_print_meta: rope type        = 2
0.00.080.642 I llm_load_print_meta: rope scaling     = linear
0.00.080.643 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.644 I llm_load_print_meta: freq_scale_train = 1
0.00.080.644 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.645 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.645 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.646 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.647 I llm_load_print_meta: model type       = 1.4B
0.00.080.648 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.649 I llm_load_print_meta: model params     = 1.41 B
0.00.080.650 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.650 I llm_load_print_meta: general.name     = 1.4B
0.00.080.650 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.650 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.651 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.651 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.651 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.652 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.652 I llm_load_print_meta: max token length = 1024
0.00.130.782 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.300 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.306 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.307 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.307 I llama_new_context_with_model: n_batch       = 2048
0.00.133.307 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.308 I llama_new_context_with_model: flash_attn    = 0
0.00.133.309 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.310 I llama_new_context_with_model: freq_scale    = 1
0.00.133.326 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.903 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.919 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.950 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.221 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.228 I llama_new_context_with_model: graph nodes  = 967
0.00.214.229 I llama_new_context_with_model: graph splits = 1
0.00.214.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.456 I main: llama threadpool init, n_threads = 4
0.00.292.473 I 
0.00.292.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.553 I 
0.00.292.649 I sampler seed: 1234
0.00.292.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.664 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.299.585 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.299.588 I llama_perf_context_print:        load time =     291.71 ms
0.02.299.589 I llama_perf_context_print: prompt eval time =     102.08 ms /     7 tokens (   14.58 ms per token,    68.58 tokens per second)
0.02.299.590 I llama_perf_context_print:        eval time =    1895.41 ms /    63 runs   (   30.09 ms per token,    33.24 tokens per second)
0.02.299.592 I llama_perf_context_print:       total time =    2007.14 ms /    70 tokens

real	0m2.350s
user	0m8.344s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 4425 (e39a9c10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.163 I llama_model_loader: - type  f32:  194 tensors
0.00.022.164 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.164 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.164 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.066 I llm_load_vocab: special tokens cache size = 25
0.00.080.975 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.985 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.986 I llm_load_print_meta: arch             = gptneox
0.00.080.987 I llm_load_print_meta: vocab type       = BPE
0.00.080.987 I llm_load_print_meta: n_vocab          = 50304
0.00.080.988 I llm_load_print_meta: n_merges         = 50009
0.00.080.988 I llm_load_print_meta: vocab_only       = 0
0.00.080.989 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.990 I llm_load_print_meta: n_embd           = 2048
0.00.080.990 I llm_load_print_meta: n_layer          = 24
0.00.080.998 I llm_load_print_meta: n_head           = 16
0.00.081.000 I llm_load_print_meta: n_head_kv        = 16
0.00.081.001 I llm_load_print_meta: n_rot            = 32
0.00.081.001 I llm_load_print_meta: n_swa            = 0
0.00.081.002 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.004 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.006 I llm_load_print_meta: n_gqa            = 1
0.00.081.008 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.010 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.011 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.011 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.012 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.012 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.016 I llm_load_print_meta: n_ff             = 8192
0.00.081.016 I llm_load_print_meta: n_expert         = 0
0.00.081.016 I llm_load_print_meta: n_expert_used    = 0
0.00.081.016 I llm_load_print_meta: causal attn      = 1
0.00.081.017 I llm_load_print_meta: pooling type     = 0
0.00.081.017 I llm_load_print_meta: rope type        = 2
0.00.081.017 I llm_load_print_meta: rope scaling     = linear
0.00.081.018 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.019 I llm_load_print_meta: freq_scale_train = 1
0.00.081.019 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.020 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.021 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.021 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.022 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.023 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.025 I llm_load_print_meta: model type       = 1.4B
0.00.081.026 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.026 I llm_load_print_meta: model params     = 1.41 B
0.00.081.028 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.028 I llm_load_print_meta: general.name     = 1.4B
0.00.081.028 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.029 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.030 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.030 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.031 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.031 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.032 I llm_load_print_meta: max token length = 1024
0.00.131.934 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.486 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.491 I llama_new_context_with_model: n_ctx         = 128
0.00.134.491 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.492 I llama_new_context_with_model: n_batch       = 128
0.00.134.492 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.492 I llama_new_context_with_model: flash_attn    = 0
0.00.134.494 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.495 I llama_new_context_with_model: freq_scale    = 1
0.00.134.496 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.513 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.739 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.749 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.769 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.963 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.968 I llama_new_context_with_model: graph nodes  = 967
0.00.141.968 I llama_new_context_with_model: graph splits = 1
0.00.141.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.576 I 
0.00.187.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.679 I perplexity: tokenizing the input ..
0.00.197.862 I perplexity: tokenization took 10.179 ms
0.00.197.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.880.948 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.889.181 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.889.217 I llama_perf_context_print:        load time =     186.89 ms
0.01.889.219 I llama_perf_context_print: prompt eval time =    1681.59 ms /   128 tokens (   13.14 ms per token,    76.12 tokens per second)
0.01.889.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.889.224 I llama_perf_context_print:       total time =    1701.64 ms /   129 tokens

real	0m1.933s
user	0m7.042s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 4425 (e39a9c10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.009.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.298 I llama_model_loader: - type  f32:  194 tensors
0.00.022.298 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.299 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.383 I llm_load_vocab: special tokens cache size = 25
0.00.082.412 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.424 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.426 I llm_load_print_meta: arch             = gptneox
0.00.082.426 I llm_load_print_meta: vocab type       = BPE
0.00.082.427 I llm_load_print_meta: n_vocab          = 50304
0.00.082.427 I llm_load_print_meta: n_merges         = 50009
0.00.082.428 I llm_load_print_meta: vocab_only       = 0
0.00.082.428 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.428 I llm_load_print_meta: n_embd           = 2048
0.00.082.428 I llm_load_print_meta: n_layer          = 24
0.00.082.440 I llm_load_print_meta: n_head           = 16
0.00.082.442 I llm_load_print_meta: n_head_kv        = 16
0.00.082.442 I llm_load_print_meta: n_rot            = 32
0.00.082.443 I llm_load_print_meta: n_swa            = 0
0.00.082.443 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.443 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.445 I llm_load_print_meta: n_gqa            = 1
0.00.082.447 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.448 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.449 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.450 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.450 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.451 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.451 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.452 I llm_load_print_meta: n_ff             = 8192
0.00.082.452 I llm_load_print_meta: n_expert         = 0
0.00.082.453 I llm_load_print_meta: n_expert_used    = 0
0.00.082.453 I llm_load_print_meta: causal attn      = 1
0.00.082.453 I llm_load_print_meta: pooling type     = 0
0.00.082.454 I llm_load_print_meta: rope type        = 2
0.00.082.454 I llm_load_print_meta: rope scaling     = linear
0.00.082.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.456 I llm_load_print_meta: freq_scale_train = 1
0.00.082.456 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.460 I llm_load_print_meta: model type       = 1.4B
0.00.082.462 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.462 I llm_load_print_meta: model params     = 1.41 B
0.00.082.464 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.464 I llm_load_print_meta: general.name     = 1.4B
0.00.082.464 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.465 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.465 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.466 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.466 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.467 I llm_load_print_meta: max token length = 1024
0.00.141.503 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.368 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.373 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.374 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.374 I llama_new_context_with_model: n_batch       = 2048
0.00.144.374 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.375 I llama_new_context_with_model: flash_attn    = 0
0.00.144.377 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.378 I llama_new_context_with_model: freq_scale    = 1
0.00.144.397 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.419 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.435 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.463 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.717 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.725 I llama_new_context_with_model: graph nodes  = 967
0.00.224.725 I llama_new_context_with_model: graph splits = 1
0.00.224.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.387 I main: llama threadpool init, n_threads = 4
0.00.310.403 I 
0.00.310.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.487 I 
0.00.310.599 I sampler seed: 1234
0.00.310.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.613 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.569.476 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27508.72 tokens per second)
0.02.569.479 I llama_perf_context_print:        load time =     309.60 ms
0.02.569.480 I llama_perf_context_print: prompt eval time =     120.61 ms /     7 tokens (   17.23 ms per token,    58.04 tokens per second)
0.02.569.482 I llama_perf_context_print:        eval time =    2128.89 ms /    63 runs   (   33.79 ms per token,    29.59 tokens per second)
0.02.569.482 I llama_perf_context_print:       total time =    2259.10 ms /    70 tokens

real	0m2.624s
user	0m9.406s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4425 (e39a9c10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.162 I llama_model_loader: - type  f32:  194 tensors
0.00.022.163 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.163 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.409 I llm_load_vocab: special tokens cache size = 25
0.00.081.385 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.397 I llm_load_print_meta: arch             = gptneox
0.00.081.398 I llm_load_print_meta: vocab type       = BPE
0.00.081.398 I llm_load_print_meta: n_vocab          = 50304
0.00.081.398 I llm_load_print_meta: n_merges         = 50009
0.00.081.399 I llm_load_print_meta: vocab_only       = 0
0.00.081.399 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.400 I llm_load_print_meta: n_embd           = 2048
0.00.081.400 I llm_load_print_meta: n_layer          = 24
0.00.081.408 I llm_load_print_meta: n_head           = 16
0.00.081.410 I llm_load_print_meta: n_head_kv        = 16
0.00.081.411 I llm_load_print_meta: n_rot            = 32
0.00.081.411 I llm_load_print_meta: n_swa            = 0
0.00.081.411 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.411 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.413 I llm_load_print_meta: n_gqa            = 1
0.00.081.414 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.416 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.417 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.417 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.419 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.420 I llm_load_print_meta: n_ff             = 8192
0.00.081.420 I llm_load_print_meta: n_expert         = 0
0.00.081.420 I llm_load_print_meta: n_expert_used    = 0
0.00.081.420 I llm_load_print_meta: causal attn      = 1
0.00.081.421 I llm_load_print_meta: pooling type     = 0
0.00.081.421 I llm_load_print_meta: rope type        = 2
0.00.081.422 I llm_load_print_meta: rope scaling     = linear
0.00.081.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.424 I llm_load_print_meta: freq_scale_train = 1
0.00.081.424 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.428 I llm_load_print_meta: model type       = 1.4B
0.00.081.429 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.430 I llm_load_print_meta: model params     = 1.41 B
0.00.081.431 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.431 I llm_load_print_meta: general.name     = 1.4B
0.00.081.432 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.432 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.433 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.433 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.434 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.434 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.434 I llm_load_print_meta: max token length = 1024
0.00.139.876 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.385 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.390 I llama_new_context_with_model: n_ctx         = 128
0.00.142.390 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.391 I llama_new_context_with_model: n_batch       = 128
0.00.142.391 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.392 I llama_new_context_with_model: flash_attn    = 0
0.00.142.393 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.394 I llama_new_context_with_model: freq_scale    = 1
0.00.142.395 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.410 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.663 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.672 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.689 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.948 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.954 I llama_new_context_with_model: graph nodes  = 967
0.00.149.955 I llama_new_context_with_model: graph splits = 1
0.00.149.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.094 I 
0.00.204.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.187 I perplexity: tokenizing the input ..
0.00.214.466 I perplexity: tokenization took 10.274 ms
0.00.214.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.191.350 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.199.641 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.199.669 I llama_perf_context_print:        load time =     203.45 ms
0.02.199.674 I llama_perf_context_print: prompt eval time =    1975.46 ms /   128 tokens (   15.43 ms per token,    64.79 tokens per second)
0.02.199.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.675 I llama_perf_context_print:       total time =    1995.58 ms /   129 tokens

real	0m2.247s
user	0m8.228s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 4425 (e39a9c10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.009.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.749 I llama_model_loader: - type  f32:  194 tensors
0.00.022.750 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.287 I llm_load_vocab: special tokens cache size = 25
0.00.082.222 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.234 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.235 I llm_load_print_meta: arch             = gptneox
0.00.082.236 I llm_load_print_meta: vocab type       = BPE
0.00.082.236 I llm_load_print_meta: n_vocab          = 50304
0.00.082.236 I llm_load_print_meta: n_merges         = 50009
0.00.082.237 I llm_load_print_meta: vocab_only       = 0
0.00.082.237 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.238 I llm_load_print_meta: n_embd           = 2048
0.00.082.238 I llm_load_print_meta: n_layer          = 24
0.00.082.248 I llm_load_print_meta: n_head           = 16
0.00.082.250 I llm_load_print_meta: n_head_kv        = 16
0.00.082.250 I llm_load_print_meta: n_rot            = 32
0.00.082.251 I llm_load_print_meta: n_swa            = 0
0.00.082.251 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.251 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.253 I llm_load_print_meta: n_gqa            = 1
0.00.082.254 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.256 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.257 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.259 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.260 I llm_load_print_meta: n_ff             = 8192
0.00.082.260 I llm_load_print_meta: n_expert         = 0
0.00.082.261 I llm_load_print_meta: n_expert_used    = 0
0.00.082.261 I llm_load_print_meta: causal attn      = 1
0.00.082.261 I llm_load_print_meta: pooling type     = 0
0.00.082.261 I llm_load_print_meta: rope type        = 2
0.00.082.262 I llm_load_print_meta: rope scaling     = linear
0.00.082.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.264 I llm_load_print_meta: freq_scale_train = 1
0.00.082.264 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.265 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.265 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.266 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.266 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.268 I llm_load_print_meta: model type       = 1.4B
0.00.082.269 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.270 I llm_load_print_meta: model params     = 1.41 B
0.00.082.271 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.271 I llm_load_print_meta: general.name     = 1.4B
0.00.082.272 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.272 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.272 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.273 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.273 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.274 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.274 I llm_load_print_meta: max token length = 1024
0.00.145.934 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.414 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.420 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.420 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.420 I llama_new_context_with_model: n_batch       = 2048
0.00.148.421 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.421 I llama_new_context_with_model: flash_attn    = 0
0.00.148.423 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.423 I llama_new_context_with_model: freq_scale    = 1
0.00.148.442 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.713 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.739 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.772 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.982 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.988 I llama_new_context_with_model: graph nodes  = 967
0.00.226.988 I llama_new_context_with_model: graph splits = 1
0.00.226.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.494 I main: llama threadpool init, n_threads = 4
0.00.315.513 I 
0.00.315.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.595 I 
0.00.315.692 I sampler seed: 1234
0.00.315.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.707 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.661.663 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.661.666 I llama_perf_context_print:        load time =     314.70 ms
0.02.661.667 I llama_perf_context_print: prompt eval time =     112.84 ms /     7 tokens (   16.12 ms per token,    62.04 tokens per second)
0.02.661.668 I llama_perf_context_print:        eval time =    2223.58 ms /    63 runs   (   35.29 ms per token,    28.33 tokens per second)
0.02.661.669 I llama_perf_context_print:       total time =    2346.18 ms /    70 tokens

real	0m2.720s
user	0m9.726s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4425 (e39a9c10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.389 I llama_model_loader: - type  f32:  194 tensors
0.00.022.389 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.761 I llm_load_vocab: special tokens cache size = 25
0.00.081.683 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.693 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.694 I llm_load_print_meta: arch             = gptneox
0.00.081.694 I llm_load_print_meta: vocab type       = BPE
0.00.081.695 I llm_load_print_meta: n_vocab          = 50304
0.00.081.695 I llm_load_print_meta: n_merges         = 50009
0.00.081.696 I llm_load_print_meta: vocab_only       = 0
0.00.081.696 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.696 I llm_load_print_meta: n_embd           = 2048
0.00.081.697 I llm_load_print_meta: n_layer          = 24
0.00.081.704 I llm_load_print_meta: n_head           = 16
0.00.081.705 I llm_load_print_meta: n_head_kv        = 16
0.00.081.706 I llm_load_print_meta: n_rot            = 32
0.00.081.706 I llm_load_print_meta: n_swa            = 0
0.00.081.706 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.707 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.708 I llm_load_print_meta: n_gqa            = 1
0.00.081.710 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.712 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.713 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.713 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.714 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.714 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.715 I llm_load_print_meta: n_ff             = 8192
0.00.081.716 I llm_load_print_meta: n_expert         = 0
0.00.081.716 I llm_load_print_meta: n_expert_used    = 0
0.00.081.716 I llm_load_print_meta: causal attn      = 1
0.00.081.717 I llm_load_print_meta: pooling type     = 0
0.00.081.717 I llm_load_print_meta: rope type        = 2
0.00.081.717 I llm_load_print_meta: rope scaling     = linear
0.00.081.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.719 I llm_load_print_meta: freq_scale_train = 1
0.00.081.720 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.721 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.723 I llm_load_print_meta: model type       = 1.4B
0.00.081.725 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.725 I llm_load_print_meta: model params     = 1.41 B
0.00.081.726 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.726 I llm_load_print_meta: general.name     = 1.4B
0.00.081.727 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.727 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.728 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.728 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.728 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.729 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.729 I llm_load_print_meta: max token length = 1024
0.00.146.515 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.003 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.008 I llama_new_context_with_model: n_ctx         = 128
0.00.149.008 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.008 I llama_new_context_with_model: n_batch       = 128
0.00.149.009 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.009 I llama_new_context_with_model: flash_attn    = 0
0.00.149.011 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.012 I llama_new_context_with_model: freq_scale    = 1
0.00.149.013 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.028 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.201 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.211 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.227 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.713 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.718 I llama_new_context_with_model: graph nodes  = 967
0.00.156.719 I llama_new_context_with_model: graph splits = 1
0.00.156.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.848 I 
0.00.210.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.949 I perplexity: tokenizing the input ..
0.00.221.113 I perplexity: tokenization took 10.16 ms
0.00.221.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.699 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.023.961 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.024.004 I llama_perf_context_print:        load time =     210.22 ms
0.02.024.006 I llama_perf_context_print: prompt eval time =    1793.17 ms /   128 tokens (   14.01 ms per token,    71.38 tokens per second)
0.02.024.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.009 I llama_perf_context_print:       total time =    1813.16 ms /   129 tokens

real	0m2.073s
user	0m7.499s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4425 (e39a9c10)
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
0.00.520.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.426s
user	0m6.548s
sys	0m0.443s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4425 (e39a9c10)
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
0.00.519.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.314s
user	0m6.091s
sys	0m0.425s
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
2/2 Test #26: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
0.36user 0.26system 0:00.63elapsed 99%CPU (0avgtext+0avgdata 2897284maxresident)k
0inputs+40outputs (0major+54694minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891344maxresident)k
0inputs+40outputs (0major+54019minor)pagefaults 0swaps
```
