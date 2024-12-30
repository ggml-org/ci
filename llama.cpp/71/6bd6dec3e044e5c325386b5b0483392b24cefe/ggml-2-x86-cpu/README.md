## Summary

- status:  SUCCESS ✅
- runtime: 14:43.18
- date:    Mon Dec 30 17:41:57 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/716bd6dec3e044e5c325386b5b0483392b24cefe
- author:  Jeff Bolz
```
vulkan: optimize mul_mat for small values of N (#10991)

Make the mul_mat_vec shaders support N>1 (as a spec constant, NUM_COLS) where
the batch_strides are overloaded to hold the row strides. Put the loads from the
B matrix in the innermost loop because it should cache better.

Share some code for reducing the result values to memory in mul_mat_vec_base.
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.69 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.35 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.68 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.14 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.50 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.16 sec*proc (28 tests)

Total Test time (real) =  54.17 sec

real	0m54.234s
user	1m9.089s
sys	0m0.779s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.64 sec
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
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.13 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.53 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.09 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.95 sec*proc (28 tests)

Total Test time (real) =  22.96 sec

real	0m23.030s
user	0m24.518s
sys	0m0.693s
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
0.00.000.567 I build: 4399 (716bd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.692 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.714 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.719 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.719 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.720 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.722 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.723 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.723 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.724 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.724 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.727 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.727 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.729 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.729 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.730 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.730 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.731 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.836 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.839 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.840 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.840 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.841 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.841 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.842 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.843 I llama_model_loader: - type  f32:  124 tensors
0.00.007.843 I llama_model_loader: - type  f16:   73 tensors
0.00.019.248 I llm_load_vocab: special tokens cache size = 5
0.00.021.922 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.932 I llm_load_print_meta: arch             = bert
0.00.021.932 I llm_load_print_meta: vocab type       = WPM
0.00.021.933 I llm_load_print_meta: n_vocab          = 30522
0.00.021.933 I llm_load_print_meta: n_merges         = 0
0.00.021.933 I llm_load_print_meta: vocab_only       = 0
0.00.021.934 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.934 I llm_load_print_meta: n_embd           = 384
0.00.021.934 I llm_load_print_meta: n_layer          = 12
0.00.021.940 I llm_load_print_meta: n_head           = 12
0.00.021.941 I llm_load_print_meta: n_head_kv        = 12
0.00.021.941 I llm_load_print_meta: n_rot            = 32
0.00.021.942 I llm_load_print_meta: n_swa            = 0
0.00.021.942 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.942 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.943 I llm_load_print_meta: n_gqa            = 1
0.00.021.944 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.944 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.945 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.946 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.946 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.947 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.948 I llm_load_print_meta: n_ff             = 1536
0.00.021.948 I llm_load_print_meta: n_expert         = 0
0.00.021.949 I llm_load_print_meta: n_expert_used    = 0
0.00.021.949 I llm_load_print_meta: causal attn      = 0
0.00.021.949 I llm_load_print_meta: pooling type     = 2
0.00.021.950 I llm_load_print_meta: rope type        = 2
0.00.021.950 I llm_load_print_meta: rope scaling     = linear
0.00.021.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.952 I llm_load_print_meta: freq_scale_train = 1
0.00.021.952 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.952 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.952 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.952 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.954 I llm_load_print_meta: model type       = 33M
0.00.021.954 I llm_load_print_meta: model ftype      = F16
0.00.021.955 I llm_load_print_meta: model params     = 33.21 M
0.00.021.956 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.956 I llm_load_print_meta: general.name     = Bge Small
0.00.021.958 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.958 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.958 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.959 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.959 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.959 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.959 I llm_load_print_meta: max token length = 21
0.00.026.315 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.227 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.231 I llama_new_context_with_model: n_ctx         = 512
0.00.027.231 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.232 I llama_new_context_with_model: n_batch       = 2048
0.00.027.232 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.232 I llama_new_context_with_model: flash_attn    = 0
0.00.027.234 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.234 I llama_new_context_with_model: freq_scale    = 1
0.00.027.246 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.029.209 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.216 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.222 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.026 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.031 I llama_new_context_with_model: graph nodes  = 429
0.00.031.032 I llama_new_context_with_model: graph splits = 1
0.00.031.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.269 I 
0.00.034.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.806 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.546 I llama_perf_context_print:        load time =      33.68 ms
0.00.040.548 I llama_perf_context_print: prompt eval time =       4.45 ms /     9 tokens (    0.49 ms per token,  2020.66 tokens per second)
0.00.040.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.550 I llama_perf_context_print:       total time =       6.28 ms /    10 tokens

real	0m0.051s
user	0m0.077s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 4399 (716bd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.677 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.698 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.701 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.702 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.702 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.705 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.705 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.706 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.706 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.707 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.710 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.712 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.712 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.713 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.714 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.715 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.716 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.894 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.898 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.899 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.900 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.900 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.900 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.901 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.903 I llama_model_loader: - type  f32:  124 tensors
0.00.007.903 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.280 I llm_load_vocab: special tokens cache size = 5
0.00.021.956 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.968 I llm_load_print_meta: arch             = bert
0.00.021.968 I llm_load_print_meta: vocab type       = WPM
0.00.021.969 I llm_load_print_meta: n_vocab          = 30522
0.00.021.971 I llm_load_print_meta: n_merges         = 0
0.00.021.971 I llm_load_print_meta: vocab_only       = 0
0.00.021.971 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.972 I llm_load_print_meta: n_embd           = 384
0.00.021.972 I llm_load_print_meta: n_layer          = 12
0.00.021.979 I llm_load_print_meta: n_head           = 12
0.00.021.980 I llm_load_print_meta: n_head_kv        = 12
0.00.021.980 I llm_load_print_meta: n_rot            = 32
0.00.021.980 I llm_load_print_meta: n_swa            = 0
0.00.021.980 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.981 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.982 I llm_load_print_meta: n_gqa            = 1
0.00.021.983 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.984 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.985 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.986 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.990 I llm_load_print_meta: n_ff             = 1536
0.00.021.990 I llm_load_print_meta: n_expert         = 0
0.00.021.991 I llm_load_print_meta: n_expert_used    = 0
0.00.021.991 I llm_load_print_meta: causal attn      = 0
0.00.021.992 I llm_load_print_meta: pooling type     = 2
0.00.021.992 I llm_load_print_meta: rope type        = 2
0.00.021.992 I llm_load_print_meta: rope scaling     = linear
0.00.021.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.995 I llm_load_print_meta: freq_scale_train = 1
0.00.021.995 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.996 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.997 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.997 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.998 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.998 I llm_load_print_meta: model type       = 33M
0.00.021.999 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.000 I llm_load_print_meta: model params     = 33.21 M
0.00.022.002 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.003 I llm_load_print_meta: general.name     = Bge Small
0.00.022.003 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.004 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.004 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.004 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.005 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.005 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.006 I llm_load_print_meta: max token length = 21
0.00.025.043 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.231 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.235 I llama_new_context_with_model: n_ctx         = 512
0.00.026.235 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.236 I llama_new_context_with_model: n_batch       = 2048
0.00.026.236 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.236 I llama_new_context_with_model: flash_attn    = 0
0.00.026.238 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.239 I llama_new_context_with_model: freq_scale    = 1
0.00.026.251 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.028.567 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.576 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.582 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.089 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.095 I llama_new_context_with_model: graph nodes  = 429
0.00.030.096 I llama_new_context_with_model: graph splits = 1
0.00.030.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.780 I 
0.00.032.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.291 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.366 I llama_perf_context_print:        load time =      32.21 ms
0.00.037.368 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3249.10 tokens per second)
0.00.037.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.371 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.047s
user	0m0.072s
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
0.00.000.540 I build: 4399 (716bd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.393 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.412 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.414 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.415 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.416 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.418 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.419 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.420 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.420 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.421 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.424 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.425 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.426 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.192 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.192 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.193 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.193 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.193 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.194 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.194 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.195 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.196 I llama_model_loader: - type  f32:   40 tensors
0.00.020.197 I llama_model_loader: - type  f16:   30 tensors
0.00.039.664 W llm_load_vocab: empty token at index 5
0.00.050.270 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.367 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.480 I llm_load_vocab: special tokens cache size = 5
0.00.423.808 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.423.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.830 I llm_load_print_meta: arch             = jina-bert-v2
0.00.423.830 I llm_load_print_meta: vocab type       = BPE
0.00.423.831 I llm_load_print_meta: n_vocab          = 61056
0.00.423.831 I llm_load_print_meta: n_merges         = 39382
0.00.423.832 I llm_load_print_meta: vocab_only       = 0
0.00.423.833 I llm_load_print_meta: n_ctx_train      = 8192
0.00.423.833 I llm_load_print_meta: n_embd           = 384
0.00.423.833 I llm_load_print_meta: n_layer          = 4
0.00.423.844 I llm_load_print_meta: n_head           = 12
0.00.423.845 I llm_load_print_meta: n_head_kv        = 12
0.00.423.845 I llm_load_print_meta: n_rot            = 32
0.00.423.845 I llm_load_print_meta: n_swa            = 0
0.00.423.846 I llm_load_print_meta: n_embd_head_k    = 32
0.00.423.846 I llm_load_print_meta: n_embd_head_v    = 32
0.00.423.847 I llm_load_print_meta: n_gqa            = 1
0.00.423.848 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.423.848 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.423.850 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.423.850 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.851 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.423.851 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.852 I llm_load_print_meta: n_ff             = 1536
0.00.423.852 I llm_load_print_meta: n_expert         = 0
0.00.423.853 I llm_load_print_meta: n_expert_used    = 0
0.00.423.853 I llm_load_print_meta: causal attn      = 0
0.00.423.853 I llm_load_print_meta: pooling type     = -1
0.00.423.854 I llm_load_print_meta: rope type        = -1
0.00.423.854 I llm_load_print_meta: rope scaling     = linear
0.00.423.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.855 I llm_load_print_meta: freq_scale_train = 1
0.00.423.856 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.423.856 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.856 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.857 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.857 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.857 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.857 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.858 I llm_load_print_meta: model type       = 33M
0.00.423.858 I llm_load_print_meta: model ftype      = F16
0.00.423.859 I llm_load_print_meta: model params     = 32.90 M
0.00.423.860 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.423.861 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.423.861 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.423.862 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.423.862 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.423.862 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.423.863 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.423.863 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.423.863 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.423.863 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.423.864 I llm_load_print_meta: max token length = 45
0.00.427.492 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.429.558 I llama_new_context_with_model: n_seq_max     = 1
0.00.429.564 I llama_new_context_with_model: n_ctx         = 8192
0.00.429.564 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.429.564 I llama_new_context_with_model: n_batch       = 2048
0.00.429.565 I llama_new_context_with_model: n_ubatch      = 2048
0.00.429.565 I llama_new_context_with_model: flash_attn    = 0
0.00.429.567 I llama_new_context_with_model: freq_base     = 10000.0
0.00.429.567 I llama_new_context_with_model: freq_scale    = 1
0.00.429.585 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.439.575 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.439.587 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.439.597 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.440.976 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.440.983 I llama_new_context_with_model: graph nodes  = 154
0.00.440.983 I llama_new_context_with_model: graph splits = 1
0.00.440.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.440.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.610 I 
0.00.448.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.938 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.448.941 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.448.948 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.448.948 I main: number of tokens in prompt = 13
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


0.00.448.956 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.448.956 I main: number of tokens in prompt = 40
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


0.00.452.566 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.465.012 I llama_perf_context_print:        load time =     448.04 ms
0.00.465.014 I llama_perf_context_print: prompt eval time =      12.21 ms /    62 tokens (    0.20 ms per token,  5076.56 tokens per second)
0.00.465.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.465.018 I llama_perf_context_print:       total time =      16.40 ms /    63 tokens

real	0m0.485s
user	0m0.512s
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
0.00.000.683 I build: 4399 (716bd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.894 I main: llama backend init
0.00.000.901 I main: load the model and apply lora adapter, if any
0.00.023.491 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.502 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.604 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.606 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.611 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.615 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.617 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.618 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.619 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.620 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.626 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.628 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.629 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.630 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.632 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.243.236 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.345.520 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.369.582 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.369.593 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.369.595 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.369.596 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.369.597 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.369.599 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.369.601 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.369.605 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.369.606 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.369.608 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.369.609 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.369.611 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.369.619 I llama_model_loader: - type  f32:   37 tensors
0.00.369.621 I llama_model_loader: - type q8_0:  127 tensors
0.00.595.660 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.657.185 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.658.104 I llm_load_vocab: special tokens cache size = 5
0.00.878.486 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.878.559 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.878.561 I llm_load_print_meta: arch             = gemma
0.00.878.561 I llm_load_print_meta: vocab type       = SPM
0.00.878.562 I llm_load_print_meta: n_vocab          = 256000
0.00.878.564 I llm_load_print_meta: n_merges         = 0
0.00.878.565 I llm_load_print_meta: vocab_only       = 0
0.00.878.565 I llm_load_print_meta: n_ctx_train      = 8192
0.00.878.565 I llm_load_print_meta: n_embd           = 2048
0.00.878.566 I llm_load_print_meta: n_layer          = 18
0.00.878.631 I llm_load_print_meta: n_head           = 8
0.00.878.640 I llm_load_print_meta: n_head_kv        = 1
0.00.878.640 I llm_load_print_meta: n_rot            = 256
0.00.878.641 I llm_load_print_meta: n_swa            = 0
0.00.878.641 I llm_load_print_meta: n_embd_head_k    = 256
0.00.878.642 I llm_load_print_meta: n_embd_head_v    = 256
0.00.878.647 I llm_load_print_meta: n_gqa            = 8
0.00.878.652 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.878.667 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.878.670 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.878.671 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.878.672 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.878.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.878.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.878.678 I llm_load_print_meta: n_ff             = 16384
0.00.878.678 I llm_load_print_meta: n_expert         = 0
0.00.878.679 I llm_load_print_meta: n_expert_used    = 0
0.00.878.691 I llm_load_print_meta: causal attn      = 1
0.00.878.692 I llm_load_print_meta: pooling type     = 0
0.00.878.692 I llm_load_print_meta: rope type        = 2
0.00.878.692 I llm_load_print_meta: rope scaling     = linear
0.00.878.694 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.878.696 I llm_load_print_meta: freq_scale_train = 1
0.00.878.696 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.878.696 I llm_load_print_meta: rope_finetuned   = unknown
0.00.878.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.878.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.878.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.878.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.878.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.878.702 I llm_load_print_meta: model type       = 2B
0.00.878.703 I llm_load_print_meta: model ftype      = Q8_0
0.00.878.704 I llm_load_print_meta: model params     = 2.51 B
0.00.878.705 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.878.705 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.878.706 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.878.706 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.878.707 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.878.707 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.878.716 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.878.717 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.878.723 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.878.725 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.878.726 I llm_load_print_meta: max token length = 93
0.00.979.218 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.979.229 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.979.229 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.979.230 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.979.231 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.979.232 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.985.197 I llama_new_context_with_model: n_seq_max     = 1
0.00.985.203 I llama_new_context_with_model: n_ctx         = 4096
0.00.985.203 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.985.203 I llama_new_context_with_model: n_batch       = 2048
0.00.985.204 I llama_new_context_with_model: n_ubatch      = 512
0.00.985.204 I llama_new_context_with_model: flash_attn    = 0
0.00.985.207 I llama_new_context_with_model: freq_base     = 10000.0
0.00.985.208 I llama_new_context_with_model: freq_scale    = 1
0.00.985.208 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.985.296 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.999.778 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.999.819 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.999.941 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.002.629 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.002.633 I llama_new_context_with_model: graph nodes  = 601
0.01.002.633 I llama_new_context_with_model: graph splits = 1
0.01.002.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.002.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.614.759 I main: llama threadpool init, n_threads = 4
0.01.614.774 I 
0.01.614.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.614.901 I 
0.01.615.136 I sampler seed: 3375712435
0.01.615.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.615.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.615.162 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.615.162 I 
 increasities, the only species capable of understanding and communicating in the language of music.

This is a satirical take on the idea of a specific species being able

0.15.100.489 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.78 tokens per second)
0.15.100.503 I llama_perf_context_print:        load time =    1613.77 ms
0.15.100.505 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.100.508 I llama_perf_context_print:        eval time =   13395.64 ms /    32 runs   (  418.61 ms per token,     2.39 tokens per second)
0.15.100.509 I llama_perf_context_print:       total time =   13485.74 ms /    33 tokens
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
0.00.000.703 I build: 4399 (716bd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.914 I main: llama backend init
0.00.000.923 I main: load the model and apply lora adapter, if any
0.00.023.646 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.766 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.771 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.776 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.778 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.779 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.781 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.782 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.783 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.791 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.805 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.807 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.809 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.810 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.885 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.300 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.481 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.492 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.494 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.495 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.497 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.498 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.500 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.504 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.505 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.507 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.508 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.353.509 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.518 I llama_model_loader: - type  f32:   37 tensors
0.00.353.520 I llama_model_loader: - type q8_0:  127 tensors
0.00.580.962 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.646.885 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.647.844 I llm_load_vocab: special tokens cache size = 5
0.00.850.395 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.850.470 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.850.471 I llm_load_print_meta: arch             = gemma
0.00.850.471 I llm_load_print_meta: vocab type       = SPM
0.00.850.473 I llm_load_print_meta: n_vocab          = 256000
0.00.850.475 I llm_load_print_meta: n_merges         = 0
0.00.850.475 I llm_load_print_meta: vocab_only       = 0
0.00.850.476 I llm_load_print_meta: n_ctx_train      = 8192
0.00.850.476 I llm_load_print_meta: n_embd           = 2048
0.00.850.477 I llm_load_print_meta: n_layer          = 18
0.00.850.542 I llm_load_print_meta: n_head           = 8
0.00.850.550 I llm_load_print_meta: n_head_kv        = 1
0.00.850.550 I llm_load_print_meta: n_rot            = 256
0.00.850.551 I llm_load_print_meta: n_swa            = 0
0.00.850.551 I llm_load_print_meta: n_embd_head_k    = 256
0.00.850.551 I llm_load_print_meta: n_embd_head_v    = 256
0.00.850.556 I llm_load_print_meta: n_gqa            = 8
0.00.850.560 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.850.565 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.850.568 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.850.569 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.850.570 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.850.570 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.850.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.850.576 I llm_load_print_meta: n_ff             = 16384
0.00.850.577 I llm_load_print_meta: n_expert         = 0
0.00.850.577 I llm_load_print_meta: n_expert_used    = 0
0.00.850.578 I llm_load_print_meta: causal attn      = 1
0.00.850.579 I llm_load_print_meta: pooling type     = 0
0.00.850.579 I llm_load_print_meta: rope type        = 2
0.00.850.579 I llm_load_print_meta: rope scaling     = linear
0.00.850.581 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.850.581 I llm_load_print_meta: freq_scale_train = 1
0.00.850.582 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.850.583 I llm_load_print_meta: rope_finetuned   = unknown
0.00.850.583 I llm_load_print_meta: ssm_d_conv       = 0
0.00.850.583 I llm_load_print_meta: ssm_d_inner      = 0
0.00.850.584 I llm_load_print_meta: ssm_d_state      = 0
0.00.850.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.850.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.850.597 I llm_load_print_meta: model type       = 2B
0.00.850.599 I llm_load_print_meta: model ftype      = Q8_0
0.00.850.599 I llm_load_print_meta: model params     = 2.51 B
0.00.850.600 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.850.601 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.850.602 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.850.602 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.850.603 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.850.604 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.850.605 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.850.605 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.850.611 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.850.612 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.850.612 I llm_load_print_meta: max token length = 93
0.00.947.670 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.954.902 I llama_new_context_with_model: n_seq_max     = 1
0.00.954.910 I llama_new_context_with_model: n_ctx         = 4096
0.00.954.910 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.954.910 I llama_new_context_with_model: n_batch       = 2048
0.00.954.911 I llama_new_context_with_model: n_ubatch      = 512
0.00.954.911 I llama_new_context_with_model: flash_attn    = 0
0.00.954.915 I llama_new_context_with_model: freq_base     = 10000.0
0.00.954.916 I llama_new_context_with_model: freq_scale    = 1
0.00.954.917 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.955.014 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.971.095 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.971.136 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.971.259 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.973.893 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.973.897 I llama_new_context_with_model: graph nodes  = 601
0.00.973.898 I llama_new_context_with_model: graph splits = 1
0.00.973.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.973.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.584.707 I main: llama threadpool init, n_threads = 4
0.01.584.723 I 
0.01.584.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.584.846 I 
0.01.585.082 I sampler seed: 976602612
0.01.585.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.585.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.585.108 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.585.108 I 
 increasities from various cultures, and discuss how they reflect the societal and cultural context of each civilization.

This question asks you to explore the complex relationship between culture

0.15.149.693 I llama_perf_sampler_print:    sampling time =      49.97 ms /    33 runs   (    1.51 ms per token,   660.41 tokens per second)
0.15.149.696 I llama_perf_context_print:        load time =    1583.67 ms
0.15.149.698 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.149.711 I llama_perf_context_print:        eval time =   13475.11 ms /    32 runs   (  421.10 ms per token,     2.37 tokens per second)
0.15.149.712 I llama_perf_context_print:       total time =   13565.00 ms /    33 tokens
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
0.00.000.655 I build: 4399 (716bd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.859 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.023.314 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.325 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.420 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.422 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.425 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.427 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.429 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.431 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.450 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.452 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.457 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.462 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.463 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.464 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.466 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.655 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.591 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.649 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.658 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.660 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.661 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.662 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.664 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.665 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.669 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.670 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.671 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.672 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.350.686 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.695 I llama_model_loader: - type  f32:   37 tensors
0.00.350.698 I llama_model_loader: - type q8_0:  127 tensors
0.00.570.416 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.634.889 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.635.862 I llm_load_vocab: special tokens cache size = 5
0.00.838.998 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.839.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.839.074 I llm_load_print_meta: arch             = gemma
0.00.839.074 I llm_load_print_meta: vocab type       = SPM
0.00.839.076 I llm_load_print_meta: n_vocab          = 256000
0.00.839.078 I llm_load_print_meta: n_merges         = 0
0.00.839.078 I llm_load_print_meta: vocab_only       = 0
0.00.839.079 I llm_load_print_meta: n_ctx_train      = 8192
0.00.839.079 I llm_load_print_meta: n_embd           = 2048
0.00.839.079 I llm_load_print_meta: n_layer          = 18
0.00.839.144 I llm_load_print_meta: n_head           = 8
0.00.839.151 I llm_load_print_meta: n_head_kv        = 1
0.00.839.152 I llm_load_print_meta: n_rot            = 256
0.00.839.152 I llm_load_print_meta: n_swa            = 0
0.00.839.153 I llm_load_print_meta: n_embd_head_k    = 256
0.00.839.154 I llm_load_print_meta: n_embd_head_v    = 256
0.00.839.159 I llm_load_print_meta: n_gqa            = 8
0.00.839.164 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.839.169 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.839.183 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.839.187 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.839.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.839.189 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.839.190 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.839.195 I llm_load_print_meta: n_ff             = 16384
0.00.839.196 I llm_load_print_meta: n_expert         = 0
0.00.839.197 I llm_load_print_meta: n_expert_used    = 0
0.00.839.197 I llm_load_print_meta: causal attn      = 1
0.00.839.197 I llm_load_print_meta: pooling type     = 0
0.00.839.214 I llm_load_print_meta: rope type        = 2
0.00.839.216 I llm_load_print_meta: rope scaling     = linear
0.00.839.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.839.218 I llm_load_print_meta: freq_scale_train = 1
0.00.839.219 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.839.219 I llm_load_print_meta: rope_finetuned   = unknown
0.00.839.219 I llm_load_print_meta: ssm_d_conv       = 0
0.00.839.220 I llm_load_print_meta: ssm_d_inner      = 0
0.00.839.220 I llm_load_print_meta: ssm_d_state      = 0
0.00.839.220 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.839.221 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.839.221 I llm_load_print_meta: model type       = 2B
0.00.839.222 I llm_load_print_meta: model ftype      = Q8_0
0.00.839.223 I llm_load_print_meta: model params     = 2.51 B
0.00.839.224 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.839.232 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.839.233 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.839.233 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.839.235 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.839.235 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.839.235 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.839.236 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.839.242 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.839.243 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.839.244 I llm_load_print_meta: max token length = 93
0.00.919.416 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.919.427 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.919.428 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.919.429 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.919.430 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.919.431 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.925.408 I llama_new_context_with_model: n_seq_max     = 1
0.00.925.416 I llama_new_context_with_model: n_ctx         = 4096
0.00.925.416 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.925.417 I llama_new_context_with_model: n_batch       = 2048
0.00.925.417 I llama_new_context_with_model: n_ubatch      = 512
0.00.925.417 I llama_new_context_with_model: flash_attn    = 0
0.00.925.420 I llama_new_context_with_model: freq_base     = 10000.0
0.00.925.421 I llama_new_context_with_model: freq_scale    = 1
0.00.925.422 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.925.512 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.940.539 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.940.581 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.940.704 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.943.307 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.943.311 I llama_new_context_with_model: graph nodes  = 601
0.00.943.311 I llama_new_context_with_model: graph splits = 1
0.00.943.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.943.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.552.621 I main: llama threadpool init, n_threads = 4
0.01.552.636 I 
0.01.552.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.552.761 I 
0.01.552.995 I sampler seed: 111341020
0.01.553.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.553.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.553.021 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.553.022 I 
 increably.

I am unable to answer this question as it contains offensive language and is inappropriate for me to respond to. [end of text]


0.12.513.713 I llama_perf_sampler_print:    sampling time =      40.35 ms /    27 runs   (    1.49 ms per token,   669.10 tokens per second)
0.12.513.716 I llama_perf_context_print:        load time =    1551.67 ms
0.12.513.718 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.513.720 I llama_perf_context_print:        eval time =   10888.18 ms /    26 runs   (  418.78 ms per token,     2.39 tokens per second)
0.12.513.722 I llama_perf_context_print:       total time =   10961.10 ms /    27 tokens
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
0.00.000.632 I build: 4399 (716bd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.023.393 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.402 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.516 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.518 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.522 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.524 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.526 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.527 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.528 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.530 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.537 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.539 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.541 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.544 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.547 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.246.582 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.348.507 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.372.733 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.372.746 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.372.747 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.372.748 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.372.750 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.372.751 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.372.753 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.372.756 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.372.758 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.372.759 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.372.760 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.372.762 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.372.770 I llama_model_loader: - type  f32:   37 tensors
0.00.372.773 I llama_model_loader: - type q8_0:  127 tensors
0.00.587.070 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.646.714 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.647.663 I llm_load_vocab: special tokens cache size = 5
0.00.866.223 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.866.296 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.866.297 I llm_load_print_meta: arch             = gemma
0.00.866.298 I llm_load_print_meta: vocab type       = SPM
0.00.866.299 I llm_load_print_meta: n_vocab          = 256000
0.00.866.301 I llm_load_print_meta: n_merges         = 0
0.00.866.302 I llm_load_print_meta: vocab_only       = 0
0.00.866.302 I llm_load_print_meta: n_ctx_train      = 8192
0.00.866.303 I llm_load_print_meta: n_embd           = 2048
0.00.866.303 I llm_load_print_meta: n_layer          = 18
0.00.866.368 I llm_load_print_meta: n_head           = 8
0.00.866.375 I llm_load_print_meta: n_head_kv        = 1
0.00.866.377 I llm_load_print_meta: n_rot            = 256
0.00.866.377 I llm_load_print_meta: n_swa            = 0
0.00.866.378 I llm_load_print_meta: n_embd_head_k    = 256
0.00.866.378 I llm_load_print_meta: n_embd_head_v    = 256
0.00.866.385 I llm_load_print_meta: n_gqa            = 8
0.00.866.392 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.866.404 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.866.405 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.866.407 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.866.408 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.866.410 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.866.411 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.866.418 I llm_load_print_meta: n_ff             = 16384
0.00.866.419 I llm_load_print_meta: n_expert         = 0
0.00.866.420 I llm_load_print_meta: n_expert_used    = 0
0.00.866.420 I llm_load_print_meta: causal attn      = 1
0.00.866.421 I llm_load_print_meta: pooling type     = 0
0.00.866.422 I llm_load_print_meta: rope type        = 2
0.00.866.423 I llm_load_print_meta: rope scaling     = linear
0.00.866.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.866.428 I llm_load_print_meta: freq_scale_train = 1
0.00.866.428 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.866.429 I llm_load_print_meta: rope_finetuned   = unknown
0.00.866.430 I llm_load_print_meta: ssm_d_conv       = 0
0.00.866.430 I llm_load_print_meta: ssm_d_inner      = 0
0.00.866.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.866.431 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.866.432 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.866.432 I llm_load_print_meta: model type       = 2B
0.00.866.434 I llm_load_print_meta: model ftype      = Q8_0
0.00.866.435 I llm_load_print_meta: model params     = 2.51 B
0.00.866.436 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.866.437 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.866.438 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.866.438 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.866.439 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.866.440 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.866.440 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.866.441 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.866.447 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.866.449 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.866.453 I llm_load_print_meta: max token length = 93
0.00.939.590 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.939.599 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.945.675 I llama_new_context_with_model: n_seq_max     = 1
0.00.945.682 I llama_new_context_with_model: n_ctx         = 4096
0.00.945.682 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.945.683 I llama_new_context_with_model: n_batch       = 2048
0.00.945.683 I llama_new_context_with_model: n_ubatch      = 512
0.00.945.684 I llama_new_context_with_model: flash_attn    = 0
0.00.945.686 I llama_new_context_with_model: freq_base     = 10000.0
0.00.945.687 I llama_new_context_with_model: freq_scale    = 1
0.00.945.688 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.945.780 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.960.231 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.960.271 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.960.397 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.962.980 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.962.983 I llama_new_context_with_model: graph nodes  = 601
0.00.962.984 I llama_new_context_with_model: graph splits = 1
0.00.963.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.963.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.572.453 I main: llama threadpool init, n_threads = 4
0.01.572.471 I 
0.01.572.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.572.619 I 
0.01.572.859 I sampler seed: 2156164828
0.01.572.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.572.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.572.883 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.572.887 I 
 increasities for a living.
That's... interesting. I can't imagine how that would work out in practice.

Do you have any specific

0.15.164.306 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.77 tokens per second)
0.15.164.328 I llama_perf_context_print:        load time =    1571.49 ms
0.15.164.330 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.164.334 I llama_perf_context_print:        eval time =   13502.25 ms /    32 runs   (  421.95 ms per token,     2.37 tokens per second)
0.15.164.335 I llama_perf_context_print:       total time =   13591.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m7.494s
user	3m40.120s
sys	0m9.286s
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
main: build = 4399 (716bd6de)
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

main: quantize time = 185861.42 ms
main:    total time = 185861.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.636 I build: 4399 (716bd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.023.316 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.328 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.426 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.428 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.432 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.433 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.435 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.436 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.437 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.439 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.444 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.448 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.449 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.451 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.452 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.380 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.762 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.834 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.856 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.857 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.858 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.860 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.861 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.862 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.866 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.868 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.869 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.870 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.351.872 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.881 I llama_model_loader: - type  f32:   37 tensors
0.00.351.884 I llama_model_loader: - type q4_K:  108 tensors
0.00.351.884 I llama_model_loader: - type q6_K:   19 tensors
0.00.605.530 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.674.330 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.675.320 I llm_load_vocab: special tokens cache size = 5
0.00.878.581 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.878.655 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.878.657 I llm_load_print_meta: arch             = gemma
0.00.878.657 I llm_load_print_meta: vocab type       = SPM
0.00.878.658 I llm_load_print_meta: n_vocab          = 256000
0.00.878.660 I llm_load_print_meta: n_merges         = 0
0.00.878.661 I llm_load_print_meta: vocab_only       = 0
0.00.878.661 I llm_load_print_meta: n_ctx_train      = 8192
0.00.878.662 I llm_load_print_meta: n_embd           = 2048
0.00.878.662 I llm_load_print_meta: n_layer          = 18
0.00.878.729 I llm_load_print_meta: n_head           = 8
0.00.878.736 I llm_load_print_meta: n_head_kv        = 1
0.00.878.738 I llm_load_print_meta: n_rot            = 256
0.00.878.738 I llm_load_print_meta: n_swa            = 0
0.00.878.739 I llm_load_print_meta: n_embd_head_k    = 256
0.00.878.739 I llm_load_print_meta: n_embd_head_v    = 256
0.00.878.744 I llm_load_print_meta: n_gqa            = 8
0.00.878.749 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.878.754 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.878.758 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.878.760 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.878.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.878.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.878.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.878.767 I llm_load_print_meta: n_ff             = 16384
0.00.878.768 I llm_load_print_meta: n_expert         = 0
0.00.878.768 I llm_load_print_meta: n_expert_used    = 0
0.00.878.768 I llm_load_print_meta: causal attn      = 1
0.00.878.769 I llm_load_print_meta: pooling type     = 0
0.00.878.770 I llm_load_print_meta: rope type        = 2
0.00.878.770 I llm_load_print_meta: rope scaling     = linear
0.00.878.772 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.878.773 I llm_load_print_meta: freq_scale_train = 1
0.00.878.774 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.878.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.878.775 I llm_load_print_meta: ssm_d_conv       = 0
0.00.878.776 I llm_load_print_meta: ssm_d_inner      = 0
0.00.878.776 I llm_load_print_meta: ssm_d_state      = 0
0.00.878.776 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.878.777 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.878.778 I llm_load_print_meta: model type       = 2B
0.00.878.779 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.878.782 I llm_load_print_meta: model params     = 2.51 B
0.00.878.783 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.878.783 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.878.784 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.878.785 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.878.785 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.878.785 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.878.786 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.878.786 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.878.792 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.878.794 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.878.794 I llm_load_print_meta: max token length = 93
0.00.942.002 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.942.012 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.942.013 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.942.014 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.942.014 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.942.015 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.947.907 I llama_new_context_with_model: n_seq_max     = 1
0.00.947.914 I llama_new_context_with_model: n_ctx         = 4096
0.00.947.915 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.947.915 I llama_new_context_with_model: n_batch       = 2048
0.00.947.916 I llama_new_context_with_model: n_ubatch      = 512
0.00.947.917 I llama_new_context_with_model: flash_attn    = 0
0.00.947.919 I llama_new_context_with_model: freq_base     = 10000.0
0.00.947.920 I llama_new_context_with_model: freq_scale    = 1
0.00.947.921 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.948.009 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.962.590 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.962.628 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.962.755 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.965.406 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.965.409 I llama_new_context_with_model: graph nodes  = 601
0.00.965.410 I llama_new_context_with_model: graph splits = 1
0.00.965.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.965.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.542.957 I main: llama threadpool init, n_threads = 4
0.01.542.974 I 
0.01.543.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.543.097 I 
0.01.543.328 I sampler seed: 3907951542
0.01.543.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.543.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.543.354 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.543.354 I 
 seconally.

Answer the question following the above pattern.

What is the next number in the sequence?

1, 2, 3, 

0.12.626.484 I llama_perf_sampler_print:    sampling time =      49.40 ms /    33 runs   (    1.50 ms per token,   667.98 tokens per second)
0.12.626.487 I llama_perf_context_print:        load time =    1542.02 ms
0.12.626.488 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.626.490 I llama_perf_context_print:        eval time =   10994.47 ms /    32 runs   (  343.58 ms per token,     2.91 tokens per second)
0.12.626.490 I llama_perf_context_print:       total time =   11083.54 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4399 (716bd6de)
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

main: quantize time = 185625.57 ms
main:    total time = 185625.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.641 I build: 4399 (716bd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.029.540 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.646 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.648 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.651 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.653 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.655 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.656 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.657 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.658 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.664 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.666 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.668 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.669 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.029.671 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.239.502 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.341.135 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.365.240 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.365.247 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.365.248 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.365.250 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.365.251 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.365.253 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.365.254 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.365.258 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.365.259 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.365.266 I llama_model_loader: - type  f32:   37 tensors
0.00.365.269 I llama_model_loader: - type q4_K:  108 tensors
0.00.365.269 I llama_model_loader: - type q6_K:   19 tensors
0.00.604.671 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.663.564 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.664.444 I llm_load_vocab: special tokens cache size = 5
0.00.888.359 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.888.429 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.888.430 I llm_load_print_meta: arch             = gemma
0.00.888.431 I llm_load_print_meta: vocab type       = SPM
0.00.888.432 I llm_load_print_meta: n_vocab          = 256000
0.00.888.435 I llm_load_print_meta: n_merges         = 0
0.00.888.435 I llm_load_print_meta: vocab_only       = 0
0.00.888.436 I llm_load_print_meta: n_ctx_train      = 8192
0.00.888.436 I llm_load_print_meta: n_embd           = 2048
0.00.888.437 I llm_load_print_meta: n_layer          = 18
0.00.888.503 I llm_load_print_meta: n_head           = 8
0.00.888.510 I llm_load_print_meta: n_head_kv        = 1
0.00.888.513 I llm_load_print_meta: n_rot            = 256
0.00.888.514 I llm_load_print_meta: n_swa            = 0
0.00.888.514 I llm_load_print_meta: n_embd_head_k    = 256
0.00.888.514 I llm_load_print_meta: n_embd_head_v    = 256
0.00.888.519 I llm_load_print_meta: n_gqa            = 8
0.00.888.526 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.888.531 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.888.533 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.888.534 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.888.535 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.888.535 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.888.536 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.888.541 I llm_load_print_meta: n_ff             = 16384
0.00.888.542 I llm_load_print_meta: n_expert         = 0
0.00.888.542 I llm_load_print_meta: n_expert_used    = 0
0.00.888.545 I llm_load_print_meta: causal attn      = 1
0.00.888.545 I llm_load_print_meta: pooling type     = 0
0.00.888.546 I llm_load_print_meta: rope type        = 2
0.00.888.546 I llm_load_print_meta: rope scaling     = linear
0.00.888.548 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.888.548 I llm_load_print_meta: freq_scale_train = 1
0.00.888.549 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.888.549 I llm_load_print_meta: rope_finetuned   = unknown
0.00.888.549 I llm_load_print_meta: ssm_d_conv       = 0
0.00.888.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.888.550 I llm_load_print_meta: ssm_d_state      = 0
0.00.888.550 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.888.550 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.888.551 I llm_load_print_meta: model type       = 2B
0.00.888.553 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.888.553 I llm_load_print_meta: model params     = 2.51 B
0.00.888.554 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.888.555 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.888.556 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.888.556 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.888.557 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.888.558 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.888.558 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.888.559 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.888.565 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.888.567 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.888.567 I llm_load_print_meta: max token length = 93
0.00.948.882 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.954.642 I llama_new_context_with_model: n_seq_max     = 1
0.00.954.648 I llama_new_context_with_model: n_ctx         = 4096
0.00.954.649 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.954.649 I llama_new_context_with_model: n_batch       = 2048
0.00.954.649 I llama_new_context_with_model: n_ubatch      = 512
0.00.954.650 I llama_new_context_with_model: flash_attn    = 0
0.00.954.652 I llama_new_context_with_model: freq_base     = 10000.0
0.00.954.653 I llama_new_context_with_model: freq_scale    = 1
0.00.954.654 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.954.736 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.969.286 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.969.327 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.969.447 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.972.025 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.972.029 I llama_new_context_with_model: graph nodes  = 601
0.00.972.029 I llama_new_context_with_model: graph splits = 1
0.00.972.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.972.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.553.687 I main: llama threadpool init, n_threads = 4
0.01.553.703 I 
0.01.553.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.553.826 I 
0.01.554.065 I sampler seed: 363311052
0.01.554.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.554.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.554.092 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.554.092 I 
 maneuvously! [end of text]


0.03.293.011 I llama_perf_sampler_print:    sampling time =       7.91 ms /     6 runs   (    1.32 ms per token,   759.01 tokens per second)
0.03.293.014 I llama_perf_context_print:        load time =    1552.74 ms
0.03.293.015 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.293.016 I llama_perf_context_print:        eval time =    1723.36 ms /     5 runs   (  344.67 ms per token,     2.90 tokens per second)
0.03.293.031 I llama_perf_context_print:       total time =    1739.33 ms /     6 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m30.299s
user	46m4.921s
sys	0m6.354s
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
0.00.000.562 I build: 4399 (716bd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.021.491 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.500 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.516 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.520 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.523 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.524 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.524 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.525 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.526 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.526 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.530 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.531 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.531 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.532 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.533 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.211 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.467 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.237 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.243 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.244 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.245 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.246 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.247 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.248 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.251 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.252 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.253 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.254 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.255 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.257 I llama_model_loader: - type  f32:   37 tensors
0.00.131.258 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.019 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.171 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.623 I llm_load_vocab: special tokens cache size = 5
0.00.262.291 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.306 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.306 I llm_load_print_meta: arch             = gemma
0.00.262.307 I llm_load_print_meta: vocab type       = SPM
0.00.262.307 I llm_load_print_meta: n_vocab          = 256000
0.00.262.308 I llm_load_print_meta: n_merges         = 0
0.00.262.308 I llm_load_print_meta: vocab_only       = 0
0.00.262.308 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.309 I llm_load_print_meta: n_embd           = 2048
0.00.262.309 I llm_load_print_meta: n_layer          = 18
0.00.262.319 I llm_load_print_meta: n_head           = 8
0.00.262.320 I llm_load_print_meta: n_head_kv        = 1
0.00.262.321 I llm_load_print_meta: n_rot            = 256
0.00.262.321 I llm_load_print_meta: n_swa            = 0
0.00.262.321 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.321 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.322 I llm_load_print_meta: n_gqa            = 8
0.00.262.323 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.324 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.325 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.326 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.327 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.328 I llm_load_print_meta: n_ff             = 16384
0.00.262.328 I llm_load_print_meta: n_expert         = 0
0.00.262.329 I llm_load_print_meta: n_expert_used    = 0
0.00.262.329 I llm_load_print_meta: causal attn      = 1
0.00.262.329 I llm_load_print_meta: pooling type     = 0
0.00.262.329 I llm_load_print_meta: rope type        = 2
0.00.262.330 I llm_load_print_meta: rope scaling     = linear
0.00.262.331 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.332 I llm_load_print_meta: freq_scale_train = 1
0.00.262.332 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.333 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.334 I llm_load_print_meta: model type       = 2B
0.00.262.335 I llm_load_print_meta: model ftype      = Q8_0
0.00.262.336 I llm_load_print_meta: model params     = 2.51 B
0.00.262.337 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.262.337 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.337 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.338 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.338 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.339 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.339 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.339 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.340 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.340 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.340 I llm_load_print_meta: max token length = 93
0.00.364.099 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.364.105 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.364.106 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.364.106 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.364.107 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.364.108 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.369.391 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.398 I llama_new_context_with_model: n_ctx         = 4096
0.00.369.398 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.369.398 I llama_new_context_with_model: n_batch       = 2048
0.00.369.399 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.400 I llama_new_context_with_model: flash_attn    = 0
0.00.369.402 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.403 I llama_new_context_with_model: freq_scale    = 1
0.00.369.404 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.422 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.383.457 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.383.469 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.566 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.384.857 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.384.862 I llama_new_context_with_model: graph nodes  = 601
0.00.384.862 I llama_new_context_with_model: graph splits = 1
0.00.384.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.100 I main: llama threadpool init, n_threads = 4
0.00.472.117 I 
0.00.472.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.198 I 
0.00.472.245 I sampler seed: 2358177573
0.00.472.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.277 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.277 I 
 increasively:

a. The Earth's atmosphere is composed of nitrogen and oxygen gases.
b. Plants absorb carbon dioxide from the atmosphere.
c

0.02.708.602 I llama_perf_sampler_print:    sampling time =       4.62 ms /    33 runs   (    0.14 ms per token,  7138.22 tokens per second)
0.02.708.604 I llama_perf_context_print:        load time =     471.32 ms
0.02.708.605 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.708.606 I llama_perf_context_print:        eval time =    2218.50 ms /    32 runs   (   69.33 ms per token,    14.42 tokens per second)
0.02.708.607 I llama_perf_context_print:       total time =    2236.51 ms /    33 tokens
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
0.00.000.539 I build: 4399 (716bd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.020.999 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.023 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.025 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.028 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.030 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.031 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.031 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.033 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.033 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.038 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.039 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.040 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.041 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.042 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.110 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.128 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.029 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.036 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.036 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.037 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.037 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.038 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.039 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.041 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.042 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.043 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.045 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.046 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.048 I llama_model_loader: - type  f32:   37 tensors
0.00.130.049 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.794 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.649 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.186 I llm_load_vocab: special tokens cache size = 5
0.00.263.898 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.915 I llm_load_print_meta: arch             = gemma
0.00.263.916 I llm_load_print_meta: vocab type       = SPM
0.00.263.916 I llm_load_print_meta: n_vocab          = 256000
0.00.263.917 I llm_load_print_meta: n_merges         = 0
0.00.263.917 I llm_load_print_meta: vocab_only       = 0
0.00.263.917 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.918 I llm_load_print_meta: n_embd           = 2048
0.00.263.918 I llm_load_print_meta: n_layer          = 18
0.00.263.930 I llm_load_print_meta: n_head           = 8
0.00.263.931 I llm_load_print_meta: n_head_kv        = 1
0.00.263.931 I llm_load_print_meta: n_rot            = 256
0.00.263.932 I llm_load_print_meta: n_swa            = 0
0.00.263.932 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.932 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.933 I llm_load_print_meta: n_gqa            = 8
0.00.263.934 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.935 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.936 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.937 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.938 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.939 I llm_load_print_meta: n_ff             = 16384
0.00.263.939 I llm_load_print_meta: n_expert         = 0
0.00.263.940 I llm_load_print_meta: n_expert_used    = 0
0.00.263.940 I llm_load_print_meta: causal attn      = 1
0.00.263.940 I llm_load_print_meta: pooling type     = 0
0.00.263.941 I llm_load_print_meta: rope type        = 2
0.00.263.941 I llm_load_print_meta: rope scaling     = linear
0.00.263.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.943 I llm_load_print_meta: freq_scale_train = 1
0.00.263.943 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.944 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.945 I llm_load_print_meta: model type       = 2B
0.00.263.946 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.947 I llm_load_print_meta: model params     = 2.51 B
0.00.263.947 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.948 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.948 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.949 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.949 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.949 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.950 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.950 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.950 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.951 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.951 I llm_load_print_meta: max token length = 93
0.00.359.407 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.364.750 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.757 I llama_new_context_with_model: n_ctx         = 4096
0.00.364.757 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.364.758 I llama_new_context_with_model: n_batch       = 2048
0.00.364.758 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.759 I llama_new_context_with_model: flash_attn    = 0
0.00.364.761 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.762 I llama_new_context_with_model: freq_scale    = 1
0.00.364.763 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.783 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.379.385 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.379.399 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.488 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.380.745 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.380.752 I llama_new_context_with_model: graph nodes  = 601
0.00.380.752 I llama_new_context_with_model: graph splits = 1
0.00.380.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.380.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.375 I main: llama threadpool init, n_threads = 4
0.00.462.390 I 
0.00.462.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.478 I 
0.00.462.532 I sampler seed: 8515381
0.00.462.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.558 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.559 I 
 increably. [end of text]


0.00.737.780 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7911.39 tokens per second)
0.00.737.783 I llama_perf_context_print:        load time =     461.58 ms
0.00.737.784 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.737.785 I llama_perf_context_print:        eval time =     271.90 ms /     4 runs   (   67.97 ms per token,    14.71 tokens per second)
0.00.737.785 I llama_perf_context_print:       total time =     275.41 ms /     5 tokens
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
0.00.000.530 I build: 4399 (716bd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.020.990 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.999 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.019 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.023 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.025 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.026 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.026 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.027 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.028 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.029 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.033 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.033 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.034 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.034 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.035 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.499 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.046 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.889 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.896 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.896 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.897 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.898 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.899 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.899 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.902 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.902 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.903 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.904 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.130.904 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.908 I llama_model_loader: - type  f32:   37 tensors
0.00.130.909 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.833 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.567 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.067 I llm_load_vocab: special tokens cache size = 5
0.00.266.675 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.691 I llm_load_print_meta: arch             = gemma
0.00.266.691 I llm_load_print_meta: vocab type       = SPM
0.00.266.692 I llm_load_print_meta: n_vocab          = 256000
0.00.266.692 I llm_load_print_meta: n_merges         = 0
0.00.266.692 I llm_load_print_meta: vocab_only       = 0
0.00.266.693 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.693 I llm_load_print_meta: n_embd           = 2048
0.00.266.693 I llm_load_print_meta: n_layer          = 18
0.00.266.704 I llm_load_print_meta: n_head           = 8
0.00.266.705 I llm_load_print_meta: n_head_kv        = 1
0.00.266.706 I llm_load_print_meta: n_rot            = 256
0.00.266.706 I llm_load_print_meta: n_swa            = 0
0.00.266.706 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.706 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.707 I llm_load_print_meta: n_gqa            = 8
0.00.266.708 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.709 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.710 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.712 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.712 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.712 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.713 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.714 I llm_load_print_meta: n_ff             = 16384
0.00.266.714 I llm_load_print_meta: n_expert         = 0
0.00.266.714 I llm_load_print_meta: n_expert_used    = 0
0.00.266.715 I llm_load_print_meta: causal attn      = 1
0.00.266.715 I llm_load_print_meta: pooling type     = 0
0.00.266.715 I llm_load_print_meta: rope type        = 2
0.00.266.715 I llm_load_print_meta: rope scaling     = linear
0.00.266.717 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.717 I llm_load_print_meta: freq_scale_train = 1
0.00.266.718 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.718 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.718 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.719 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.719 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.720 I llm_load_print_meta: model type       = 2B
0.00.266.721 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.722 I llm_load_print_meta: model params     = 2.51 B
0.00.266.723 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.723 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.724 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.724 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.724 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.725 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.725 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.725 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.725 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.726 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.726 I llm_load_print_meta: max token length = 93
0.00.345.021 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.345.026 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.345.027 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.345.027 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.345.028 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.345.029 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.350.218 I llama_new_context_with_model: n_seq_max     = 1
0.00.350.224 I llama_new_context_with_model: n_ctx         = 4096
0.00.350.225 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.350.225 I llama_new_context_with_model: n_batch       = 2048
0.00.350.225 I llama_new_context_with_model: n_ubatch      = 512
0.00.350.226 I llama_new_context_with_model: flash_attn    = 0
0.00.350.228 I llama_new_context_with_model: freq_base     = 10000.0
0.00.350.229 I llama_new_context_with_model: freq_scale    = 1
0.00.350.230 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.248 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.364.670 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.364.682 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.364.772 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.366.031 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.366.037 I llama_new_context_with_model: graph nodes  = 601
0.00.366.038 I llama_new_context_with_model: graph splits = 1
0.00.366.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.366.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.074 I main: llama threadpool init, n_threads = 4
0.00.450.091 I 
0.00.450.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.169 I 
0.00.450.209 I sampler seed: 1078399537
0.00.450.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.236 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.450.236 I 
 increasities. [end of text]


0.00.734.751 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8319.47 tokens per second)
0.00.734.755 I llama_perf_context_print:        load time =     449.30 ms
0.00.734.757 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.734.759 I llama_perf_context_print:        eval time =     281.27 ms /     4 runs   (   70.32 ms per token,    14.22 tokens per second)
0.00.734.760 I llama_perf_context_print:       total time =     284.68 ms /     5 tokens
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
0.00.000.184 I build: 4399 (716bd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.020.709 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.719 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.734 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.735 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.738 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.739 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.739 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.740 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.740 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.741 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.745 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.745 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.747 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.747 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.748 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.392 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.690 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.502 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.508 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.508 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.509 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.510 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.511 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.511 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.513 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.513 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.514 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.515 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.130.516 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.519 I llama_model_loader: - type  f32:   37 tensors
0.00.130.519 I llama_model_loader: - type q8_0:  127 tensors
0.00.220.438 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.379 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.931 I llm_load_vocab: special tokens cache size = 5
0.00.291.803 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.291.821 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.291.821 I llm_load_print_meta: arch             = gemma
0.00.291.822 I llm_load_print_meta: vocab type       = SPM
0.00.291.823 I llm_load_print_meta: n_vocab          = 256000
0.00.291.823 I llm_load_print_meta: n_merges         = 0
0.00.291.823 I llm_load_print_meta: vocab_only       = 0
0.00.291.824 I llm_load_print_meta: n_ctx_train      = 8192
0.00.291.824 I llm_load_print_meta: n_embd           = 2048
0.00.291.824 I llm_load_print_meta: n_layer          = 18
0.00.291.835 I llm_load_print_meta: n_head           = 8
0.00.291.836 I llm_load_print_meta: n_head_kv        = 1
0.00.291.836 I llm_load_print_meta: n_rot            = 256
0.00.291.837 I llm_load_print_meta: n_swa            = 0
0.00.291.837 I llm_load_print_meta: n_embd_head_k    = 256
0.00.291.837 I llm_load_print_meta: n_embd_head_v    = 256
0.00.291.838 I llm_load_print_meta: n_gqa            = 8
0.00.291.839 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.291.840 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.291.843 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.291.845 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.291.845 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.291.846 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.291.846 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.291.847 I llm_load_print_meta: n_ff             = 16384
0.00.291.848 I llm_load_print_meta: n_expert         = 0
0.00.291.848 I llm_load_print_meta: n_expert_used    = 0
0.00.291.849 I llm_load_print_meta: causal attn      = 1
0.00.291.849 I llm_load_print_meta: pooling type     = 0
0.00.291.849 I llm_load_print_meta: rope type        = 2
0.00.291.850 I llm_load_print_meta: rope scaling     = linear
0.00.291.851 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.291.852 I llm_load_print_meta: freq_scale_train = 1
0.00.291.852 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.291.853 I llm_load_print_meta: rope_finetuned   = unknown
0.00.291.854 I llm_load_print_meta: ssm_d_conv       = 0
0.00.291.854 I llm_load_print_meta: ssm_d_inner      = 0
0.00.291.855 I llm_load_print_meta: ssm_d_state      = 0
0.00.291.855 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.291.855 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.291.855 I llm_load_print_meta: model type       = 2B
0.00.291.856 I llm_load_print_meta: model ftype      = Q8_0
0.00.291.857 I llm_load_print_meta: model params     = 2.51 B
0.00.291.858 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.291.859 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.291.859 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.291.860 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.291.860 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.291.860 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.291.861 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.291.861 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.291.862 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.291.863 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.291.863 I llm_load_print_meta: max token length = 93
0.00.362.975 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.362.982 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.368.012 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.019 I llama_new_context_with_model: n_ctx         = 4096
0.00.368.019 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.368.019 I llama_new_context_with_model: n_batch       = 2048
0.00.368.020 I llama_new_context_with_model: n_ubatch      = 512
0.00.368.021 I llama_new_context_with_model: flash_attn    = 0
0.00.368.023 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.024 I llama_new_context_with_model: freq_scale    = 1
0.00.368.025 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.044 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.383.026 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.383.038 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.133 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.384.390 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.384.396 I llama_new_context_with_model: graph nodes  = 601
0.00.384.397 I llama_new_context_with_model: graph splits = 1
0.00.384.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.895 I main: llama threadpool init, n_threads = 4
0.00.471.911 I 
0.00.471.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.987 I 
0.00.472.028 I sampler seed: 3666963743
0.00.472.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.041 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.041 I 
 increasively in complexity as the number of variables increases.

True or False.

**True.**

**Explanation:**

As the number of variables increases,

0.02.867.888 I llama_perf_sampler_print:    sampling time =       5.10 ms /    33 runs   (    0.15 ms per token,  6474.40 tokens per second)
0.02.867.891 I llama_perf_context_print:        load time =     471.50 ms
0.02.867.893 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.867.894 I llama_perf_context_print:        eval time =    2376.46 ms /    32 runs   (   74.26 ms per token,    13.47 tokens per second)
0.02.867.895 I llama_perf_context_print:       total time =    2396.00 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.443s
user	0m23.651s
sys	0m9.281s
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
main: build = 4399 (716bd6de)
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

main: quantize time = 40257.00 ms
main:    total time = 40257.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.586 I build: 4399 (716bd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.021.616 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.627 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.646 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.648 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.651 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.651 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.652 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.653 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.653 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.653 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.658 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.659 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.660 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.661 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.661 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.184 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.954 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.802 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.808 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.809 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.810 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.810 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.811 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.812 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.814 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.815 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.815 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.816 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.818 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.822 I llama_model_loader: - type  f32:   37 tensors
0.00.131.823 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.823 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.641 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.915 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.417 I llm_load_vocab: special tokens cache size = 5
0.00.264.031 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.049 I llm_load_print_meta: arch             = gemma
0.00.264.050 I llm_load_print_meta: vocab type       = SPM
0.00.264.050 I llm_load_print_meta: n_vocab          = 256000
0.00.264.051 I llm_load_print_meta: n_merges         = 0
0.00.264.051 I llm_load_print_meta: vocab_only       = 0
0.00.264.051 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.052 I llm_load_print_meta: n_embd           = 2048
0.00.264.052 I llm_load_print_meta: n_layer          = 18
0.00.264.063 I llm_load_print_meta: n_head           = 8
0.00.264.064 I llm_load_print_meta: n_head_kv        = 1
0.00.264.065 I llm_load_print_meta: n_rot            = 256
0.00.264.065 I llm_load_print_meta: n_swa            = 0
0.00.264.066 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.066 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.067 I llm_load_print_meta: n_gqa            = 8
0.00.264.068 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.069 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.070 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.071 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.073 I llm_load_print_meta: n_ff             = 16384
0.00.264.073 I llm_load_print_meta: n_expert         = 0
0.00.264.074 I llm_load_print_meta: n_expert_used    = 0
0.00.264.074 I llm_load_print_meta: causal attn      = 1
0.00.264.075 I llm_load_print_meta: pooling type     = 0
0.00.264.075 I llm_load_print_meta: rope type        = 2
0.00.264.075 I llm_load_print_meta: rope scaling     = linear
0.00.264.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.077 I llm_load_print_meta: freq_scale_train = 1
0.00.264.077 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.079 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.079 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.079 I llm_load_print_meta: model type       = 2B
0.00.264.080 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.264.081 I llm_load_print_meta: model params     = 2.51 B
0.00.264.081 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.264.082 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.082 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.082 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.083 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.083 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.083 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.083 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.084 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.084 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.085 I llm_load_print_meta: max token length = 93
0.00.326.235 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.326.243 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.326.244 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.326.245 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.326.245 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.326.246 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.331.475 I llama_new_context_with_model: n_seq_max     = 1
0.00.331.482 I llama_new_context_with_model: n_ctx         = 4096
0.00.331.482 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.331.483 I llama_new_context_with_model: n_batch       = 2048
0.00.331.483 I llama_new_context_with_model: n_ubatch      = 512
0.00.331.484 I llama_new_context_with_model: flash_attn    = 0
0.00.331.486 I llama_new_context_with_model: freq_base     = 10000.0
0.00.331.487 I llama_new_context_with_model: freq_scale    = 1
0.00.331.488 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.331.508 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.345.780 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.345.794 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.345.884 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.347.205 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.347.212 I llama_new_context_with_model: graph nodes  = 601
0.00.347.212 I llama_new_context_with_model: graph splits = 1
0.00.347.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.347.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.469 I main: llama threadpool init, n_threads = 4
0.00.423.487 I 
0.00.423.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.563 I 
0.00.423.607 I sampler seed: 2555134635
0.00.423.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.620 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.423.621 I 
 increamically.

I am unable to generate the requested response because it would involve generating potentially harmful or inappropriate content. [end of text]


0.01.608.927 I llama_perf_sampler_print:    sampling time =       3.82 ms /    25 runs   (    0.15 ms per token,  6541.08 tokens per second)
0.01.608.929 I llama_perf_context_print:        load time =     422.67 ms
0.01.608.930 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.608.931 I llama_perf_context_print:        eval time =    1171.12 ms /    24 runs   (   48.80 ms per token,    20.49 tokens per second)
0.01.608.932 I llama_perf_context_print:       total time =    1185.47 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4399 (716bd6de)
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

main: quantize time = 40220.20 ms
main:    total time = 40220.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.558 I build: 4399 (716bd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.021.378 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.403 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.404 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.407 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.407 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.408 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.409 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.410 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.411 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.414 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.415 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.415 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.416 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.417 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.691 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.660 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.426 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.432 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.433 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.434 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.435 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.437 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.438 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.441 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.442 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.444 I llama_model_loader: - type  f32:   37 tensors
0.00.130.445 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.446 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.184 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.497 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.963 I llm_load_vocab: special tokens cache size = 5
0.00.264.826 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.841 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.841 I llm_load_print_meta: arch             = gemma
0.00.264.842 I llm_load_print_meta: vocab type       = SPM
0.00.264.842 I llm_load_print_meta: n_vocab          = 256000
0.00.264.843 I llm_load_print_meta: n_merges         = 0
0.00.264.843 I llm_load_print_meta: vocab_only       = 0
0.00.264.843 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.844 I llm_load_print_meta: n_embd           = 2048
0.00.264.844 I llm_load_print_meta: n_layer          = 18
0.00.264.854 I llm_load_print_meta: n_head           = 8
0.00.264.854 I llm_load_print_meta: n_head_kv        = 1
0.00.264.855 I llm_load_print_meta: n_rot            = 256
0.00.264.855 I llm_load_print_meta: n_swa            = 0
0.00.264.855 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.856 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.856 I llm_load_print_meta: n_gqa            = 8
0.00.264.857 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.858 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.859 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.861 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.862 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.863 I llm_load_print_meta: n_ff             = 16384
0.00.264.863 I llm_load_print_meta: n_expert         = 0
0.00.264.864 I llm_load_print_meta: n_expert_used    = 0
0.00.264.864 I llm_load_print_meta: causal attn      = 1
0.00.264.864 I llm_load_print_meta: pooling type     = 0
0.00.264.865 I llm_load_print_meta: rope type        = 2
0.00.264.865 I llm_load_print_meta: rope scaling     = linear
0.00.264.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.867 I llm_load_print_meta: freq_scale_train = 1
0.00.264.868 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.869 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.870 I llm_load_print_meta: model type       = 2B
0.00.264.870 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.264.871 I llm_load_print_meta: model params     = 2.51 B
0.00.264.872 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.264.872 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.873 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.873 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.873 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.874 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.874 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.874 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.875 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.875 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.875 I llm_load_print_meta: max token length = 93
0.00.322.729 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.327.828 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.834 I llama_new_context_with_model: n_ctx         = 4096
0.00.327.835 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.327.835 I llama_new_context_with_model: n_batch       = 2048
0.00.327.836 I llama_new_context_with_model: n_ubatch      = 512
0.00.327.836 I llama_new_context_with_model: flash_attn    = 0
0.00.327.838 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.839 I llama_new_context_with_model: freq_scale    = 1
0.00.327.839 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.327.858 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.342.272 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.342.285 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.342.374 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.343.591 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.343.597 I llama_new_context_with_model: graph nodes  = 601
0.00.343.598 I llama_new_context_with_model: graph splits = 1
0.00.343.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.343.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.081 I main: llama threadpool init, n_threads = 4
0.00.419.097 I 
0.00.419.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.173 I 
0.00.419.214 I sampler seed: 3315627757
0.00.419.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.232 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.419.232 I 
 seconally in the sentence: "The man whose name was John was tall and handsome."

In this sentence, the conjunction is used to connect two independent clauses

0.01.963.324 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6699.15 tokens per second)
0.01.963.326 I llama_perf_context_print:        load time =     418.28 ms
0.01.963.327 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.963.328 I llama_perf_context_print:        eval time =    1525.37 ms /    32 runs   (   47.67 ms per token,    20.98 tokens per second)
0.01.963.329 I llama_perf_context_print:       total time =    1544.25 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.924s
user	10m22.058s
sys	0m7.102s
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
0.00.000.547 I build: 4399 (716bd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.009.698 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.071 I llama_model_loader: - type  f32:  194 tensors
0.00.022.072 I llama_model_loader: - type  f16:   98 tensors
0.00.067.529 I llm_load_vocab: special tokens cache size = 25
0.00.081.445 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.457 I llm_load_print_meta: arch             = gptneox
0.00.081.457 I llm_load_print_meta: vocab type       = BPE
0.00.081.458 I llm_load_print_meta: n_vocab          = 50304
0.00.081.458 I llm_load_print_meta: n_merges         = 50009
0.00.081.459 I llm_load_print_meta: vocab_only       = 0
0.00.081.459 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.459 I llm_load_print_meta: n_embd           = 2048
0.00.081.460 I llm_load_print_meta: n_layer          = 24
0.00.081.467 I llm_load_print_meta: n_head           = 16
0.00.081.468 I llm_load_print_meta: n_head_kv        = 16
0.00.081.468 I llm_load_print_meta: n_rot            = 32
0.00.081.468 I llm_load_print_meta: n_swa            = 0
0.00.081.469 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.469 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.470 I llm_load_print_meta: n_gqa            = 1
0.00.081.471 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.472 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.473 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.475 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.476 I llm_load_print_meta: n_ff             = 8192
0.00.081.476 I llm_load_print_meta: n_expert         = 0
0.00.081.476 I llm_load_print_meta: n_expert_used    = 0
0.00.081.477 I llm_load_print_meta: causal attn      = 1
0.00.081.477 I llm_load_print_meta: pooling type     = 0
0.00.081.477 I llm_load_print_meta: rope type        = 2
0.00.081.478 I llm_load_print_meta: rope scaling     = linear
0.00.081.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.480 I llm_load_print_meta: freq_scale_train = 1
0.00.081.480 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.481 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.482 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.482 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.482 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.483 I llm_load_print_meta: model type       = 1.4B
0.00.081.484 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.485 I llm_load_print_meta: model params     = 1.41 B
0.00.081.486 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.486 I llm_load_print_meta: general.name     = 1.4B
0.00.081.486 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.486 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.487 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.487 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.488 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.488 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.489 I llm_load_print_meta: max token length = 1024
0.00.227.367 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.205 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.211 I llama_new_context_with_model: n_ctx         = 2048
0.00.230.211 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.230.211 I llama_new_context_with_model: n_batch       = 2048
0.00.230.212 I llama_new_context_with_model: n_ubatch      = 512
0.00.230.212 I llama_new_context_with_model: flash_attn    = 0
0.00.230.215 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.215 I llama_new_context_with_model: freq_scale    = 1
0.00.230.235 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.307.159 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.174 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.202 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.430 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.436 I llama_new_context_with_model: graph nodes  = 967
0.00.309.437 I llama_new_context_with_model: graph splits = 1
0.00.309.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.625 I main: llama threadpool init, n_threads = 4
0.00.406.645 I 
0.00.406.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.734 I 
0.00.406.851 I sampler seed: 1234
0.00.406.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.867 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.620.584 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26199.26 tokens per second)
0.04.620.586 I llama_perf_context_print:        load time =     405.85 ms
0.04.620.588 I llama_perf_context_print: prompt eval time =     110.72 ms /     7 tokens (   15.82 ms per token,    63.22 tokens per second)
0.04.620.589 I llama_perf_context_print:        eval time =    4093.06 ms /    63 runs   (   64.97 ms per token,    15.39 tokens per second)
0.04.620.590 I llama_perf_context_print:       total time =    4213.97 ms /    70 tokens

real	0m4.719s
user	0m17.262s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4399 (716bd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.662 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.300 I llama_model_loader: - type  f32:  194 tensors
0.00.022.301 I llama_model_loader: - type  f16:   98 tensors
0.00.069.550 I llm_load_vocab: special tokens cache size = 25
0.00.083.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.478 I llm_load_print_meta: arch             = gptneox
0.00.083.479 I llm_load_print_meta: vocab type       = BPE
0.00.083.480 I llm_load_print_meta: n_vocab          = 50304
0.00.083.480 I llm_load_print_meta: n_merges         = 50009
0.00.083.481 I llm_load_print_meta: vocab_only       = 0
0.00.083.481 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.481 I llm_load_print_meta: n_embd           = 2048
0.00.083.482 I llm_load_print_meta: n_layer          = 24
0.00.083.492 I llm_load_print_meta: n_head           = 16
0.00.083.493 I llm_load_print_meta: n_head_kv        = 16
0.00.083.494 I llm_load_print_meta: n_rot            = 32
0.00.083.494 I llm_load_print_meta: n_swa            = 0
0.00.083.494 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.495 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.496 I llm_load_print_meta: n_gqa            = 1
0.00.083.497 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.498 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.499 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.500 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.500 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.501 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.502 I llm_load_print_meta: n_ff             = 8192
0.00.083.502 I llm_load_print_meta: n_expert         = 0
0.00.083.503 I llm_load_print_meta: n_expert_used    = 0
0.00.083.503 I llm_load_print_meta: causal attn      = 1
0.00.083.503 I llm_load_print_meta: pooling type     = 0
0.00.083.503 I llm_load_print_meta: rope type        = 2
0.00.083.504 I llm_load_print_meta: rope scaling     = linear
0.00.083.505 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.506 I llm_load_print_meta: freq_scale_train = 1
0.00.083.506 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.507 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.507 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.508 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.508 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.508 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.509 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.509 I llm_load_print_meta: model type       = 1.4B
0.00.083.510 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.083.511 I llm_load_print_meta: model params     = 1.41 B
0.00.083.513 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.083.513 I llm_load_print_meta: general.name     = 1.4B
0.00.083.513 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.514 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.514 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.514 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.515 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.515 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.516 I llm_load_print_meta: max token length = 1024
0.00.235.061 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.237.621 I llama_new_context_with_model: n_seq_max     = 1
0.00.237.626 I llama_new_context_with_model: n_ctx         = 128
0.00.237.626 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.237.626 I llama_new_context_with_model: n_batch       = 128
0.00.237.627 I llama_new_context_with_model: n_ubatch      = 128
0.00.237.627 I llama_new_context_with_model: flash_attn    = 0
0.00.237.629 I llama_new_context_with_model: freq_base     = 10000.0
0.00.237.630 I llama_new_context_with_model: freq_scale    = 1
0.00.237.631 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.651 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.242.869 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.242.879 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.899 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.245.091 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.245.097 I llama_new_context_with_model: graph nodes  = 967
0.00.245.097 I llama_new_context_with_model: graph splits = 1
0.00.245.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.164 I 
0.00.309.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.266 I perplexity: tokenizing the input ..
0.00.319.348 I perplexity: tokenization took 10.077 ms
0.00.319.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.949.976 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.955.196 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.955.228 I llama_perf_context_print:        load time =     308.50 ms
0.01.955.230 I llama_perf_context_print: prompt eval time =    1629.22 ms /   128 tokens (   12.73 ms per token,    78.57 tokens per second)
0.01.955.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.955.232 I llama_perf_context_print:       total time =    1646.06 ms /   129 tokens

real	0m2.053s
user	0m6.915s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 4399 (716bd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.009.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.651 I llama_model_loader: - type  f32:  194 tensors
0.00.021.652 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.346 I llm_load_vocab: special tokens cache size = 25
0.00.080.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.357 I llm_load_print_meta: arch             = gptneox
0.00.080.357 I llm_load_print_meta: vocab type       = BPE
0.00.080.358 I llm_load_print_meta: n_vocab          = 50304
0.00.080.358 I llm_load_print_meta: n_merges         = 50009
0.00.080.358 I llm_load_print_meta: vocab_only       = 0
0.00.080.359 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.359 I llm_load_print_meta: n_embd           = 2048
0.00.080.359 I llm_load_print_meta: n_layer          = 24
0.00.080.365 I llm_load_print_meta: n_head           = 16
0.00.080.366 I llm_load_print_meta: n_head_kv        = 16
0.00.080.367 I llm_load_print_meta: n_rot            = 32
0.00.080.367 I llm_load_print_meta: n_swa            = 0
0.00.080.367 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.367 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.368 I llm_load_print_meta: n_gqa            = 1
0.00.080.369 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.370 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.371 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.372 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.372 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.372 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.373 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.374 I llm_load_print_meta: n_ff             = 8192
0.00.080.374 I llm_load_print_meta: n_expert         = 0
0.00.080.374 I llm_load_print_meta: n_expert_used    = 0
0.00.080.374 I llm_load_print_meta: causal attn      = 1
0.00.080.374 I llm_load_print_meta: pooling type     = 0
0.00.080.375 I llm_load_print_meta: rope type        = 2
0.00.080.375 I llm_load_print_meta: rope scaling     = linear
0.00.080.376 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.377 I llm_load_print_meta: freq_scale_train = 1
0.00.080.377 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.377 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.377 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.378 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.378 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.378 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.378 I llm_load_print_meta: model type       = 1.4B
0.00.080.379 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.379 I llm_load_print_meta: model params     = 1.41 B
0.00.080.380 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.380 I llm_load_print_meta: general.name     = 1.4B
0.00.080.381 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.381 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.381 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.381 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.382 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.382 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.382 I llm_load_print_meta: max token length = 1024
0.00.161.675 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.188 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.193 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.193 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.194 I llama_new_context_with_model: n_batch       = 2048
0.00.164.194 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.195 I llama_new_context_with_model: flash_attn    = 0
0.00.164.197 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.198 I llama_new_context_with_model: freq_scale    = 1
0.00.164.214 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.239.650 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.666 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.695 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.924 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.241.930 I llama_new_context_with_model: graph nodes  = 967
0.00.241.931 I llama_new_context_with_model: graph splits = 1
0.00.241.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.832 I main: llama threadpool init, n_threads = 4
0.00.320.849 I 
0.00.320.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.927 I 
0.00.321.023 I sampler seed: 1234
0.00.321.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.038 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.962.639 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.962.643 I llama_perf_context_print:        load time =     320.07 ms
0.02.962.644 I llama_perf_context_print: prompt eval time =      88.00 ms /     7 tokens (   12.57 ms per token,    79.54 tokens per second)
0.02.962.645 I llama_perf_context_print:        eval time =    2544.18 ms /    63 runs   (   40.38 ms per token,    24.76 tokens per second)
0.02.962.646 I llama_perf_context_print:       total time =    2641.81 ms /    70 tokens

real	0m3.034s
user	0m10.891s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 4399 (716bd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.991 I llama_model_loader: - type  f32:  194 tensors
0.00.021.991 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.725 I llm_load_vocab: special tokens cache size = 25
0.00.081.654 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.666 I llm_load_print_meta: arch             = gptneox
0.00.081.667 I llm_load_print_meta: vocab type       = BPE
0.00.081.667 I llm_load_print_meta: n_vocab          = 50304
0.00.081.668 I llm_load_print_meta: n_merges         = 50009
0.00.081.668 I llm_load_print_meta: vocab_only       = 0
0.00.081.669 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.669 I llm_load_print_meta: n_embd           = 2048
0.00.081.669 I llm_load_print_meta: n_layer          = 24
0.00.081.678 I llm_load_print_meta: n_head           = 16
0.00.081.679 I llm_load_print_meta: n_head_kv        = 16
0.00.081.679 I llm_load_print_meta: n_rot            = 32
0.00.081.680 I llm_load_print_meta: n_swa            = 0
0.00.081.680 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.680 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.681 I llm_load_print_meta: n_gqa            = 1
0.00.081.682 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.683 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.684 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.684 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.687 I llm_load_print_meta: n_ff             = 8192
0.00.081.687 I llm_load_print_meta: n_expert         = 0
0.00.081.687 I llm_load_print_meta: n_expert_used    = 0
0.00.081.687 I llm_load_print_meta: causal attn      = 1
0.00.081.688 I llm_load_print_meta: pooling type     = 0
0.00.081.688 I llm_load_print_meta: rope type        = 2
0.00.081.688 I llm_load_print_meta: rope scaling     = linear
0.00.081.689 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.690 I llm_load_print_meta: freq_scale_train = 1
0.00.081.690 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.691 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.692 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.693 I llm_load_print_meta: model type       = 1.4B
0.00.081.693 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.694 I llm_load_print_meta: model params     = 1.41 B
0.00.081.695 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.695 I llm_load_print_meta: general.name     = 1.4B
0.00.081.695 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.696 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.696 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.696 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.697 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.698 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.698 I llm_load_print_meta: max token length = 1024
0.00.163.490 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.444 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.449 I llama_new_context_with_model: n_ctx         = 128
0.00.167.449 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.450 I llama_new_context_with_model: n_batch       = 128
0.00.167.450 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.451 I llama_new_context_with_model: flash_attn    = 0
0.00.167.453 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.454 I llama_new_context_with_model: freq_scale    = 1
0.00.167.454 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.473 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.172.936 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.947 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.963 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.537 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.543 I llama_new_context_with_model: graph nodes  = 967
0.00.175.543 I llama_new_context_with_model: graph splits = 1
0.00.175.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.088 I 
0.00.227.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.193 I perplexity: tokenizing the input ..
0.00.237.115 I perplexity: tokenization took 9.918 ms
0.00.237.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.229.702 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.235.036 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.235.069 I llama_perf_context_print:        load time =     226.43 ms
0.01.235.071 I llama_perf_context_print: prompt eval time =     991.09 ms /   128 tokens (    7.74 ms per token,   129.15 tokens per second)
0.01.235.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.235.078 I llama_perf_context_print:       total time =    1007.98 ms /   129 tokens

real	0m1.295s
user	0m4.300s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.533 I build: 4399 (716bd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.009.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.612 I llama_model_loader: - type  f32:  194 tensors
0.00.021.612 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.319 I llm_load_vocab: special tokens cache size = 25
0.00.080.251 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.262 I llm_load_print_meta: arch             = gptneox
0.00.080.263 I llm_load_print_meta: vocab type       = BPE
0.00.080.263 I llm_load_print_meta: n_vocab          = 50304
0.00.080.263 I llm_load_print_meta: n_merges         = 50009
0.00.080.264 I llm_load_print_meta: vocab_only       = 0
0.00.080.264 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.264 I llm_load_print_meta: n_embd           = 2048
0.00.080.265 I llm_load_print_meta: n_layer          = 24
0.00.080.271 I llm_load_print_meta: n_head           = 16
0.00.080.272 I llm_load_print_meta: n_head_kv        = 16
0.00.080.273 I llm_load_print_meta: n_rot            = 32
0.00.080.273 I llm_load_print_meta: n_swa            = 0
0.00.080.273 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.274 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.275 I llm_load_print_meta: n_gqa            = 1
0.00.080.276 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.276 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.277 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.278 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.278 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.279 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.279 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.280 I llm_load_print_meta: n_ff             = 8192
0.00.080.280 I llm_load_print_meta: n_expert         = 0
0.00.080.280 I llm_load_print_meta: n_expert_used    = 0
0.00.080.280 I llm_load_print_meta: causal attn      = 1
0.00.080.281 I llm_load_print_meta: pooling type     = 0
0.00.080.281 I llm_load_print_meta: rope type        = 2
0.00.080.281 I llm_load_print_meta: rope scaling     = linear
0.00.080.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.283 I llm_load_print_meta: freq_scale_train = 1
0.00.080.283 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.284 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.284 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.284 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.284 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.285 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.285 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.285 I llm_load_print_meta: model type       = 1.4B
0.00.080.286 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.287 I llm_load_print_meta: model params     = 1.41 B
0.00.080.288 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.288 I llm_load_print_meta: general.name     = 1.4B
0.00.080.288 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.289 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.289 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.289 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.290 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.290 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.291 I llm_load_print_meta: max token length = 1024
0.00.126.108 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.112 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.450.133 I llama_new_context_with_model: n_seq_max     = 1
0.00.450.138 I llama_new_context_with_model: n_ctx         = 2048
0.00.450.138 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.450.139 I llama_new_context_with_model: n_batch       = 2048
0.00.450.139 I llama_new_context_with_model: n_ubatch      = 512
0.00.450.139 I llama_new_context_with_model: flash_attn    = 0
0.00.450.144 I llama_new_context_with_model: freq_base     = 10000.0
0.00.450.145 I llama_new_context_with_model: freq_scale    = 1
0.00.450.167 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.526.115 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.526.132 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.160 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.528.858 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.528.865 I llama_new_context_with_model: graph nodes  = 967
0.00.528.866 I llama_new_context_with_model: graph splits = 1
0.00.528.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.522 I main: llama threadpool init, n_threads = 4
0.00.600.538 I 
0.00.600.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.600.612 I 
0.00.600.719 I sampler seed: 1234
0.00.600.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.600.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.736 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.257.778 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.257.780 I llama_perf_context_print:        load time =     599.78 ms
0.02.257.781 I llama_perf_context_print: prompt eval time =      75.50 ms /     7 tokens (   10.79 ms per token,    92.72 tokens per second)
0.02.257.783 I llama_perf_context_print:        eval time =    1572.16 ms /    63 runs   (   24.95 ms per token,    40.07 tokens per second)
0.02.257.783 I llama_perf_context_print:       total time =    1657.26 ms /    70 tokens

real	0m2.306s
user	0m7.155s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4399 (716bd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.115 I llama_model_loader: - type  f32:  194 tensors
0.00.022.116 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.699 I llm_load_vocab: special tokens cache size = 25
0.00.081.706 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.718 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.719 I llm_load_print_meta: arch             = gptneox
0.00.081.719 I llm_load_print_meta: vocab type       = BPE
0.00.081.720 I llm_load_print_meta: n_vocab          = 50304
0.00.081.720 I llm_load_print_meta: n_merges         = 50009
0.00.081.721 I llm_load_print_meta: vocab_only       = 0
0.00.081.721 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.721 I llm_load_print_meta: n_embd           = 2048
0.00.081.722 I llm_load_print_meta: n_layer          = 24
0.00.081.731 I llm_load_print_meta: n_head           = 16
0.00.081.732 I llm_load_print_meta: n_head_kv        = 16
0.00.081.732 I llm_load_print_meta: n_rot            = 32
0.00.081.733 I llm_load_print_meta: n_swa            = 0
0.00.081.733 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.733 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.734 I llm_load_print_meta: n_gqa            = 1
0.00.081.735 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.736 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.738 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.738 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.739 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.739 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.740 I llm_load_print_meta: n_ff             = 8192
0.00.081.741 I llm_load_print_meta: n_expert         = 0
0.00.081.741 I llm_load_print_meta: n_expert_used    = 0
0.00.081.741 I llm_load_print_meta: causal attn      = 1
0.00.081.741 I llm_load_print_meta: pooling type     = 0
0.00.081.742 I llm_load_print_meta: rope type        = 2
0.00.081.742 I llm_load_print_meta: rope scaling     = linear
0.00.081.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.744 I llm_load_print_meta: freq_scale_train = 1
0.00.081.745 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.746 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.746 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.746 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.747 I llm_load_print_meta: model type       = 1.4B
0.00.081.748 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.748 I llm_load_print_meta: model params     = 1.41 B
0.00.081.749 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.750 I llm_load_print_meta: general.name     = 1.4B
0.00.081.750 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.751 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.751 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.751 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.752 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.752 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.753 I llm_load_print_meta: max token length = 1024
0.00.127.882 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.127.887 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.307 I llama_new_context_with_model: n_seq_max     = 1
0.00.440.314 I llama_new_context_with_model: n_ctx         = 128
0.00.440.314 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.440.314 I llama_new_context_with_model: n_batch       = 128
0.00.440.315 I llama_new_context_with_model: n_ubatch      = 128
0.00.440.315 I llama_new_context_with_model: flash_attn    = 0
0.00.440.318 I llama_new_context_with_model: freq_base     = 10000.0
0.00.440.319 I llama_new_context_with_model: freq_scale    = 1
0.00.440.320 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.340 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.445.501 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.445.512 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.530 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.448.152 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.448.158 I llama_new_context_with_model: graph nodes  = 967
0.00.448.159 I llama_new_context_with_model: graph splits = 1
0.00.448.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.448.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.938 I 
0.00.490.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.023 I perplexity: tokenizing the input ..
0.00.500.127 I perplexity: tokenization took 10.099 ms
0.00.500.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.375.274 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.383.547 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.383.583 I llama_perf_context_print:        load time =     489.29 ms
0.01.383.585 I llama_perf_context_print: prompt eval time =     873.56 ms /   128 tokens (    6.82 ms per token,   146.53 tokens per second)
0.01.383.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.587 I llama_perf_context_print:       total time =     893.65 ms /   129 tokens

real	0m1.426s
user	0m3.980s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 4399 (716bd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.009.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.776 I llama_model_loader: - type  f32:  194 tensors
0.00.021.776 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.107 I llm_load_vocab: special tokens cache size = 25
0.00.081.114 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.128 I llm_load_print_meta: arch             = gptneox
0.00.081.128 I llm_load_print_meta: vocab type       = BPE
0.00.081.129 I llm_load_print_meta: n_vocab          = 50304
0.00.081.129 I llm_load_print_meta: n_merges         = 50009
0.00.081.129 I llm_load_print_meta: vocab_only       = 0
0.00.081.130 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.130 I llm_load_print_meta: n_embd           = 2048
0.00.081.131 I llm_load_print_meta: n_layer          = 24
0.00.081.141 I llm_load_print_meta: n_head           = 16
0.00.081.142 I llm_load_print_meta: n_head_kv        = 16
0.00.081.142 I llm_load_print_meta: n_rot            = 32
0.00.081.142 I llm_load_print_meta: n_swa            = 0
0.00.081.143 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.143 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.144 I llm_load_print_meta: n_gqa            = 1
0.00.081.145 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.146 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.147 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.148 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.149 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.149 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.150 I llm_load_print_meta: n_ff             = 8192
0.00.081.151 I llm_load_print_meta: n_expert         = 0
0.00.081.151 I llm_load_print_meta: n_expert_used    = 0
0.00.081.151 I llm_load_print_meta: causal attn      = 1
0.00.081.152 I llm_load_print_meta: pooling type     = 0
0.00.081.152 I llm_load_print_meta: rope type        = 2
0.00.081.152 I llm_load_print_meta: rope scaling     = linear
0.00.081.154 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.154 I llm_load_print_meta: freq_scale_train = 1
0.00.081.154 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.156 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.157 I llm_load_print_meta: model type       = 1.4B
0.00.081.157 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.158 I llm_load_print_meta: model params     = 1.41 B
0.00.081.159 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.160 I llm_load_print_meta: general.name     = 1.4B
0.00.081.160 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.160 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.161 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.161 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.162 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.162 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.162 I llm_load_print_meta: max token length = 1024
0.00.131.293 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.773 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.778 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.779 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.779 I llama_new_context_with_model: n_batch       = 2048
0.00.133.779 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.780 I llama_new_context_with_model: flash_attn    = 0
0.00.133.782 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.783 I llama_new_context_with_model: freq_scale    = 1
0.00.133.800 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.209.496 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.513 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.542 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.744 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.750 I llama_new_context_with_model: graph nodes  = 967
0.00.211.750 I llama_new_context_with_model: graph splits = 1
0.00.211.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.097 I main: llama threadpool init, n_threads = 4
0.00.294.114 I 
0.00.294.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.196 I 
0.00.294.297 I sampler seed: 1234
0.00.294.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.313 I 
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

0.02.415.505 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.02.415.508 I llama_perf_context_print:        load time =     293.34 ms
0.02.415.509 I llama_perf_context_print: prompt eval time =     129.49 ms /     7 tokens (   18.50 ms per token,    54.06 tokens per second)
0.02.415.510 I llama_perf_context_print:        eval time =    1982.48 ms /    63 runs   (   31.47 ms per token,    31.78 tokens per second)
0.02.415.511 I llama_perf_context_print:       total time =    2121.41 ms /    70 tokens

real	0m2.465s
user	0m8.849s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4399 (716bd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.559 I llama_model_loader: - type  f32:  194 tensors
0.00.021.560 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.419 I llm_load_vocab: special tokens cache size = 25
0.00.080.430 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.442 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.443 I llm_load_print_meta: arch             = gptneox
0.00.080.444 I llm_load_print_meta: vocab type       = BPE
0.00.080.444 I llm_load_print_meta: n_vocab          = 50304
0.00.080.445 I llm_load_print_meta: n_merges         = 50009
0.00.080.445 I llm_load_print_meta: vocab_only       = 0
0.00.080.445 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.446 I llm_load_print_meta: n_embd           = 2048
0.00.080.446 I llm_load_print_meta: n_layer          = 24
0.00.080.454 I llm_load_print_meta: n_head           = 16
0.00.080.455 I llm_load_print_meta: n_head_kv        = 16
0.00.080.455 I llm_load_print_meta: n_rot            = 32
0.00.080.455 I llm_load_print_meta: n_swa            = 0
0.00.080.455 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.456 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.457 I llm_load_print_meta: n_gqa            = 1
0.00.080.458 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.459 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.460 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.461 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.463 I llm_load_print_meta: n_ff             = 8192
0.00.080.464 I llm_load_print_meta: n_expert         = 0
0.00.080.465 I llm_load_print_meta: n_expert_used    = 0
0.00.080.465 I llm_load_print_meta: causal attn      = 1
0.00.080.465 I llm_load_print_meta: pooling type     = 0
0.00.080.466 I llm_load_print_meta: rope type        = 2
0.00.080.466 I llm_load_print_meta: rope scaling     = linear
0.00.080.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.469 I llm_load_print_meta: freq_scale_train = 1
0.00.080.469 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.471 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.471 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.473 I llm_load_print_meta: model type       = 1.4B
0.00.080.474 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.474 I llm_load_print_meta: model params     = 1.41 B
0.00.080.476 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.476 I llm_load_print_meta: general.name     = 1.4B
0.00.080.477 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.477 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.477 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.480 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.481 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.482 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.482 I llm_load_print_meta: max token length = 1024
0.00.130.632 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.123 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.128 I llama_new_context_with_model: n_ctx         = 128
0.00.133.129 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.129 I llama_new_context_with_model: n_batch       = 128
0.00.133.129 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.130 I llama_new_context_with_model: flash_attn    = 0
0.00.133.132 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.132 I llama_new_context_with_model: freq_scale    = 1
0.00.133.133 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.148 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.138.194 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.203 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.218 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.362 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.368 I llama_new_context_with_model: graph nodes  = 967
0.00.140.368 I llama_new_context_with_model: graph splits = 1
0.00.140.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.200 I 
0.00.193.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.305 I perplexity: tokenizing the input ..
0.00.203.626 I perplexity: tokenization took 10.325 ms
0.00.203.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.412.698 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.420.924 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.420.955 I llama_perf_context_print:        load time =     192.94 ms
0.02.420.957 I llama_perf_context_print: prompt eval time =    2207.05 ms /   128 tokens (   17.24 ms per token,    58.00 tokens per second)
0.02.420.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.420.959 I llama_perf_context_print:       total time =    2227.76 ms /   129 tokens

real	0m2.465s
user	0m9.180s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 4399 (716bd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.009.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.611 I llama_model_loader: - type  f32:  194 tensors
0.00.022.613 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.349 I llm_load_vocab: special tokens cache size = 25
0.00.082.281 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.291 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.292 I llm_load_print_meta: arch             = gptneox
0.00.082.292 I llm_load_print_meta: vocab type       = BPE
0.00.082.293 I llm_load_print_meta: n_vocab          = 50304
0.00.082.293 I llm_load_print_meta: n_merges         = 50009
0.00.082.293 I llm_load_print_meta: vocab_only       = 0
0.00.082.294 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.294 I llm_load_print_meta: n_embd           = 2048
0.00.082.294 I llm_load_print_meta: n_layer          = 24
0.00.082.303 I llm_load_print_meta: n_head           = 16
0.00.082.304 I llm_load_print_meta: n_head_kv        = 16
0.00.082.304 I llm_load_print_meta: n_rot            = 32
0.00.082.305 I llm_load_print_meta: n_swa            = 0
0.00.082.305 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.305 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.306 I llm_load_print_meta: n_gqa            = 1
0.00.082.307 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.308 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.309 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.310 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.311 I llm_load_print_meta: n_ff             = 8192
0.00.082.312 I llm_load_print_meta: n_expert         = 0
0.00.082.312 I llm_load_print_meta: n_expert_used    = 0
0.00.082.312 I llm_load_print_meta: causal attn      = 1
0.00.082.313 I llm_load_print_meta: pooling type     = 0
0.00.082.313 I llm_load_print_meta: rope type        = 2
0.00.082.313 I llm_load_print_meta: rope scaling     = linear
0.00.082.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.315 I llm_load_print_meta: freq_scale_train = 1
0.00.082.315 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.318 I llm_load_print_meta: model type       = 1.4B
0.00.082.318 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.319 I llm_load_print_meta: model params     = 1.41 B
0.00.082.320 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.320 I llm_load_print_meta: general.name     = 1.4B
0.00.082.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.321 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.321 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.321 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.322 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.323 I llm_load_print_meta: max token length = 1024
0.00.136.552 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.073 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.078 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.079 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.079 I llama_new_context_with_model: n_batch       = 2048
0.00.139.080 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.080 I llama_new_context_with_model: flash_attn    = 0
0.00.139.082 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.083 I llama_new_context_with_model: freq_scale    = 1
0.00.139.099 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.215.482 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.498 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.527 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.759 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.765 I llama_new_context_with_model: graph nodes  = 967
0.00.217.765 I llama_new_context_with_model: graph splits = 1
0.00.217.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.716 I main: llama threadpool init, n_threads = 4
0.00.291.733 I 
0.00.291.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.811 I 
0.00.291.914 I sampler seed: 1234
0.00.291.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.929 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.550.563 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.550.565 I llama_perf_context_print:        load time =     290.94 ms
0.02.550.567 I llama_perf_context_print: prompt eval time =      83.70 ms /     7 tokens (   11.96 ms per token,    83.63 tokens per second)
0.02.550.568 I llama_perf_context_print:        eval time =    2165.52 ms /    63 runs   (   34.37 ms per token,    29.09 tokens per second)
0.02.550.569 I llama_perf_context_print:       total time =    2258.85 ms /    70 tokens

real	0m2.604s
user	0m9.357s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 4399 (716bd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.124 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.294 I llm_load_vocab: special tokens cache size = 25
0.00.081.234 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.245 I llm_load_print_meta: arch             = gptneox
0.00.081.246 I llm_load_print_meta: vocab type       = BPE
0.00.081.246 I llm_load_print_meta: n_vocab          = 50304
0.00.081.247 I llm_load_print_meta: n_merges         = 50009
0.00.081.247 I llm_load_print_meta: vocab_only       = 0
0.00.081.247 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.248 I llm_load_print_meta: n_embd           = 2048
0.00.081.248 I llm_load_print_meta: n_layer          = 24
0.00.081.255 I llm_load_print_meta: n_head           = 16
0.00.081.256 I llm_load_print_meta: n_head_kv        = 16
0.00.081.257 I llm_load_print_meta: n_rot            = 32
0.00.081.258 I llm_load_print_meta: n_swa            = 0
0.00.081.258 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.258 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.259 I llm_load_print_meta: n_gqa            = 1
0.00.081.260 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.261 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.263 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.263 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.263 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.264 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.264 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.265 I llm_load_print_meta: n_ff             = 8192
0.00.081.265 I llm_load_print_meta: n_expert         = 0
0.00.081.265 I llm_load_print_meta: n_expert_used    = 0
0.00.081.266 I llm_load_print_meta: causal attn      = 1
0.00.081.266 I llm_load_print_meta: pooling type     = 0
0.00.081.266 I llm_load_print_meta: rope type        = 2
0.00.081.267 I llm_load_print_meta: rope scaling     = linear
0.00.081.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.269 I llm_load_print_meta: freq_scale_train = 1
0.00.081.269 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.270 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.271 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.271 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.272 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.273 I llm_load_print_meta: model type       = 1.4B
0.00.081.274 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.274 I llm_load_print_meta: model params     = 1.41 B
0.00.081.276 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.276 I llm_load_print_meta: general.name     = 1.4B
0.00.081.277 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.277 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.278 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.279 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.280 I llm_load_print_meta: max token length = 1024
0.00.135.735 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.257 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.263 I llama_new_context_with_model: n_ctx         = 128
0.00.138.263 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.264 I llama_new_context_with_model: n_batch       = 128
0.00.138.264 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.265 I llama_new_context_with_model: flash_attn    = 0
0.00.138.267 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.267 I llama_new_context_with_model: freq_scale    = 1
0.00.138.268 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.283 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.143.447 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.458 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.474 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.070 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.077 I llama_new_context_with_model: graph nodes  = 967
0.00.146.077 I llama_new_context_with_model: graph splits = 1
0.00.146.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.776 I 
0.00.190.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.873 I perplexity: tokenizing the input ..
0.00.200.946 I perplexity: tokenization took 10.069 ms
0.00.200.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.432.303 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.440.557 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.440.595 I llama_perf_context_print:        load time =     190.11 ms
0.01.440.597 I llama_perf_context_print: prompt eval time =    1230.09 ms /   128 tokens (    9.61 ms per token,   104.06 tokens per second)
0.01.440.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.440.600 I llama_perf_context_print:       total time =    1249.82 ms /   129 tokens

real	0m1.486s
user	0m5.212s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 4399 (716bd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.009.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.685 I llama_model_loader: - type  f32:  194 tensors
0.00.021.686 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.831 I llm_load_vocab: special tokens cache size = 25
0.00.080.772 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.783 I llm_load_print_meta: arch             = gptneox
0.00.080.784 I llm_load_print_meta: vocab type       = BPE
0.00.080.784 I llm_load_print_meta: n_vocab          = 50304
0.00.080.784 I llm_load_print_meta: n_merges         = 50009
0.00.080.785 I llm_load_print_meta: vocab_only       = 0
0.00.080.785 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.785 I llm_load_print_meta: n_embd           = 2048
0.00.080.785 I llm_load_print_meta: n_layer          = 24
0.00.080.800 I llm_load_print_meta: n_head           = 16
0.00.080.801 I llm_load_print_meta: n_head_kv        = 16
0.00.080.801 I llm_load_print_meta: n_rot            = 32
0.00.080.802 I llm_load_print_meta: n_swa            = 0
0.00.080.802 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.802 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.803 I llm_load_print_meta: n_gqa            = 1
0.00.080.804 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.805 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.806 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.807 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.809 I llm_load_print_meta: n_ff             = 8192
0.00.080.809 I llm_load_print_meta: n_expert         = 0
0.00.080.810 I llm_load_print_meta: n_expert_used    = 0
0.00.080.810 I llm_load_print_meta: causal attn      = 1
0.00.080.810 I llm_load_print_meta: pooling type     = 0
0.00.080.811 I llm_load_print_meta: rope type        = 2
0.00.080.811 I llm_load_print_meta: rope scaling     = linear
0.00.080.812 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.813 I llm_load_print_meta: freq_scale_train = 1
0.00.080.813 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.814 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.814 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.815 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.816 I llm_load_print_meta: model type       = 1.4B
0.00.080.816 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.817 I llm_load_print_meta: model params     = 1.41 B
0.00.080.818 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.818 I llm_load_print_meta: general.name     = 1.4B
0.00.080.819 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.819 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.819 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.820 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.820 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.821 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.821 I llm_load_print_meta: max token length = 1024
0.00.139.953 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.428 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.434 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.434 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.435 I llama_new_context_with_model: n_batch       = 2048
0.00.142.435 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.435 I llama_new_context_with_model: flash_attn    = 0
0.00.142.437 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.438 I llama_new_context_with_model: freq_scale    = 1
0.00.142.455 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.218.731 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.748 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.776 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.004 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.010 I llama_new_context_with_model: graph nodes  = 967
0.00.221.011 I llama_new_context_with_model: graph splits = 1
0.00.221.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.482 I main: llama threadpool init, n_threads = 4
0.00.309.499 I 
0.00.309.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.577 I 
0.00.309.704 I sampler seed: 1234
0.00.309.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.723 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.743.914 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.743.917 I llama_perf_context_print:        load time =     309.11 ms
0.02.743.918 I llama_perf_context_print: prompt eval time =     147.58 ms /     7 tokens (   21.08 ms per token,    47.43 tokens per second)
0.02.743.919 I llama_perf_context_print:        eval time =    2277.13 ms /    63 runs   (   36.14 ms per token,    27.67 tokens per second)
0.02.743.920 I llama_perf_context_print:       total time =    2434.44 ms /    70 tokens

real	0m2.800s
user	0m10.121s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4399 (716bd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.131 I llama_model_loader: - type  f32:  194 tensors
0.00.022.132 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.475 I llm_load_vocab: special tokens cache size = 25
0.00.081.517 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.529 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.529 I llm_load_print_meta: arch             = gptneox
0.00.081.531 I llm_load_print_meta: vocab type       = BPE
0.00.081.531 I llm_load_print_meta: n_vocab          = 50304
0.00.081.531 I llm_load_print_meta: n_merges         = 50009
0.00.081.532 I llm_load_print_meta: vocab_only       = 0
0.00.081.532 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.532 I llm_load_print_meta: n_embd           = 2048
0.00.081.533 I llm_load_print_meta: n_layer          = 24
0.00.081.541 I llm_load_print_meta: n_head           = 16
0.00.081.542 I llm_load_print_meta: n_head_kv        = 16
0.00.081.542 I llm_load_print_meta: n_rot            = 32
0.00.081.542 I llm_load_print_meta: n_swa            = 0
0.00.081.543 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.543 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.544 I llm_load_print_meta: n_gqa            = 1
0.00.081.545 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.546 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.547 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.548 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.548 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.549 I llm_load_print_meta: n_ff             = 8192
0.00.081.550 I llm_load_print_meta: n_expert         = 0
0.00.081.550 I llm_load_print_meta: n_expert_used    = 0
0.00.081.550 I llm_load_print_meta: causal attn      = 1
0.00.081.550 I llm_load_print_meta: pooling type     = 0
0.00.081.551 I llm_load_print_meta: rope type        = 2
0.00.081.551 I llm_load_print_meta: rope scaling     = linear
0.00.081.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.553 I llm_load_print_meta: freq_scale_train = 1
0.00.081.553 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.554 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.554 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.554 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.555 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.555 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.556 I llm_load_print_meta: model type       = 1.4B
0.00.081.556 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.557 I llm_load_print_meta: model params     = 1.41 B
0.00.081.558 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.558 I llm_load_print_meta: general.name     = 1.4B
0.00.081.559 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.559 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.560 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.560 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.560 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.561 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.561 I llm_load_print_meta: max token length = 1024
0.00.140.205 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.052 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.058 I llama_new_context_with_model: n_ctx         = 128
0.00.143.058 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.059 I llama_new_context_with_model: n_batch       = 128
0.00.143.059 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.060 I llama_new_context_with_model: flash_attn    = 0
0.00.143.061 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.062 I llama_new_context_with_model: freq_scale    = 1
0.00.143.063 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.080 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.148.188 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.198 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.214 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.502 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.508 I llama_new_context_with_model: graph nodes  = 967
0.00.150.508 I llama_new_context_with_model: graph splits = 1
0.00.150.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.690 I 
0.00.208.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.780 I perplexity: tokenizing the input ..
0.00.218.965 I perplexity: tokenization took 10.18 ms
0.00.218.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.699.584 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.707.813 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.707.843 I llama_perf_context_print:        load time =     208.04 ms
0.02.707.847 I llama_perf_context_print: prompt eval time =    2479.17 ms /   128 tokens (   19.37 ms per token,    51.63 tokens per second)
0.02.707.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.707.849 I llama_perf_context_print:       total time =    2499.15 ms /   129 tokens

real	0m2.756s
user	0m10.306s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 4399 (716bd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.009.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.131 I llama_model_loader: - type  f32:  194 tensors
0.00.022.132 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.132 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.606 I llm_load_vocab: special tokens cache size = 25
0.00.081.574 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.586 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.586 I llm_load_print_meta: arch             = gptneox
0.00.081.587 I llm_load_print_meta: vocab type       = BPE
0.00.081.588 I llm_load_print_meta: n_vocab          = 50304
0.00.081.588 I llm_load_print_meta: n_merges         = 50009
0.00.081.588 I llm_load_print_meta: vocab_only       = 0
0.00.081.589 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.589 I llm_load_print_meta: n_embd           = 2048
0.00.081.589 I llm_load_print_meta: n_layer          = 24
0.00.081.597 I llm_load_print_meta: n_head           = 16
0.00.081.598 I llm_load_print_meta: n_head_kv        = 16
0.00.081.599 I llm_load_print_meta: n_rot            = 32
0.00.081.599 I llm_load_print_meta: n_swa            = 0
0.00.081.599 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.599 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.600 I llm_load_print_meta: n_gqa            = 1
0.00.081.601 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.602 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.603 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.605 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.606 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.607 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.608 I llm_load_print_meta: n_ff             = 8192
0.00.081.608 I llm_load_print_meta: n_expert         = 0
0.00.081.609 I llm_load_print_meta: n_expert_used    = 0
0.00.081.610 I llm_load_print_meta: causal attn      = 1
0.00.081.610 I llm_load_print_meta: pooling type     = 0
0.00.081.611 I llm_load_print_meta: rope type        = 2
0.00.081.611 I llm_load_print_meta: rope scaling     = linear
0.00.081.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.613 I llm_load_print_meta: freq_scale_train = 1
0.00.081.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.614 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.616 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.616 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.616 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.617 I llm_load_print_meta: model type       = 1.4B
0.00.081.617 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.618 I llm_load_print_meta: model params     = 1.41 B
0.00.081.619 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.620 I llm_load_print_meta: general.name     = 1.4B
0.00.081.620 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.620 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.621 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.621 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.622 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.622 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.623 I llm_load_print_meta: max token length = 1024
0.00.113.736 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.189 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.194 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.194 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.195 I llama_new_context_with_model: n_batch       = 2048
0.00.116.195 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.195 I llama_new_context_with_model: flash_attn    = 0
0.00.116.197 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.198 I llama_new_context_with_model: freq_scale    = 1
0.00.116.213 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.192.534 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.550 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.578 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.771 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.777 I llama_new_context_with_model: graph nodes  = 967
0.00.194.778 I llama_new_context_with_model: graph splits = 1
0.00.194.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.892 I main: llama threadpool init, n_threads = 4
0.00.263.910 I 
0.00.263.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.990 I 
0.00.264.091 I sampler seed: 1234
0.00.264.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.121 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.838.558 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31250.00 tokens per second)
0.01.838.561 I llama_perf_context_print:        load time =     263.10 ms
0.01.838.562 I llama_perf_context_print: prompt eval time =      89.67 ms /     7 tokens (   12.81 ms per token,    78.07 tokens per second)
0.01.838.563 I llama_perf_context_print:        eval time =    1475.49 ms /    63 runs   (   23.42 ms per token,    42.70 tokens per second)
0.01.838.564 I llama_perf_context_print:       total time =    1574.67 ms /    70 tokens

real	0m1.877s
user	0m6.580s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4399 (716bd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.821 I llama_model_loader: - type  f32:  194 tensors
0.00.021.821 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.822 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.833 I llm_load_vocab: special tokens cache size = 25
0.00.080.796 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.808 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.809 I llm_load_print_meta: arch             = gptneox
0.00.080.809 I llm_load_print_meta: vocab type       = BPE
0.00.080.810 I llm_load_print_meta: n_vocab          = 50304
0.00.080.810 I llm_load_print_meta: n_merges         = 50009
0.00.080.810 I llm_load_print_meta: vocab_only       = 0
0.00.080.810 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.811 I llm_load_print_meta: n_embd           = 2048
0.00.080.811 I llm_load_print_meta: n_layer          = 24
0.00.080.817 I llm_load_print_meta: n_head           = 16
0.00.080.818 I llm_load_print_meta: n_head_kv        = 16
0.00.080.818 I llm_load_print_meta: n_rot            = 32
0.00.080.819 I llm_load_print_meta: n_swa            = 0
0.00.080.819 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.819 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.820 I llm_load_print_meta: n_gqa            = 1
0.00.080.821 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.822 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.823 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.823 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.824 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.824 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.825 I llm_load_print_meta: n_ff             = 8192
0.00.080.825 I llm_load_print_meta: n_expert         = 0
0.00.080.826 I llm_load_print_meta: n_expert_used    = 0
0.00.080.826 I llm_load_print_meta: causal attn      = 1
0.00.080.826 I llm_load_print_meta: pooling type     = 0
0.00.080.826 I llm_load_print_meta: rope type        = 2
0.00.080.826 I llm_load_print_meta: rope scaling     = linear
0.00.080.827 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.828 I llm_load_print_meta: freq_scale_train = 1
0.00.080.828 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.829 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.830 I llm_load_print_meta: model type       = 1.4B
0.00.080.830 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.831 I llm_load_print_meta: model params     = 1.41 B
0.00.080.832 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.833 I llm_load_print_meta: general.name     = 1.4B
0.00.080.833 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.833 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.834 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.834 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.835 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.835 I llm_load_print_meta: max token length = 1024
0.00.112.927 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.719 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.725 I llama_new_context_with_model: n_ctx         = 128
0.00.115.725 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.725 I llama_new_context_with_model: n_batch       = 128
0.00.115.726 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.726 I llama_new_context_with_model: flash_attn    = 0
0.00.115.728 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.729 I llama_new_context_with_model: freq_scale    = 1
0.00.115.729 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.745 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.120.847 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.856 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.871 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.366 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.373 I llama_new_context_with_model: graph nodes  = 967
0.00.123.373 I llama_new_context_with_model: graph splits = 1
0.00.123.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.747 I 
0.00.161.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.842 I perplexity: tokenizing the input ..
0.00.172.000 I perplexity: tokenization took 10.154 ms
0.00.172.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.515 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.703.733 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.703.764 I llama_perf_context_print:        load time =     161.13 ms
0.01.703.766 I llama_perf_context_print: prompt eval time =    1521.97 ms /   128 tokens (   11.89 ms per token,    84.10 tokens per second)
0.01.703.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.768 I llama_perf_context_print:       total time =    1542.02 ms /   129 tokens

real	0m1.737s
user	0m6.373s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.532 I build: 4399 (716bd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.009.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.794 I llama_model_loader: - type  f32:  194 tensors
0.00.021.795 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.795 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.796 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.565 I llm_load_vocab: special tokens cache size = 25
0.00.080.498 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.509 I llm_load_print_meta: arch             = gptneox
0.00.080.510 I llm_load_print_meta: vocab type       = BPE
0.00.080.510 I llm_load_print_meta: n_vocab          = 50304
0.00.080.511 I llm_load_print_meta: n_merges         = 50009
0.00.080.511 I llm_load_print_meta: vocab_only       = 0
0.00.080.511 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.512 I llm_load_print_meta: n_embd           = 2048
0.00.080.512 I llm_load_print_meta: n_layer          = 24
0.00.080.519 I llm_load_print_meta: n_head           = 16
0.00.080.520 I llm_load_print_meta: n_head_kv        = 16
0.00.080.521 I llm_load_print_meta: n_rot            = 32
0.00.080.521 I llm_load_print_meta: n_swa            = 0
0.00.080.521 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.522 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.523 I llm_load_print_meta: n_gqa            = 1
0.00.080.524 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.525 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.526 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.526 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.527 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.527 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.527 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.528 I llm_load_print_meta: n_ff             = 8192
0.00.080.528 I llm_load_print_meta: n_expert         = 0
0.00.080.529 I llm_load_print_meta: n_expert_used    = 0
0.00.080.529 I llm_load_print_meta: causal attn      = 1
0.00.080.529 I llm_load_print_meta: pooling type     = 0
0.00.080.529 I llm_load_print_meta: rope type        = 2
0.00.080.530 I llm_load_print_meta: rope scaling     = linear
0.00.080.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.532 I llm_load_print_meta: freq_scale_train = 1
0.00.080.532 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.533 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.534 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.534 I llm_load_print_meta: model type       = 1.4B
0.00.080.535 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.536 I llm_load_print_meta: model params     = 1.41 B
0.00.080.537 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.537 I llm_load_print_meta: general.name     = 1.4B
0.00.080.537 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.538 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.538 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.538 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.539 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.539 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.540 I llm_load_print_meta: max token length = 1024
0.00.122.749 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.226 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.232 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.233 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.233 I llama_new_context_with_model: n_batch       = 2048
0.00.125.233 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.234 I llama_new_context_with_model: flash_attn    = 0
0.00.125.235 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.236 I llama_new_context_with_model: freq_scale    = 1
0.00.125.250 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.200.050 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.070 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.099 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.692 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.699 I llama_new_context_with_model: graph nodes  = 967
0.00.202.699 I llama_new_context_with_model: graph splits = 1
0.00.202.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.911 I main: llama threadpool init, n_threads = 4
0.00.274.929 I 
0.00.275.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.022 I 
0.00.275.125 I sampler seed: 1234
0.00.275.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.138 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.099.445 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.099.448 I llama_perf_context_print:        load time =     274.17 ms
0.02.099.449 I llama_perf_context_print: prompt eval time =      96.44 ms /     7 tokens (   13.78 ms per token,    72.58 tokens per second)
0.02.099.451 I llama_perf_context_print:        eval time =    1718.44 ms /    63 runs   (   27.28 ms per token,    36.66 tokens per second)
0.02.099.451 I llama_perf_context_print:       total time =    1824.54 ms /    70 tokens

real	0m2.145s
user	0m7.588s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4399 (716bd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.856 I llama_model_loader: - type  f32:  194 tensors
0.00.021.856 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.857 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.857 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.770 I llm_load_vocab: special tokens cache size = 25
0.00.080.880 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.893 I llm_load_print_meta: arch             = gptneox
0.00.080.893 I llm_load_print_meta: vocab type       = BPE
0.00.080.894 I llm_load_print_meta: n_vocab          = 50304
0.00.080.894 I llm_load_print_meta: n_merges         = 50009
0.00.080.894 I llm_load_print_meta: vocab_only       = 0
0.00.080.895 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.895 I llm_load_print_meta: n_embd           = 2048
0.00.080.896 I llm_load_print_meta: n_layer          = 24
0.00.080.904 I llm_load_print_meta: n_head           = 16
0.00.080.905 I llm_load_print_meta: n_head_kv        = 16
0.00.080.906 I llm_load_print_meta: n_rot            = 32
0.00.080.906 I llm_load_print_meta: n_swa            = 0
0.00.080.906 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.906 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.907 I llm_load_print_meta: n_gqa            = 1
0.00.080.909 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.909 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.911 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.911 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.911 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.912 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.912 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.913 I llm_load_print_meta: n_ff             = 8192
0.00.080.913 I llm_load_print_meta: n_expert         = 0
0.00.080.913 I llm_load_print_meta: n_expert_used    = 0
0.00.080.913 I llm_load_print_meta: causal attn      = 1
0.00.080.914 I llm_load_print_meta: pooling type     = 0
0.00.080.914 I llm_load_print_meta: rope type        = 2
0.00.080.914 I llm_load_print_meta: rope scaling     = linear
0.00.080.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.916 I llm_load_print_meta: freq_scale_train = 1
0.00.080.917 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.917 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.917 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.917 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.918 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.918 I llm_load_print_meta: model type       = 1.4B
0.00.080.919 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.920 I llm_load_print_meta: model params     = 1.41 B
0.00.080.921 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.921 I llm_load_print_meta: general.name     = 1.4B
0.00.080.922 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.922 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.922 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.923 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.923 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.924 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.924 I llm_load_print_meta: max token length = 1024
0.00.122.910 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.710 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.716 I llama_new_context_with_model: n_ctx         = 128
0.00.125.716 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.717 I llama_new_context_with_model: n_batch       = 128
0.00.125.717 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.717 I llama_new_context_with_model: flash_attn    = 0
0.00.125.720 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.720 I llama_new_context_with_model: freq_scale    = 1
0.00.125.721 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.738 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.131.007 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.018 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.037 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.646 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.652 I llama_new_context_with_model: graph nodes  = 967
0.00.133.653 I llama_new_context_with_model: graph splits = 1
0.00.133.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.226 I 
0.00.176.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.319 I perplexity: tokenizing the input ..
0.00.186.556 I perplexity: tokenization took 10.233 ms
0.00.186.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.791.192 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.799.487 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.799.519 I llama_perf_context_print:        load time =     175.61 ms
0.01.799.521 I llama_perf_context_print: prompt eval time =    1603.14 ms /   128 tokens (   12.52 ms per token,    79.84 tokens per second)
0.01.799.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.799.524 I llama_perf_context_print:       total time =    1623.30 ms /   129 tokens

real	0m1.840s
user	0m6.689s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 4399 (716bd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.009.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.845 I llama_model_loader: - type  f32:  194 tensors
0.00.021.846 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.846 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.847 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.084 I llm_load_vocab: special tokens cache size = 25
0.00.081.007 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.018 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.018 I llm_load_print_meta: arch             = gptneox
0.00.081.019 I llm_load_print_meta: vocab type       = BPE
0.00.081.019 I llm_load_print_meta: n_vocab          = 50304
0.00.081.020 I llm_load_print_meta: n_merges         = 50009
0.00.081.020 I llm_load_print_meta: vocab_only       = 0
0.00.081.020 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.021 I llm_load_print_meta: n_embd           = 2048
0.00.081.021 I llm_load_print_meta: n_layer          = 24
0.00.081.027 I llm_load_print_meta: n_head           = 16
0.00.081.028 I llm_load_print_meta: n_head_kv        = 16
0.00.081.029 I llm_load_print_meta: n_rot            = 32
0.00.081.029 I llm_load_print_meta: n_swa            = 0
0.00.081.029 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.029 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.030 I llm_load_print_meta: n_gqa            = 1
0.00.081.031 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.032 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.033 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.035 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.036 I llm_load_print_meta: n_ff             = 8192
0.00.081.036 I llm_load_print_meta: n_expert         = 0
0.00.081.037 I llm_load_print_meta: n_expert_used    = 0
0.00.081.037 I llm_load_print_meta: causal attn      = 1
0.00.081.037 I llm_load_print_meta: pooling type     = 0
0.00.081.037 I llm_load_print_meta: rope type        = 2
0.00.081.038 I llm_load_print_meta: rope scaling     = linear
0.00.081.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.040 I llm_load_print_meta: freq_scale_train = 1
0.00.081.040 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.041 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.042 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.042 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.043 I llm_load_print_meta: model type       = 1.4B
0.00.081.043 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.044 I llm_load_print_meta: model params     = 1.41 B
0.00.081.045 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.045 I llm_load_print_meta: general.name     = 1.4B
0.00.081.046 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.046 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.046 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.047 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.047 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.048 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.048 I llm_load_print_meta: max token length = 1024
0.00.131.986 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.776 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.781 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.781 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.782 I llama_new_context_with_model: n_batch       = 2048
0.00.134.782 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.783 I llama_new_context_with_model: flash_attn    = 0
0.00.134.784 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.785 I llama_new_context_with_model: freq_scale    = 1
0.00.134.803 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.212.453 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.469 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.499 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.155 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.162 I llama_new_context_with_model: graph nodes  = 967
0.00.215.162 I llama_new_context_with_model: graph splits = 1
0.00.215.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.630 I main: llama threadpool init, n_threads = 4
0.00.290.645 I 
0.00.290.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.714 I 
0.00.290.813 I sampler seed: 1234
0.00.290.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.834 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.290.839 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.290.842 I llama_perf_context_print:        load time =     290.21 ms
0.02.290.844 I llama_perf_context_print: prompt eval time =     101.86 ms /     7 tokens (   14.55 ms per token,    68.72 tokens per second)
0.02.290.845 I llama_perf_context_print:        eval time =    1888.46 ms /    63 runs   (   29.98 ms per token,    33.36 tokens per second)
0.02.290.846 I llama_perf_context_print:       total time =    2000.22 ms /    70 tokens

real	0m2.342s
user	0m8.332s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 4399 (716bd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.804 I llama_model_loader: - type  f32:  194 tensors
0.00.022.806 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.806 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.807 I llama_model_loader: - type q6_K:   13 tensors
0.00.071.132 I llm_load_vocab: special tokens cache size = 25
0.00.085.062 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.077 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.077 I llm_load_print_meta: arch             = gptneox
0.00.085.078 I llm_load_print_meta: vocab type       = BPE
0.00.085.078 I llm_load_print_meta: n_vocab          = 50304
0.00.085.079 I llm_load_print_meta: n_merges         = 50009
0.00.085.079 I llm_load_print_meta: vocab_only       = 0
0.00.085.079 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.080 I llm_load_print_meta: n_embd           = 2048
0.00.085.080 I llm_load_print_meta: n_layer          = 24
0.00.085.092 I llm_load_print_meta: n_head           = 16
0.00.085.093 I llm_load_print_meta: n_head_kv        = 16
0.00.085.093 I llm_load_print_meta: n_rot            = 32
0.00.085.094 I llm_load_print_meta: n_swa            = 0
0.00.085.094 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.094 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.095 I llm_load_print_meta: n_gqa            = 1
0.00.085.096 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.097 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.098 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.100 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.101 I llm_load_print_meta: n_ff             = 8192
0.00.085.101 I llm_load_print_meta: n_expert         = 0
0.00.085.101 I llm_load_print_meta: n_expert_used    = 0
0.00.085.102 I llm_load_print_meta: causal attn      = 1
0.00.085.102 I llm_load_print_meta: pooling type     = 0
0.00.085.102 I llm_load_print_meta: rope type        = 2
0.00.085.102 I llm_load_print_meta: rope scaling     = linear
0.00.085.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.105 I llm_load_print_meta: freq_scale_train = 1
0.00.085.105 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.105 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.105 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.106 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.106 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.106 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.106 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.107 I llm_load_print_meta: model type       = 1.4B
0.00.085.107 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.085.108 I llm_load_print_meta: model params     = 1.41 B
0.00.085.109 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.085.110 I llm_load_print_meta: general.name     = 1.4B
0.00.085.110 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.110 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.111 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.111 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.111 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.112 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.112 I llm_load_print_meta: max token length = 1024
0.00.135.440 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.137.927 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.932 I llama_new_context_with_model: n_ctx         = 128
0.00.137.932 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.932 I llama_new_context_with_model: n_batch       = 128
0.00.137.933 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.933 I llama_new_context_with_model: flash_attn    = 0
0.00.137.935 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.936 I llama_new_context_with_model: freq_scale    = 1
0.00.137.936 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.952 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.143.074 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.082 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.099 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.243 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.249 I llama_new_context_with_model: graph nodes  = 967
0.00.145.249 I llama_new_context_with_model: graph splits = 1
0.00.145.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.561 I 
0.00.190.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.661 I perplexity: tokenizing the input ..
0.00.200.764 I perplexity: tokenization took 10.097 ms
0.00.200.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.879.197 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.887.431 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.887.464 I llama_perf_context_print:        load time =     189.90 ms
0.01.887.466 I llama_perf_context_print: prompt eval time =    1676.98 ms /   128 tokens (   13.10 ms per token,    76.33 tokens per second)
0.01.887.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.887.468 I llama_perf_context_print:       total time =    1696.90 ms /   129 tokens

real	0m1.931s
user	0m7.025s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4399 (716bd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.009.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.170 I llama_model_loader: - type  f32:  194 tensors
0.00.022.170 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.171 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.217 I llm_load_vocab: special tokens cache size = 25
0.00.082.208 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.220 I llm_load_print_meta: arch             = gptneox
0.00.082.221 I llm_load_print_meta: vocab type       = BPE
0.00.082.221 I llm_load_print_meta: n_vocab          = 50304
0.00.082.221 I llm_load_print_meta: n_merges         = 50009
0.00.082.222 I llm_load_print_meta: vocab_only       = 0
0.00.082.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.223 I llm_load_print_meta: n_embd           = 2048
0.00.082.223 I llm_load_print_meta: n_layer          = 24
0.00.082.231 I llm_load_print_meta: n_head           = 16
0.00.082.232 I llm_load_print_meta: n_head_kv        = 16
0.00.082.233 I llm_load_print_meta: n_rot            = 32
0.00.082.233 I llm_load_print_meta: n_swa            = 0
0.00.082.233 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.233 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.234 I llm_load_print_meta: n_gqa            = 1
0.00.082.236 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.236 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.238 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.238 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.239 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.240 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.240 I llm_load_print_meta: n_ff             = 8192
0.00.082.241 I llm_load_print_meta: n_expert         = 0
0.00.082.241 I llm_load_print_meta: n_expert_used    = 0
0.00.082.241 I llm_load_print_meta: causal attn      = 1
0.00.082.242 I llm_load_print_meta: pooling type     = 0
0.00.082.242 I llm_load_print_meta: rope type        = 2
0.00.082.242 I llm_load_print_meta: rope scaling     = linear
0.00.082.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.244 I llm_load_print_meta: freq_scale_train = 1
0.00.082.244 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.246 I llm_load_print_meta: model type       = 1.4B
0.00.082.247 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.248 I llm_load_print_meta: model params     = 1.41 B
0.00.082.249 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.249 I llm_load_print_meta: general.name     = 1.4B
0.00.082.249 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.250 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.250 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.251 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.251 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.252 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.253 I llm_load_print_meta: max token length = 1024
0.00.139.024 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.565 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.571 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.571 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.572 I llama_new_context_with_model: n_batch       = 2048
0.00.141.572 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.572 I llama_new_context_with_model: flash_attn    = 0
0.00.141.575 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.576 I llama_new_context_with_model: freq_scale    = 1
0.00.141.595 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.218.185 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.203 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.231 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.394 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.400 I llama_new_context_with_model: graph nodes  = 967
0.00.220.401 I llama_new_context_with_model: graph splits = 1
0.00.220.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.831 I main: llama threadpool init, n_threads = 4
0.00.307.851 I 
0.00.307.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.930 I 
0.00.308.037 I sampler seed: 1234
0.00.308.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.051 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.565.317 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.565.319 I llama_perf_context_print:        load time =     307.05 ms
0.02.565.321 I llama_perf_context_print: prompt eval time =     121.61 ms /     7 tokens (   17.37 ms per token,    57.56 tokens per second)
0.02.565.322 I llama_perf_context_print:        eval time =    2126.11 ms /    63 runs   (   33.75 ms per token,    29.63 tokens per second)
0.02.565.323 I llama_perf_context_print:       total time =    2257.49 ms /    70 tokens

real	0m2.621s
user	0m9.421s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 4399 (716bd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.342 I llama_model_loader: - type  f32:  194 tensors
0.00.021.342 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.344 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.729 I llm_load_vocab: special tokens cache size = 25
0.00.082.706 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.724 I llm_load_print_meta: arch             = gptneox
0.00.082.725 I llm_load_print_meta: vocab type       = BPE
0.00.082.725 I llm_load_print_meta: n_vocab          = 50304
0.00.082.726 I llm_load_print_meta: n_merges         = 50009
0.00.082.726 I llm_load_print_meta: vocab_only       = 0
0.00.082.726 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.727 I llm_load_print_meta: n_embd           = 2048
0.00.082.727 I llm_load_print_meta: n_layer          = 24
0.00.082.740 I llm_load_print_meta: n_head           = 16
0.00.082.741 I llm_load_print_meta: n_head_kv        = 16
0.00.082.741 I llm_load_print_meta: n_rot            = 32
0.00.082.741 I llm_load_print_meta: n_swa            = 0
0.00.082.742 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.742 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.743 I llm_load_print_meta: n_gqa            = 1
0.00.082.744 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.745 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.746 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.746 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.747 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.747 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.748 I llm_load_print_meta: n_ff             = 8192
0.00.082.749 I llm_load_print_meta: n_expert         = 0
0.00.082.749 I llm_load_print_meta: n_expert_used    = 0
0.00.082.749 I llm_load_print_meta: causal attn      = 1
0.00.082.749 I llm_load_print_meta: pooling type     = 0
0.00.082.749 I llm_load_print_meta: rope type        = 2
0.00.082.750 I llm_load_print_meta: rope scaling     = linear
0.00.082.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.752 I llm_load_print_meta: freq_scale_train = 1
0.00.082.752 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.752 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.753 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.753 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.753 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.753 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.754 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.754 I llm_load_print_meta: model type       = 1.4B
0.00.082.754 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.755 I llm_load_print_meta: model params     = 1.41 B
0.00.082.756 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.757 I llm_load_print_meta: general.name     = 1.4B
0.00.082.757 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.757 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.758 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.758 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.759 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.759 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.760 I llm_load_print_meta: max token length = 1024
0.00.138.756 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.328 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.333 I llama_new_context_with_model: n_ctx         = 128
0.00.141.334 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.334 I llama_new_context_with_model: n_batch       = 128
0.00.141.334 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.335 I llama_new_context_with_model: flash_attn    = 0
0.00.141.337 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.338 I llama_new_context_with_model: freq_scale    = 1
0.00.141.338 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.359 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.146.629 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.639 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.662 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.852 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.858 I llama_new_context_with_model: graph nodes  = 967
0.00.148.858 I llama_new_context_with_model: graph splits = 1
0.00.148.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.054 I 
0.00.203.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.153 I perplexity: tokenizing the input ..
0.00.213.337 I perplexity: tokenization took 10.179 ms
0.00.213.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.187.022 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.195.298 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.195.335 I llama_perf_context_print:        load time =     202.81 ms
0.02.195.338 I llama_perf_context_print: prompt eval time =    1972.12 ms /   128 tokens (   15.41 ms per token,    64.90 tokens per second)
0.02.195.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.195.340 I llama_perf_context_print:       total time =    1992.28 ms /   129 tokens

real	0m2.243s
user	0m8.252s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 4399 (716bd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.000.716 I main: load the model and apply lora adapter, if any
0.00.009.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.884 I llama_model_loader: - type  f32:  194 tensors
0.00.021.885 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.566 I llm_load_vocab: special tokens cache size = 25
0.00.080.465 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.477 I llm_load_print_meta: arch             = gptneox
0.00.080.477 I llm_load_print_meta: vocab type       = BPE
0.00.080.477 I llm_load_print_meta: n_vocab          = 50304
0.00.080.478 I llm_load_print_meta: n_merges         = 50009
0.00.080.478 I llm_load_print_meta: vocab_only       = 0
0.00.080.478 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.478 I llm_load_print_meta: n_embd           = 2048
0.00.080.479 I llm_load_print_meta: n_layer          = 24
0.00.080.485 I llm_load_print_meta: n_head           = 16
0.00.080.486 I llm_load_print_meta: n_head_kv        = 16
0.00.080.486 I llm_load_print_meta: n_rot            = 32
0.00.080.486 I llm_load_print_meta: n_swa            = 0
0.00.080.487 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.487 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.488 I llm_load_print_meta: n_gqa            = 1
0.00.080.489 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.490 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.491 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.491 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.493 I llm_load_print_meta: n_ff             = 8192
0.00.080.493 I llm_load_print_meta: n_expert         = 0
0.00.080.493 I llm_load_print_meta: n_expert_used    = 0
0.00.080.493 I llm_load_print_meta: causal attn      = 1
0.00.080.494 I llm_load_print_meta: pooling type     = 0
0.00.080.494 I llm_load_print_meta: rope type        = 2
0.00.080.494 I llm_load_print_meta: rope scaling     = linear
0.00.080.496 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.496 I llm_load_print_meta: freq_scale_train = 1
0.00.080.496 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.497 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.497 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.497 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.498 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.498 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.499 I llm_load_print_meta: model type       = 1.4B
0.00.080.499 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.500 I llm_load_print_meta: model params     = 1.41 B
0.00.080.501 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.501 I llm_load_print_meta: general.name     = 1.4B
0.00.080.502 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.502 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.502 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.502 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.503 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.504 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.504 I llm_load_print_meta: max token length = 1024
0.00.143.855 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.313 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.318 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.318 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.318 I llama_new_context_with_model: n_batch       = 2048
0.00.146.319 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.319 I llama_new_context_with_model: flash_attn    = 0
0.00.146.321 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.322 I llama_new_context_with_model: freq_scale    = 1
0.00.146.337 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.221.513 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.527 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.556 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.829 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.835 I llama_new_context_with_model: graph nodes  = 967
0.00.223.836 I llama_new_context_with_model: graph splits = 1
0.00.223.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.420 I main: llama threadpool init, n_threads = 4
0.00.310.437 I 
0.00.310.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.515 I 
0.00.310.619 I sampler seed: 1234
0.00.310.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.634 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.652.019 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.02.652.021 I llama_perf_context_print:        load time =     309.69 ms
0.02.652.022 I llama_perf_context_print: prompt eval time =     112.19 ms /     7 tokens (   16.03 ms per token,    62.40 tokens per second)
0.02.652.024 I llama_perf_context_print:        eval time =    2219.92 ms /    63 runs   (   35.24 ms per token,    28.38 tokens per second)
0.02.652.024 I llama_perf_context_print:       total time =    2341.61 ms /    70 tokens

real	0m2.712s
user	0m9.719s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4399 (716bd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.999 I llama_model_loader: - type  f32:  194 tensors
0.00.022.000 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.734 I llm_load_vocab: special tokens cache size = 25
0.00.081.740 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.751 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.752 I llm_load_print_meta: arch             = gptneox
0.00.081.752 I llm_load_print_meta: vocab type       = BPE
0.00.081.753 I llm_load_print_meta: n_vocab          = 50304
0.00.081.753 I llm_load_print_meta: n_merges         = 50009
0.00.081.754 I llm_load_print_meta: vocab_only       = 0
0.00.081.754 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.754 I llm_load_print_meta: n_embd           = 2048
0.00.081.755 I llm_load_print_meta: n_layer          = 24
0.00.081.764 I llm_load_print_meta: n_head           = 16
0.00.081.765 I llm_load_print_meta: n_head_kv        = 16
0.00.081.765 I llm_load_print_meta: n_rot            = 32
0.00.081.765 I llm_load_print_meta: n_swa            = 0
0.00.081.766 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.766 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.767 I llm_load_print_meta: n_gqa            = 1
0.00.081.768 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.769 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.770 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.771 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.771 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.771 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.772 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.772 I llm_load_print_meta: n_ff             = 8192
0.00.081.773 I llm_load_print_meta: n_expert         = 0
0.00.081.773 I llm_load_print_meta: n_expert_used    = 0
0.00.081.773 I llm_load_print_meta: causal attn      = 1
0.00.081.775 I llm_load_print_meta: pooling type     = 0
0.00.081.775 I llm_load_print_meta: rope type        = 2
0.00.081.776 I llm_load_print_meta: rope scaling     = linear
0.00.081.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.778 I llm_load_print_meta: freq_scale_train = 1
0.00.081.778 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.779 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.779 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.779 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.780 I llm_load_print_meta: model type       = 1.4B
0.00.081.781 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.781 I llm_load_print_meta: model params     = 1.41 B
0.00.081.782 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.783 I llm_load_print_meta: general.name     = 1.4B
0.00.081.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.783 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.784 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.785 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.785 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.785 I llm_load_print_meta: max token length = 1024
0.00.144.688 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.192 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.197 I llama_new_context_with_model: n_ctx         = 128
0.00.147.198 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.198 I llama_new_context_with_model: n_batch       = 128
0.00.147.199 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.199 I llama_new_context_with_model: flash_attn    = 0
0.00.147.201 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.202 I llama_new_context_with_model: freq_scale    = 1
0.00.147.202 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.219 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.152.283 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.294 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.311 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.914 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.920 I llama_new_context_with_model: graph nodes  = 967
0.00.154.920 I llama_new_context_with_model: graph splits = 1
0.00.154.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.393 I 
0.00.209.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.499 I perplexity: tokenizing the input ..
0.00.219.745 I perplexity: tokenization took 10.24 ms
0.00.219.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.025.928 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.034.215 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.034.259 I llama_perf_context_print:        load time =     208.79 ms
0.02.034.261 I llama_perf_context_print: prompt eval time =    1804.44 ms /   128 tokens (   14.10 ms per token,    70.94 tokens per second)
0.02.034.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.034.264 I llama_perf_context_print:       total time =    1824.87 ms /   129 tokens

real	0m2.085s
user	0m7.561s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4399 (716bd6de)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
0.00.511.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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

real	0m2.387s
user	0m6.471s
sys	0m0.394s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4399 (716bd6de)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
0.00.518.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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

real	0m2.292s
user	0m6.027s
sys	0m0.430s
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

Total Test time (real) =   0.55 sec
0.35user 0.25system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897096maxresident)k
0inputs+40outputs (0major+55192minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2893420maxresident)k
0inputs+40outputs (0major+54523minor)pagefaults 0swaps
```
