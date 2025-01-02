## Summary

- status:  SUCCESS ✅
- runtime: 16:09.29
- date:    Thu Jan  2 15:47:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/272cd0eaea4b46534974110e88711e4f9f95d5b0
- author:  Georgi Gerganov
```
common : update lora

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.83 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.37 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.74 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.26 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.52 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.31 sec*proc (28 tests)

Total Test time (real) =  54.32 sec

real	0m54.389s
user	1m9.271s
sys	0m0.819s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.62 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.18 sec
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
main    =  22.92 sec*proc (28 tests)

Total Test time (real) =  22.93 sec

real	0m22.994s
user	0m24.548s
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
0.00.000.566 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.767 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.786 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.789 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.789 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.790 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.792 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.793 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.794 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.794 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.795 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.798 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.799 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.799 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.800 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.800 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.801 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.802 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.953 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.957 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.958 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.958 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.958 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.959 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.959 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.962 I llama_model_loader: - type  f32:  124 tensors
0.00.007.963 I llama_model_loader: - type  f16:   73 tensors
0.00.019.217 I llm_load_vocab: special tokens cache size = 5
0.00.021.894 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.905 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.906 I llm_load_print_meta: arch             = bert
0.00.021.912 I llm_load_print_meta: vocab type       = WPM
0.00.021.912 I llm_load_print_meta: n_vocab          = 30522
0.00.021.913 I llm_load_print_meta: n_merges         = 0
0.00.021.914 I llm_load_print_meta: vocab_only       = 0
0.00.021.914 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.915 I llm_load_print_meta: n_embd           = 384
0.00.021.915 I llm_load_print_meta: n_layer          = 12
0.00.021.922 I llm_load_print_meta: n_head           = 12
0.00.021.923 I llm_load_print_meta: n_head_kv        = 12
0.00.021.924 I llm_load_print_meta: n_rot            = 32
0.00.021.924 I llm_load_print_meta: n_swa            = 0
0.00.021.925 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.925 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.927 I llm_load_print_meta: n_gqa            = 1
0.00.021.929 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.930 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.931 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.932 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.936 I llm_load_print_meta: n_ff             = 1536
0.00.021.936 I llm_load_print_meta: n_expert         = 0
0.00.021.936 I llm_load_print_meta: n_expert_used    = 0
0.00.021.937 I llm_load_print_meta: causal attn      = 0
0.00.021.937 I llm_load_print_meta: pooling type     = 2
0.00.021.937 I llm_load_print_meta: rope type        = 2
0.00.021.938 I llm_load_print_meta: rope scaling     = linear
0.00.021.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.940 I llm_load_print_meta: freq_scale_train = 1
0.00.021.940 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.941 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.942 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.942 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.943 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.944 I llm_load_print_meta: model type       = 33M
0.00.021.945 I llm_load_print_meta: model ftype      = F16
0.00.021.947 I llm_load_print_meta: model params     = 33.21 M
0.00.021.948 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.948 I llm_load_print_meta: general.name     = Bge Small
0.00.021.949 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.949 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.949 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.950 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.950 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.950 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.951 I llm_load_print_meta: max token length = 21
0.00.026.467 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.400 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.405 I llama_new_context_with_model: n_ctx         = 512
0.00.027.405 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.405 I llama_new_context_with_model: n_batch       = 2048
0.00.027.406 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.406 I llama_new_context_with_model: flash_attn    = 0
0.00.027.407 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.408 I llama_new_context_with_model: freq_scale    = 1
0.00.027.420 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.317 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.325 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.330 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.134 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.140 I llama_new_context_with_model: graph nodes  = 429
0.00.031.140 I llama_new_context_with_model: graph splits = 1
0.00.031.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.259 I 
0.00.034.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.814 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.652 I llama_perf_context_print:        load time =      33.66 ms
0.00.040.656 I llama_perf_context_print: prompt eval time =       4.54 ms /     9 tokens (    0.50 ms per token,  1982.38 tokens per second)
0.00.040.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.657 I llama_perf_context_print:       total time =       6.39 ms /    10 tokens

real	0m0.052s
user	0m0.075s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.505 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.192 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.211 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.214 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.215 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.215 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.218 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.219 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.219 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.220 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.221 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.224 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.225 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.225 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.226 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.226 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.227 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.228 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.814 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.822 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.824 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.824 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.825 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.826 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.827 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.829 I llama_model_loader: - type  f32:  124 tensors
0.00.008.830 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.727 I llm_load_vocab: special tokens cache size = 5
0.00.023.587 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.600 I llm_load_print_meta: arch             = bert
0.00.023.601 I llm_load_print_meta: vocab type       = WPM
0.00.023.601 I llm_load_print_meta: n_vocab          = 30522
0.00.023.602 I llm_load_print_meta: n_merges         = 0
0.00.023.602 I llm_load_print_meta: vocab_only       = 0
0.00.023.603 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.603 I llm_load_print_meta: n_embd           = 384
0.00.023.603 I llm_load_print_meta: n_layer          = 12
0.00.023.611 I llm_load_print_meta: n_head           = 12
0.00.023.613 I llm_load_print_meta: n_head_kv        = 12
0.00.023.613 I llm_load_print_meta: n_rot            = 32
0.00.023.614 I llm_load_print_meta: n_swa            = 0
0.00.023.614 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.614 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.616 I llm_load_print_meta: n_gqa            = 1
0.00.023.617 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.618 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.620 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.620 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.622 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.622 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.624 I llm_load_print_meta: n_ff             = 1536
0.00.023.624 I llm_load_print_meta: n_expert         = 0
0.00.023.625 I llm_load_print_meta: n_expert_used    = 0
0.00.023.625 I llm_load_print_meta: causal attn      = 0
0.00.023.626 I llm_load_print_meta: pooling type     = 2
0.00.023.626 I llm_load_print_meta: rope type        = 2
0.00.023.627 I llm_load_print_meta: rope scaling     = linear
0.00.023.628 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.629 I llm_load_print_meta: freq_scale_train = 1
0.00.023.629 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.629 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.630 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.633 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.633 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.633 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.634 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.636 I llm_load_print_meta: model type       = 33M
0.00.023.637 I llm_load_print_meta: model ftype      = Q8_0
0.00.023.638 I llm_load_print_meta: model params     = 33.21 M
0.00.023.639 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.023.639 I llm_load_print_meta: general.name     = Bge Small
0.00.023.640 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.640 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.640 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.641 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.641 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.642 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.642 I llm_load_print_meta: max token length = 21
0.00.026.788 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.717 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.721 I llama_new_context_with_model: n_ctx         = 512
0.00.027.722 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.722 I llama_new_context_with_model: n_batch       = 2048
0.00.027.722 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.723 I llama_new_context_with_model: flash_attn    = 0
0.00.027.724 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.725 I llama_new_context_with_model: freq_scale    = 1
0.00.027.738 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.732 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.740 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.746 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.226 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.231 I llama_new_context_with_model: graph nodes  = 429
0.00.031.231 I llama_new_context_with_model: graph splits = 1
0.00.031.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.843 I 
0.00.033.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.546 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.510 I llama_perf_context_print:        load time =      33.31 ms
0.00.038.512 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3345.72 tokens per second)
0.00.038.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.514 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

real	0m0.048s
user	0m0.061s
sys	0m0.016s
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
0.00.000.566 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.280 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.296 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.298 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.299 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.300 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.302 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.302 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.303 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.304 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.304 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.307 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.308 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.309 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.027 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.027 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.028 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.028 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.029 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.029 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.030 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.030 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.032 I llama_model_loader: - type  f32:   40 tensors
0.00.020.032 I llama_model_loader: - type  f16:   30 tensors
0.00.039.344 W llm_load_vocab: empty token at index 5
0.00.050.232 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.931 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.032 I llm_load_vocab: special tokens cache size = 5
0.00.418.233 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.418.250 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.252 I llm_load_print_meta: arch             = jina-bert-v2
0.00.418.253 I llm_load_print_meta: vocab type       = BPE
0.00.418.254 I llm_load_print_meta: n_vocab          = 61056
0.00.418.254 I llm_load_print_meta: n_merges         = 39382
0.00.418.254 I llm_load_print_meta: vocab_only       = 0
0.00.418.255 I llm_load_print_meta: n_ctx_train      = 8192
0.00.418.255 I llm_load_print_meta: n_embd           = 384
0.00.418.256 I llm_load_print_meta: n_layer          = 4
0.00.418.266 I llm_load_print_meta: n_head           = 12
0.00.418.268 I llm_load_print_meta: n_head_kv        = 12
0.00.418.269 I llm_load_print_meta: n_rot            = 32
0.00.418.269 I llm_load_print_meta: n_swa            = 0
0.00.418.269 I llm_load_print_meta: n_embd_head_k    = 32
0.00.418.270 I llm_load_print_meta: n_embd_head_v    = 32
0.00.418.271 I llm_load_print_meta: n_gqa            = 1
0.00.418.273 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.418.274 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.418.276 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.418.277 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.277 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.418.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.279 I llm_load_print_meta: n_ff             = 1536
0.00.418.279 I llm_load_print_meta: n_expert         = 0
0.00.418.280 I llm_load_print_meta: n_expert_used    = 0
0.00.418.280 I llm_load_print_meta: causal attn      = 0
0.00.418.280 I llm_load_print_meta: pooling type     = -1
0.00.418.281 I llm_load_print_meta: rope type        = -1
0.00.418.281 I llm_load_print_meta: rope scaling     = linear
0.00.418.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.283 I llm_load_print_meta: freq_scale_train = 1
0.00.418.284 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.418.284 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.284 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.284 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.284 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.285 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.285 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.287 I llm_load_print_meta: model type       = 33M
0.00.418.288 I llm_load_print_meta: model ftype      = F16
0.00.418.289 I llm_load_print_meta: model params     = 32.90 M
0.00.418.290 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.418.291 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.418.291 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.418.291 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.418.292 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.418.292 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.418.292 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.418.292 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.418.293 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.418.293 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.418.293 I llm_load_print_meta: max token length = 45
0.00.421.826 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.423.889 I llama_new_context_with_model: n_seq_max     = 1
0.00.423.894 I llama_new_context_with_model: n_ctx         = 8192
0.00.423.894 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.423.895 I llama_new_context_with_model: n_batch       = 2048
0.00.423.895 I llama_new_context_with_model: n_ubatch      = 2048
0.00.423.895 I llama_new_context_with_model: flash_attn    = 0
0.00.423.897 I llama_new_context_with_model: freq_base     = 10000.0
0.00.423.898 I llama_new_context_with_model: freq_scale    = 1
0.00.423.914 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.433.793 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.433.804 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.814 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.435.512 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.435.517 I llama_new_context_with_model: graph nodes  = 154
0.00.435.518 I llama_new_context_with_model: graph splits = 1
0.00.435.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.010 I 
0.00.443.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.340 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.344 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.353 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.354 I main: number of tokens in prompt = 13
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


0.00.443.364 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.365 I main: number of tokens in prompt = 40
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


0.00.446.892 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.637 I llama_perf_context_print:        load time =     442.41 ms
0.00.458.640 I llama_perf_context_print: prompt eval time =      11.52 ms /    62 tokens (    0.19 ms per token,  5382.41 tokens per second)
0.00.458.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.643 I llama_perf_context_print:       total time =      15.63 ms /    63 tokens

real	0m0.478s
user	0m0.487s
sys	0m0.060s
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
0.00.000.672 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.023.639 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.651 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.755 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.757 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.761 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.765 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.767 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.768 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.770 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.771 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.778 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.779 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.780 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.782 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.784 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.244.874 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.346.485 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.370.847 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.370.856 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.370.857 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.370.858 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.370.860 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.370.861 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.370.863 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.370.867 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.370.868 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.370.869 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.370.870 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.370.872 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.370.882 I llama_model_loader: - type  f32:   37 tensors
0.00.370.885 I llama_model_loader: - type q8_0:  127 tensors
0.00.586.478 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.646.644 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.647.523 I llm_load_vocab: special tokens cache size = 5
0.00.852.441 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.852.514 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.852.519 I llm_load_print_meta: arch             = gemma
0.00.852.519 I llm_load_print_meta: vocab type       = SPM
0.00.852.520 I llm_load_print_meta: n_vocab          = 256000
0.00.852.523 I llm_load_print_meta: n_merges         = 0
0.00.852.523 I llm_load_print_meta: vocab_only       = 0
0.00.852.524 I llm_load_print_meta: n_ctx_train      = 8192
0.00.852.524 I llm_load_print_meta: n_embd           = 2048
0.00.852.525 I llm_load_print_meta: n_layer          = 18
0.00.852.589 I llm_load_print_meta: n_head           = 8
0.00.852.597 I llm_load_print_meta: n_head_kv        = 1
0.00.852.598 I llm_load_print_meta: n_rot            = 256
0.00.852.598 I llm_load_print_meta: n_swa            = 0
0.00.852.599 I llm_load_print_meta: n_embd_head_k    = 256
0.00.852.599 I llm_load_print_meta: n_embd_head_v    = 256
0.00.852.604 I llm_load_print_meta: n_gqa            = 8
0.00.852.608 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.852.614 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.852.615 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.852.618 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.852.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.852.619 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.852.620 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.852.626 I llm_load_print_meta: n_ff             = 16384
0.00.852.631 I llm_load_print_meta: n_expert         = 0
0.00.852.631 I llm_load_print_meta: n_expert_used    = 0
0.00.852.631 I llm_load_print_meta: causal attn      = 1
0.00.852.632 I llm_load_print_meta: pooling type     = 0
0.00.852.632 I llm_load_print_meta: rope type        = 2
0.00.852.641 I llm_load_print_meta: rope scaling     = linear
0.00.852.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.852.646 I llm_load_print_meta: freq_scale_train = 1
0.00.852.647 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.852.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.852.648 I llm_load_print_meta: ssm_d_conv       = 0
0.00.852.648 I llm_load_print_meta: ssm_d_inner      = 0
0.00.852.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.852.649 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.852.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.852.652 I llm_load_print_meta: model type       = 2B
0.00.852.654 I llm_load_print_meta: model ftype      = Q8_0
0.00.852.655 I llm_load_print_meta: model params     = 2.51 B
0.00.852.656 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.852.656 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.852.657 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.852.658 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.852.659 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.852.659 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.852.659 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.852.660 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.852.668 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.852.669 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.852.671 I llm_load_print_meta: max token length = 93
0.00.956.901 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.956.908 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.956.909 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.956.910 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.956.911 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.956.911 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.962.835 I llama_new_context_with_model: n_seq_max     = 1
0.00.962.843 I llama_new_context_with_model: n_ctx         = 4096
0.00.962.844 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.962.844 I llama_new_context_with_model: n_batch       = 2048
0.00.962.844 I llama_new_context_with_model: n_ubatch      = 512
0.00.962.845 I llama_new_context_with_model: flash_attn    = 0
0.00.962.848 I llama_new_context_with_model: freq_base     = 10000.0
0.00.962.849 I llama_new_context_with_model: freq_scale    = 1
0.00.962.849 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.962.936 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.977.534 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.977.575 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.977.694 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.980.366 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.980.369 I llama_new_context_with_model: graph nodes  = 601
0.00.980.370 I llama_new_context_with_model: graph splits = 1
0.00.980.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.980.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.591.676 I main: llama threadpool init, n_threads = 4
0.01.591.692 I 
0.01.591.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.591.817 I 
0.01.592.069 I sampler seed: 249147709
0.01.592.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.592.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.592.096 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.592.097 I 
 increably, the other day. He winked and winked, then said, "I think I know where we are."

What is the meaning of his words

0.15.042.488 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.49 tokens per second)
0.15.042.491 I llama_perf_context_print:        load time =    1590.71 ms
0.15.042.504 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.042.506 I llama_perf_context_print:        eval time =   13365.77 ms /    32 runs   (  417.68 ms per token,     2.39 tokens per second)
0.15.042.507 I llama_perf_context_print:       total time =   13450.82 ms /    33 tokens
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
0.00.000.637 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.023.352 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.457 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.459 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.463 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.465 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.466 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.468 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.469 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.470 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.477 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.486 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.490 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.491 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.493 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.991 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.331.027 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.355.165 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.175 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.355.176 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.355.177 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.355.179 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.355.180 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.355.181 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.355.185 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.355.186 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.355.188 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.355.189 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.355.191 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.355.198 I llama_model_loader: - type  f32:   37 tensors
0.00.355.201 I llama_model_loader: - type q8_0:  127 tensors
0.00.569.902 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.628.554 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.629.488 I llm_load_vocab: special tokens cache size = 5
0.00.853.980 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.854.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.854.062 I llm_load_print_meta: arch             = gemma
0.00.854.062 I llm_load_print_meta: vocab type       = SPM
0.00.854.063 I llm_load_print_meta: n_vocab          = 256000
0.00.854.066 I llm_load_print_meta: n_merges         = 0
0.00.854.067 I llm_load_print_meta: vocab_only       = 0
0.00.854.068 I llm_load_print_meta: n_ctx_train      = 8192
0.00.854.068 I llm_load_print_meta: n_embd           = 2048
0.00.854.069 I llm_load_print_meta: n_layer          = 18
0.00.854.132 I llm_load_print_meta: n_head           = 8
0.00.854.141 I llm_load_print_meta: n_head_kv        = 1
0.00.854.142 I llm_load_print_meta: n_rot            = 256
0.00.854.143 I llm_load_print_meta: n_swa            = 0
0.00.854.154 I llm_load_print_meta: n_embd_head_k    = 256
0.00.854.154 I llm_load_print_meta: n_embd_head_v    = 256
0.00.854.159 I llm_load_print_meta: n_gqa            = 8
0.00.854.164 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.854.170 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.854.171 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.854.173 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.854.173 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.854.173 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.854.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.854.180 I llm_load_print_meta: n_ff             = 16384
0.00.854.181 I llm_load_print_meta: n_expert         = 0
0.00.854.181 I llm_load_print_meta: n_expert_used    = 0
0.00.854.182 I llm_load_print_meta: causal attn      = 1
0.00.854.182 I llm_load_print_meta: pooling type     = 0
0.00.854.182 I llm_load_print_meta: rope type        = 2
0.00.854.184 I llm_load_print_meta: rope scaling     = linear
0.00.854.185 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.854.186 I llm_load_print_meta: freq_scale_train = 1
0.00.854.198 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.854.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.854.199 I llm_load_print_meta: ssm_d_conv       = 0
0.00.854.199 I llm_load_print_meta: ssm_d_inner      = 0
0.00.854.200 I llm_load_print_meta: ssm_d_state      = 0
0.00.854.200 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.854.200 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.854.203 I llm_load_print_meta: model type       = 2B
0.00.854.205 I llm_load_print_meta: model ftype      = Q8_0
0.00.854.206 I llm_load_print_meta: model params     = 2.51 B
0.00.854.207 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.854.208 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.854.209 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.854.209 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.854.211 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.854.211 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.854.212 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.854.212 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.854.218 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.854.220 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.854.221 I llm_load_print_meta: max token length = 93
0.00.952.607 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.958.525 I llama_new_context_with_model: n_seq_max     = 1
0.00.958.532 I llama_new_context_with_model: n_ctx         = 4096
0.00.958.533 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.958.533 I llama_new_context_with_model: n_batch       = 2048
0.00.958.533 I llama_new_context_with_model: n_ubatch      = 512
0.00.958.534 I llama_new_context_with_model: flash_attn    = 0
0.00.958.536 I llama_new_context_with_model: freq_base     = 10000.0
0.00.958.537 I llama_new_context_with_model: freq_scale    = 1
0.00.958.538 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.958.623 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.973.853 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.973.896 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.974.012 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.976.681 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.976.685 I llama_new_context_with_model: graph nodes  = 601
0.00.976.685 I llama_new_context_with_model: graph splits = 1
0.00.976.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.976.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.588.925 I main: llama threadpool init, n_threads = 4
0.01.588.940 I 
0.01.589.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.589.059 I 
0.01.589.293 I sampler seed: 2974718575
0.01.589.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.589.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.589.318 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.589.318 I 
 increasities and the impact on the environment.

**Answer:**

**1. Declining Wildlife Populations and Ecosystem Disturbance:**

* Human activities, including

0.15.249.326 I llama_perf_sampler_print:    sampling time =      49.91 ms /    33 runs   (    1.51 ms per token,   661.19 tokens per second)
0.15.249.333 I llama_perf_context_print:        load time =    1587.98 ms
0.15.249.334 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.249.344 I llama_perf_context_print:        eval time =   13574.92 ms /    32 runs   (  424.22 ms per token,     2.36 tokens per second)
0.15.249.345 I llama_perf_context_print:       total time =   13660.41 ms /    33 tokens
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
0.00.000.628 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.835 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.023.841 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.850 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.950 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.952 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.956 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.957 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.959 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.961 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.963 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.965 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.971 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.973 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.974 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.976 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.977 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.243 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.494 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.970 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.980 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.981 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.982 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.984 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.985 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.987 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.991 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.992 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.993 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.994 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.348.996 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.005 I llama_model_loader: - type  f32:   37 tensors
0.00.349.007 I llama_model_loader: - type q8_0:  127 tensors
0.00.568.673 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.631.880 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.632.836 I llm_load_vocab: special tokens cache size = 5
0.00.852.358 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.852.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.852.439 I llm_load_print_meta: arch             = gemma
0.00.852.440 I llm_load_print_meta: vocab type       = SPM
0.00.852.441 I llm_load_print_meta: n_vocab          = 256000
0.00.852.444 I llm_load_print_meta: n_merges         = 0
0.00.852.444 I llm_load_print_meta: vocab_only       = 0
0.00.852.444 I llm_load_print_meta: n_ctx_train      = 8192
0.00.852.445 I llm_load_print_meta: n_embd           = 2048
0.00.852.445 I llm_load_print_meta: n_layer          = 18
0.00.852.510 I llm_load_print_meta: n_head           = 8
0.00.852.517 I llm_load_print_meta: n_head_kv        = 1
0.00.852.518 I llm_load_print_meta: n_rot            = 256
0.00.852.518 I llm_load_print_meta: n_swa            = 0
0.00.852.520 I llm_load_print_meta: n_embd_head_k    = 256
0.00.852.520 I llm_load_print_meta: n_embd_head_v    = 256
0.00.852.525 I llm_load_print_meta: n_gqa            = 8
0.00.852.530 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.852.534 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.852.536 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.852.537 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.852.538 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.852.539 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.852.540 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.852.558 I llm_load_print_meta: n_ff             = 16384
0.00.852.563 I llm_load_print_meta: n_expert         = 0
0.00.852.564 I llm_load_print_meta: n_expert_used    = 0
0.00.852.564 I llm_load_print_meta: causal attn      = 1
0.00.852.565 I llm_load_print_meta: pooling type     = 0
0.00.852.566 I llm_load_print_meta: rope type        = 2
0.00.852.566 I llm_load_print_meta: rope scaling     = linear
0.00.852.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.852.569 I llm_load_print_meta: freq_scale_train = 1
0.00.852.570 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.852.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.852.571 I llm_load_print_meta: ssm_d_conv       = 0
0.00.852.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.852.572 I llm_load_print_meta: ssm_d_state      = 0
0.00.852.573 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.852.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.852.577 I llm_load_print_meta: model type       = 2B
0.00.852.579 I llm_load_print_meta: model ftype      = Q8_0
0.00.852.580 I llm_load_print_meta: model params     = 2.51 B
0.00.852.581 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.852.581 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.852.582 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.852.583 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.852.583 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.852.584 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.852.585 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.852.585 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.852.591 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.852.592 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.852.593 I llm_load_print_meta: max token length = 93
0.00.931.267 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.931.278 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.931.279 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.931.280 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.931.281 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.931.281 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.937.123 I llama_new_context_with_model: n_seq_max     = 1
0.00.937.130 I llama_new_context_with_model: n_ctx         = 4096
0.00.937.131 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.937.131 I llama_new_context_with_model: n_batch       = 2048
0.00.937.132 I llama_new_context_with_model: n_ubatch      = 512
0.00.937.132 I llama_new_context_with_model: flash_attn    = 0
0.00.937.134 I llama_new_context_with_model: freq_base     = 10000.0
0.00.937.135 I llama_new_context_with_model: freq_scale    = 1
0.00.937.135 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.937.220 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.951.642 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.951.680 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.951.802 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.954.436 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.954.440 I llama_new_context_with_model: graph nodes  = 601
0.00.954.440 I llama_new_context_with_model: graph splits = 1
0.00.954.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.954.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.565.478 I main: llama threadpool init, n_threads = 4
0.01.565.494 I 
0.01.565.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.565.617 I 
0.01.565.843 I sampler seed: 2448986955
0.01.565.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.565.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.565.870 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.565.870 I 
 increasities to the extent that they are demonstrably harmful?

The question asks for an opinion on the legal implications of this statement.

**My Opinion:**

0.15.012.570 I llama_perf_sampler_print:    sampling time =      49.63 ms /    33 runs   (    1.50 ms per token,   664.87 tokens per second)
0.15.012.595 I llama_perf_context_print:        load time =    1564.55 ms
0.15.012.597 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.012.598 I llama_perf_context_print:        eval time =   13362.27 ms /    32 runs   (  417.57 ms per token,     2.39 tokens per second)
0.15.012.599 I llama_perf_context_print:       total time =   13447.10 ms /    33 tokens
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
0.00.000.670 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.883 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.023.658 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.670 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.774 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.776 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.780 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.784 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.785 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.787 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.788 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.789 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.794 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.795 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.797 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.801 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.802 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.183 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.491 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.742 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.751 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.752 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.754 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.755 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.757 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.758 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.762 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.763 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.765 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.766 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.348.768 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.777 I llama_model_loader: - type  f32:   37 tensors
0.00.348.780 I llama_model_loader: - type q8_0:  127 tensors
0.00.566.417 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.626.346 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.627.311 I llm_load_vocab: special tokens cache size = 5
0.00.845.479 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.845.562 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.845.567 I llm_load_print_meta: arch             = gemma
0.00.845.567 I llm_load_print_meta: vocab type       = SPM
0.00.845.568 I llm_load_print_meta: n_vocab          = 256000
0.00.845.571 I llm_load_print_meta: n_merges         = 0
0.00.845.572 I llm_load_print_meta: vocab_only       = 0
0.00.845.572 I llm_load_print_meta: n_ctx_train      = 8192
0.00.845.572 I llm_load_print_meta: n_embd           = 2048
0.00.845.573 I llm_load_print_meta: n_layer          = 18
0.00.845.639 I llm_load_print_meta: n_head           = 8
0.00.845.646 I llm_load_print_meta: n_head_kv        = 1
0.00.845.650 I llm_load_print_meta: n_rot            = 256
0.00.845.650 I llm_load_print_meta: n_swa            = 0
0.00.845.650 I llm_load_print_meta: n_embd_head_k    = 256
0.00.845.651 I llm_load_print_meta: n_embd_head_v    = 256
0.00.845.656 I llm_load_print_meta: n_gqa            = 8
0.00.845.660 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.845.665 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.845.666 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.845.667 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.845.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.845.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.845.669 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.845.675 I llm_load_print_meta: n_ff             = 16384
0.00.845.676 I llm_load_print_meta: n_expert         = 0
0.00.845.677 I llm_load_print_meta: n_expert_used    = 0
0.00.845.678 I llm_load_print_meta: causal attn      = 1
0.00.845.678 I llm_load_print_meta: pooling type     = 0
0.00.845.679 I llm_load_print_meta: rope type        = 2
0.00.845.680 I llm_load_print_meta: rope scaling     = linear
0.00.845.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.845.682 I llm_load_print_meta: freq_scale_train = 1
0.00.845.682 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.845.683 I llm_load_print_meta: rope_finetuned   = unknown
0.00.845.684 I llm_load_print_meta: ssm_d_conv       = 0
0.00.845.684 I llm_load_print_meta: ssm_d_inner      = 0
0.00.845.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.845.685 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.845.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.845.691 I llm_load_print_meta: model type       = 2B
0.00.845.692 I llm_load_print_meta: model ftype      = Q8_0
0.00.845.693 I llm_load_print_meta: model params     = 2.51 B
0.00.845.694 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.845.695 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.845.696 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.845.697 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.845.698 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.845.698 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.845.698 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.845.699 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.845.706 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.845.708 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.845.709 I llm_load_print_meta: max token length = 93
0.00.919.456 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.919.467 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.925.428 I llama_new_context_with_model: n_seq_max     = 1
0.00.925.436 I llama_new_context_with_model: n_ctx         = 4096
0.00.925.437 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.925.437 I llama_new_context_with_model: n_batch       = 2048
0.00.925.438 I llama_new_context_with_model: n_ubatch      = 512
0.00.925.438 I llama_new_context_with_model: flash_attn    = 0
0.00.925.442 I llama_new_context_with_model: freq_base     = 10000.0
0.00.925.443 I llama_new_context_with_model: freq_scale    = 1
0.00.925.444 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.925.550 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.940.954 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.940.995 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.941.119 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.943.793 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.943.797 I llama_new_context_with_model: graph nodes  = 601
0.00.943.798 I llama_new_context_with_model: graph splits = 1
0.00.943.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.943.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.553.088 I main: llama threadpool init, n_threads = 4
0.01.553.105 I 
0.01.553.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.553.235 I 
0.01.553.467 I sampler seed: 3054217203
0.01.553.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.553.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.553.494 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.553.494 I 
 increably!

I am unable to access the internet at present. Therefore, I am unable to retrieve the necessary information to answer your question. Please check your

0.15.118.124 I llama_perf_sampler_print:    sampling time =      49.53 ms /    33 runs   (    1.50 ms per token,   666.32 tokens per second)
0.15.118.128 I llama_perf_context_print:        load time =    1552.11 ms
0.15.118.129 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.118.141 I llama_perf_context_print:        eval time =   13479.99 ms /    32 runs   (  421.25 ms per token,     2.37 tokens per second)
0.15.118.143 I llama_perf_context_print:       total time =   13565.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m11.056s
user	3m50.149s
sys	0m9.434s
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
main: build = 4428 (272cd0ea)
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

main: quantize time = 186743.83 ms
main:    total time = 186743.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.698 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.895 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.023.715 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.728 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.843 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.848 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.853 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.855 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.856 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.858 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.859 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.861 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.869 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.873 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.874 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.876 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.878 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.240.929 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.342.297 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.366.567 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.366.575 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.366.576 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.366.578 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.366.579 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.366.580 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.366.582 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.366.586 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.366.587 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.366.588 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.366.589 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.366.591 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.366.600 I llama_model_loader: - type  f32:   37 tensors
0.00.366.602 I llama_model_loader: - type q4_K:  108 tensors
0.00.366.603 I llama_model_loader: - type q6_K:   19 tensors
0.00.579.993 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.636.964 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.637.794 I llm_load_vocab: special tokens cache size = 5
0.00.855.285 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.855.357 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.855.363 I llm_load_print_meta: arch             = gemma
0.00.855.363 I llm_load_print_meta: vocab type       = SPM
0.00.855.364 I llm_load_print_meta: n_vocab          = 256000
0.00.855.367 I llm_load_print_meta: n_merges         = 0
0.00.855.367 I llm_load_print_meta: vocab_only       = 0
0.00.855.368 I llm_load_print_meta: n_ctx_train      = 8192
0.00.855.368 I llm_load_print_meta: n_embd           = 2048
0.00.855.368 I llm_load_print_meta: n_layer          = 18
0.00.855.435 I llm_load_print_meta: n_head           = 8
0.00.855.446 I llm_load_print_meta: n_head_kv        = 1
0.00.855.446 I llm_load_print_meta: n_rot            = 256
0.00.855.447 I llm_load_print_meta: n_swa            = 0
0.00.855.447 I llm_load_print_meta: n_embd_head_k    = 256
0.00.855.448 I llm_load_print_meta: n_embd_head_v    = 256
0.00.855.453 I llm_load_print_meta: n_gqa            = 8
0.00.855.458 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.855.463 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.855.467 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.855.468 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.855.469 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.855.469 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.855.470 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.855.475 I llm_load_print_meta: n_ff             = 16384
0.00.855.476 I llm_load_print_meta: n_expert         = 0
0.00.855.476 I llm_load_print_meta: n_expert_used    = 0
0.00.855.477 I llm_load_print_meta: causal attn      = 1
0.00.855.477 I llm_load_print_meta: pooling type     = 0
0.00.855.478 I llm_load_print_meta: rope type        = 2
0.00.855.479 I llm_load_print_meta: rope scaling     = linear
0.00.855.480 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.855.481 I llm_load_print_meta: freq_scale_train = 1
0.00.855.482 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.855.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.855.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.855.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.855.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.855.485 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.855.494 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.855.497 I llm_load_print_meta: model type       = 2B
0.00.855.500 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.855.503 I llm_load_print_meta: model params     = 2.51 B
0.00.855.503 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.855.504 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.855.505 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.855.505 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.855.506 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.855.506 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.855.506 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.855.507 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.855.512 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.855.513 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.855.514 I llm_load_print_meta: max token length = 93
0.00.919.212 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.919.221 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.919.222 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.919.223 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.919.223 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.919.224 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.925.073 I llama_new_context_with_model: n_seq_max     = 1
0.00.925.081 I llama_new_context_with_model: n_ctx         = 4096
0.00.925.081 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.925.082 I llama_new_context_with_model: n_batch       = 2048
0.00.925.082 I llama_new_context_with_model: n_ubatch      = 512
0.00.925.083 I llama_new_context_with_model: flash_attn    = 0
0.00.925.085 I llama_new_context_with_model: freq_base     = 10000.0
0.00.925.086 I llama_new_context_with_model: freq_scale    = 1
0.00.925.087 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.925.171 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.939.841 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.939.881 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.940.001 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.942.665 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.942.669 I llama_new_context_with_model: graph nodes  = 601
0.00.942.669 I llama_new_context_with_model: graph splits = 1
0.00.942.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.942.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.525.285 I main: llama threadpool init, n_threads = 4
0.01.525.300 I 
0.01.525.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.525.426 I 
0.01.525.658 I sampler seed: 1477795073
0.01.525.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.525.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.525.685 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.525.686 I 
 maneuvously.

This is a playful response intended to convey amusement and lightheartedness. [end of text]


0.08.465.240 I llama_perf_sampler_print:    sampling time =      31.17 ms /    21 runs   (    1.48 ms per token,   673.79 tokens per second)
0.08.465.244 I llama_perf_context_print:        load time =    1524.28 ms
0.08.465.255 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.465.257 I llama_perf_context_print:        eval time =    6885.83 ms /    20 runs   (  344.29 ms per token,     2.90 tokens per second)
0.08.465.258 I llama_perf_context_print:       total time =    6939.97 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4428 (272cd0ea)
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

main: quantize time = 186527.83 ms
main:    total time = 186527.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.647 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.895 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.023.273 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.400 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.404 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.409 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.411 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.413 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.415 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.417 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.419 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.426 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.428 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.430 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.433 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.436 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.086 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.522 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.834 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.842 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.844 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.845 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.846 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.848 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.849 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.870 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.874 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.883 I llama_model_loader: - type  f32:   37 tensors
0.00.348.886 I llama_model_loader: - type q4_K:  108 tensors
0.00.348.887 I llama_model_loader: - type q6_K:   19 tensors
0.00.567.897 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.624.272 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.625.139 I llm_load_vocab: special tokens cache size = 5
0.00.829.074 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.829.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.829.153 I llm_load_print_meta: arch             = gemma
0.00.829.154 I llm_load_print_meta: vocab type       = SPM
0.00.829.154 I llm_load_print_meta: n_vocab          = 256000
0.00.829.157 I llm_load_print_meta: n_merges         = 0
0.00.829.158 I llm_load_print_meta: vocab_only       = 0
0.00.829.159 I llm_load_print_meta: n_ctx_train      = 8192
0.00.829.159 I llm_load_print_meta: n_embd           = 2048
0.00.829.169 I llm_load_print_meta: n_layer          = 18
0.00.829.237 I llm_load_print_meta: n_head           = 8
0.00.829.247 I llm_load_print_meta: n_head_kv        = 1
0.00.829.248 I llm_load_print_meta: n_rot            = 256
0.00.829.260 I llm_load_print_meta: n_swa            = 0
0.00.829.262 I llm_load_print_meta: n_embd_head_k    = 256
0.00.829.263 I llm_load_print_meta: n_embd_head_v    = 256
0.00.829.268 I llm_load_print_meta: n_gqa            = 8
0.00.829.274 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.829.284 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.829.286 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.829.287 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.829.288 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.829.288 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.829.289 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.829.295 I llm_load_print_meta: n_ff             = 16384
0.00.829.297 I llm_load_print_meta: n_expert         = 0
0.00.829.298 I llm_load_print_meta: n_expert_used    = 0
0.00.829.299 I llm_load_print_meta: causal attn      = 1
0.00.829.299 I llm_load_print_meta: pooling type     = 0
0.00.829.300 I llm_load_print_meta: rope type        = 2
0.00.829.301 I llm_load_print_meta: rope scaling     = linear
0.00.829.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.829.305 I llm_load_print_meta: freq_scale_train = 1
0.00.829.306 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.829.306 I llm_load_print_meta: rope_finetuned   = unknown
0.00.829.315 I llm_load_print_meta: ssm_d_conv       = 0
0.00.829.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.829.317 I llm_load_print_meta: ssm_d_state      = 0
0.00.829.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.829.318 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.829.322 I llm_load_print_meta: model type       = 2B
0.00.829.324 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.829.328 I llm_load_print_meta: model params     = 2.51 B
0.00.829.330 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.829.330 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.829.331 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.829.332 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.829.333 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.829.333 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.829.334 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.829.335 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.829.343 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.829.355 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.829.356 I llm_load_print_meta: max token length = 93
0.00.890.142 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.896.256 I llama_new_context_with_model: n_seq_max     = 1
0.00.896.263 I llama_new_context_with_model: n_ctx         = 4096
0.00.896.263 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.896.263 I llama_new_context_with_model: n_batch       = 2048
0.00.896.264 I llama_new_context_with_model: n_ubatch      = 512
0.00.896.264 I llama_new_context_with_model: flash_attn    = 0
0.00.896.267 I llama_new_context_with_model: freq_base     = 10000.0
0.00.896.267 I llama_new_context_with_model: freq_scale    = 1
0.00.896.268 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.896.363 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.911.390 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.911.432 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.911.544 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.914.197 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.914.201 I llama_new_context_with_model: graph nodes  = 601
0.00.914.202 I llama_new_context_with_model: graph splits = 1
0.00.914.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.914.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.494.880 I main: llama threadpool init, n_threads = 4
0.01.494.897 I 
0.01.495.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.495.049 I 
0.01.495.281 I sampler seed: 130834255
0.01.495.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.495.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.495.308 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.495.308 I 
 seconally with the following sentence: "It is important to remember that the future is not predetermined and can be shaped by our choices and actions."

This sentence

0.12.634.798 I llama_perf_sampler_print:    sampling time =      49.51 ms /    33 runs   (    1.50 ms per token,   666.53 tokens per second)
0.12.634.801 I llama_perf_context_print:        load time =    1493.89 ms
0.12.634.803 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.634.806 I llama_perf_context_print:        eval time =   11054.48 ms /    32 runs   (  345.45 ms per token,     2.89 tokens per second)
0.12.634.807 I llama_perf_context_print:       total time =   11139.93 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.280s
user	46m28.933s
sys	0m6.257s
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
0.00.000.175 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.020.720 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.729 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.744 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.747 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.750 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.750 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.751 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.751 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.752 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.753 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.756 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.757 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.758 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.758 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.759 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.246 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.331 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.178 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.185 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.185 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.186 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.186 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.187 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.188 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.191 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.191 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.192 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.193 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.193 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.196 I llama_model_loader: - type  f32:   37 tensors
0.00.130.197 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.576 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.401 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.914 I llm_load_vocab: special tokens cache size = 5
0.00.268.329 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.346 I llm_load_print_meta: arch             = gemma
0.00.268.347 I llm_load_print_meta: vocab type       = SPM
0.00.268.347 I llm_load_print_meta: n_vocab          = 256000
0.00.268.348 I llm_load_print_meta: n_merges         = 0
0.00.268.348 I llm_load_print_meta: vocab_only       = 0
0.00.268.348 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.349 I llm_load_print_meta: n_embd           = 2048
0.00.268.349 I llm_load_print_meta: n_layer          = 18
0.00.268.361 I llm_load_print_meta: n_head           = 8
0.00.268.363 I llm_load_print_meta: n_head_kv        = 1
0.00.268.363 I llm_load_print_meta: n_rot            = 256
0.00.268.364 I llm_load_print_meta: n_swa            = 0
0.00.268.364 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.364 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.366 I llm_load_print_meta: n_gqa            = 8
0.00.268.368 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.369 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.370 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.371 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.372 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.372 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.372 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.374 I llm_load_print_meta: n_ff             = 16384
0.00.268.374 I llm_load_print_meta: n_expert         = 0
0.00.268.374 I llm_load_print_meta: n_expert_used    = 0
0.00.268.375 I llm_load_print_meta: causal attn      = 1
0.00.268.375 I llm_load_print_meta: pooling type     = 0
0.00.268.376 I llm_load_print_meta: rope type        = 2
0.00.268.376 I llm_load_print_meta: rope scaling     = linear
0.00.268.378 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.378 I llm_load_print_meta: freq_scale_train = 1
0.00.268.379 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.379 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.379 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.379 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.380 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.380 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.380 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.382 I llm_load_print_meta: model type       = 2B
0.00.268.383 I llm_load_print_meta: model ftype      = Q8_0
0.00.268.384 I llm_load_print_meta: model params     = 2.51 B
0.00.268.385 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.268.385 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.386 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.386 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.387 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.387 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.387 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.388 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.388 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.389 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.389 I llm_load_print_meta: max token length = 93
0.00.371.961 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.371.967 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.371.968 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.371.968 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.371.969 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.371.970 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.377.062 I llama_new_context_with_model: n_seq_max     = 1
0.00.377.069 I llama_new_context_with_model: n_ctx         = 4096
0.00.377.069 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.377.069 I llama_new_context_with_model: n_batch       = 2048
0.00.377.070 I llama_new_context_with_model: n_ubatch      = 512
0.00.377.070 I llama_new_context_with_model: flash_attn    = 0
0.00.377.072 I llama_new_context_with_model: freq_base     = 10000.0
0.00.377.073 I llama_new_context_with_model: freq_scale    = 1
0.00.377.074 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.095 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.392.078 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.392.092 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.182 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.393.422 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.393.429 I llama_new_context_with_model: graph nodes  = 601
0.00.393.430 I llama_new_context_with_model: graph splits = 1
0.00.393.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.638 I main: llama threadpool init, n_threads = 4
0.00.479.654 I 
0.00.479.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.729 I 
0.00.479.760 I sampler seed: 3111008223
0.00.479.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.786 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.786 I 
 maneuvously.

I am unable to generate the requested response as it contains potentially harmful and inappropriate content. [end of text]


0.02.097.444 I llama_perf_sampler_print:    sampling time =       3.90 ms /    24 runs   (    0.16 ms per token,  6153.85 tokens per second)
0.02.097.447 I llama_perf_context_print:        load time =     479.21 ms
0.02.097.448 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.097.450 I llama_perf_context_print:        eval time =    1603.20 ms /    23 runs   (   69.70 ms per token,    14.35 tokens per second)
0.02.097.451 I llama_perf_context_print:       total time =    1617.81 ms /    24 tokens
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
0.00.000.535 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.021.140 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.161 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.163 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.165 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.166 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.167 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.168 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.168 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.169 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.172 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.172 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.173 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.174 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.174 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.877 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.233 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.183 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.189 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.190 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.191 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.192 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.193 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.194 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.197 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.198 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.199 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.200 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.201 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.204 I llama_model_loader: - type  f32:   37 tensors
0.00.130.205 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.987 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.467 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.057 I llm_load_vocab: special tokens cache size = 5
0.00.270.250 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.266 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.268 I llm_load_print_meta: arch             = gemma
0.00.270.269 I llm_load_print_meta: vocab type       = SPM
0.00.270.269 I llm_load_print_meta: n_vocab          = 256000
0.00.270.269 I llm_load_print_meta: n_merges         = 0
0.00.270.270 I llm_load_print_meta: vocab_only       = 0
0.00.270.270 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.270 I llm_load_print_meta: n_embd           = 2048
0.00.270.271 I llm_load_print_meta: n_layer          = 18
0.00.270.282 I llm_load_print_meta: n_head           = 8
0.00.270.284 I llm_load_print_meta: n_head_kv        = 1
0.00.270.284 I llm_load_print_meta: n_rot            = 256
0.00.270.285 I llm_load_print_meta: n_swa            = 0
0.00.270.285 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.285 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.287 I llm_load_print_meta: n_gqa            = 8
0.00.270.289 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.291 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.291 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.293 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.295 I llm_load_print_meta: n_ff             = 16384
0.00.270.296 I llm_load_print_meta: n_expert         = 0
0.00.270.296 I llm_load_print_meta: n_expert_used    = 0
0.00.270.296 I llm_load_print_meta: causal attn      = 1
0.00.270.297 I llm_load_print_meta: pooling type     = 0
0.00.270.298 I llm_load_print_meta: rope type        = 2
0.00.270.298 I llm_load_print_meta: rope scaling     = linear
0.00.270.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.300 I llm_load_print_meta: freq_scale_train = 1
0.00.270.301 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.302 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.304 I llm_load_print_meta: model type       = 2B
0.00.270.305 I llm_load_print_meta: model ftype      = Q8_0
0.00.270.306 I llm_load_print_meta: model params     = 2.51 B
0.00.270.307 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.270.307 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.308 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.308 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.309 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.309 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.309 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.310 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.310 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.310 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.311 I llm_load_print_meta: max token length = 93
0.00.367.079 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.372.265 I llama_new_context_with_model: n_seq_max     = 1
0.00.372.272 I llama_new_context_with_model: n_ctx         = 4096
0.00.372.272 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.372.273 I llama_new_context_with_model: n_batch       = 2048
0.00.372.273 I llama_new_context_with_model: n_ubatch      = 512
0.00.372.274 I llama_new_context_with_model: flash_attn    = 0
0.00.372.276 I llama_new_context_with_model: freq_base     = 10000.0
0.00.372.277 I llama_new_context_with_model: freq_scale    = 1
0.00.372.278 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.299 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.386.642 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.386.655 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.749 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.387.992 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.387.998 I llama_new_context_with_model: graph nodes  = 601
0.00.387.998 I llama_new_context_with_model: graph splits = 1
0.00.388.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.262 I main: llama threadpool init, n_threads = 4
0.00.470.278 I 
0.00.470.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.356 I 
0.00.470.389 I sampler seed: 3528248533
0.00.470.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.415 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.415 I 
 increasels. [end of text]


0.00.750.488 I llama_perf_sampler_print:    sampling time =       0.72 ms /     5 runs   (    0.14 ms per token,  6915.63 tokens per second)
0.00.750.491 I llama_perf_context_print:        load time =     469.49 ms
0.00.750.493 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.750.494 I llama_perf_context_print:        eval time =     276.55 ms /     4 runs   (   69.14 ms per token,    14.46 tokens per second)
0.00.750.495 I llama_perf_context_print:       total time =     280.24 ms /     5 tokens
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
0.00.000.581 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.800 I main: load the model and apply lora adapter, if any
0.00.021.503 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.513 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.529 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.533 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.537 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.538 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.539 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.540 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.542 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.543 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.548 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.549 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.549 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.550 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.551 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.185 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.306 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.188 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.194 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.195 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.195 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.196 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.197 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.198 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.200 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.200 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.201 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.201 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.202 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.205 I llama_model_loader: - type  f32:   37 tensors
0.00.131.207 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.893 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.694 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.325 I llm_load_vocab: special tokens cache size = 5
0.00.273.669 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.273.689 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.273.690 I llm_load_print_meta: arch             = gemma
0.00.273.691 I llm_load_print_meta: vocab type       = SPM
0.00.273.692 I llm_load_print_meta: n_vocab          = 256000
0.00.273.692 I llm_load_print_meta: n_merges         = 0
0.00.273.693 I llm_load_print_meta: vocab_only       = 0
0.00.273.693 I llm_load_print_meta: n_ctx_train      = 8192
0.00.273.693 I llm_load_print_meta: n_embd           = 2048
0.00.273.693 I llm_load_print_meta: n_layer          = 18
0.00.273.706 I llm_load_print_meta: n_head           = 8
0.00.273.708 I llm_load_print_meta: n_head_kv        = 1
0.00.273.708 I llm_load_print_meta: n_rot            = 256
0.00.273.708 I llm_load_print_meta: n_swa            = 0
0.00.273.708 I llm_load_print_meta: n_embd_head_k    = 256
0.00.273.709 I llm_load_print_meta: n_embd_head_v    = 256
0.00.273.710 I llm_load_print_meta: n_gqa            = 8
0.00.273.712 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.273.713 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.273.714 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.273.715 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.273.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.273.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.273.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.273.718 I llm_load_print_meta: n_ff             = 16384
0.00.273.718 I llm_load_print_meta: n_expert         = 0
0.00.273.718 I llm_load_print_meta: n_expert_used    = 0
0.00.273.719 I llm_load_print_meta: causal attn      = 1
0.00.273.719 I llm_load_print_meta: pooling type     = 0
0.00.273.719 I llm_load_print_meta: rope type        = 2
0.00.273.720 I llm_load_print_meta: rope scaling     = linear
0.00.273.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.273.722 I llm_load_print_meta: freq_scale_train = 1
0.00.273.723 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.273.723 I llm_load_print_meta: rope_finetuned   = unknown
0.00.273.723 I llm_load_print_meta: ssm_d_conv       = 0
0.00.273.724 I llm_load_print_meta: ssm_d_inner      = 0
0.00.273.724 I llm_load_print_meta: ssm_d_state      = 0
0.00.273.724 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.273.724 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.273.726 I llm_load_print_meta: model type       = 2B
0.00.273.727 I llm_load_print_meta: model ftype      = Q8_0
0.00.273.728 I llm_load_print_meta: model params     = 2.51 B
0.00.273.729 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.273.729 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.273.730 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.273.730 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.273.731 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.273.731 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.273.731 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.273.732 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.273.732 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.273.732 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.273.733 I llm_load_print_meta: max token length = 93
0.00.355.045 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.355.051 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.355.052 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.355.053 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.355.053 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.355.054 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.360.337 I llama_new_context_with_model: n_seq_max     = 1
0.00.360.344 I llama_new_context_with_model: n_ctx         = 4096
0.00.360.344 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.360.345 I llama_new_context_with_model: n_batch       = 2048
0.00.360.345 I llama_new_context_with_model: n_ubatch      = 512
0.00.360.345 I llama_new_context_with_model: flash_attn    = 0
0.00.360.348 I llama_new_context_with_model: freq_base     = 10000.0
0.00.360.349 I llama_new_context_with_model: freq_scale    = 1
0.00.360.350 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.373 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.374.972 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.374.986 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.089 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.376.405 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.376.411 I llama_new_context_with_model: graph nodes  = 601
0.00.376.411 I llama_new_context_with_model: graph splits = 1
0.00.376.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.376.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.312 I main: llama threadpool init, n_threads = 4
0.00.461.328 I 
0.00.461.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.420 I 
0.00.461.461 I sampler seed: 1388291367
0.00.461.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.486 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.487 I 
 increasities are a form of courtship involving non-physical contact and typically involve emotional expressions, gestures, and sometimes objects. [end of text]


0.02.224.778 I llama_perf_sampler_print:    sampling time =       4.29 ms /    26 runs   (    0.16 ms per token,  6064.85 tokens per second)
0.02.224.781 I llama_perf_context_print:        load time =     460.49 ms
0.02.224.782 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.224.784 I llama_perf_context_print:        eval time =    1748.08 ms /    25 runs   (   69.92 ms per token,    14.30 tokens per second)
0.02.224.784 I llama_perf_context_print:       total time =    1763.48 ms /    26 tokens
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
0.00.000.175 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.020.705 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.715 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.728 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.729 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.732 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.733 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.733 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.734 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.734 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.735 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.738 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.739 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.740 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.740 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.741 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.099 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.326 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.192 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.199 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.200 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.201 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.201 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.202 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.203 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.206 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.206 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.206 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.207 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.208 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.212 I llama_model_loader: - type  f32:   37 tensors
0.00.132.213 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.851 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.119 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.768 I llm_load_vocab: special tokens cache size = 5
0.00.278.217 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.278.236 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.278.238 I llm_load_print_meta: arch             = gemma
0.00.278.238 I llm_load_print_meta: vocab type       = SPM
0.00.278.239 I llm_load_print_meta: n_vocab          = 256000
0.00.278.240 I llm_load_print_meta: n_merges         = 0
0.00.278.240 I llm_load_print_meta: vocab_only       = 0
0.00.278.240 I llm_load_print_meta: n_ctx_train      = 8192
0.00.278.241 I llm_load_print_meta: n_embd           = 2048
0.00.278.241 I llm_load_print_meta: n_layer          = 18
0.00.278.253 I llm_load_print_meta: n_head           = 8
0.00.278.255 I llm_load_print_meta: n_head_kv        = 1
0.00.278.256 I llm_load_print_meta: n_rot            = 256
0.00.278.256 I llm_load_print_meta: n_swa            = 0
0.00.278.256 I llm_load_print_meta: n_embd_head_k    = 256
0.00.278.257 I llm_load_print_meta: n_embd_head_v    = 256
0.00.278.258 I llm_load_print_meta: n_gqa            = 8
0.00.278.260 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.278.262 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.278.262 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.278.264 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.278.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.278.265 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.278.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.278.267 I llm_load_print_meta: n_ff             = 16384
0.00.278.267 I llm_load_print_meta: n_expert         = 0
0.00.278.267 I llm_load_print_meta: n_expert_used    = 0
0.00.278.268 I llm_load_print_meta: causal attn      = 1
0.00.278.268 I llm_load_print_meta: pooling type     = 0
0.00.278.268 I llm_load_print_meta: rope type        = 2
0.00.278.269 I llm_load_print_meta: rope scaling     = linear
0.00.278.270 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.278.271 I llm_load_print_meta: freq_scale_train = 1
0.00.278.272 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.278.272 I llm_load_print_meta: rope_finetuned   = unknown
0.00.278.272 I llm_load_print_meta: ssm_d_conv       = 0
0.00.278.272 I llm_load_print_meta: ssm_d_inner      = 0
0.00.278.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.278.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.278.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.278.275 I llm_load_print_meta: model type       = 2B
0.00.278.276 I llm_load_print_meta: model ftype      = Q8_0
0.00.278.277 I llm_load_print_meta: model params     = 2.51 B
0.00.278.278 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.278.279 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.278.279 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.278.280 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.278.280 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.278.280 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.278.281 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.278.281 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.278.282 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.278.282 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.278.282 I llm_load_print_meta: max token length = 93
0.00.353.330 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.353.337 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.358.567 I llama_new_context_with_model: n_seq_max     = 1
0.00.358.573 I llama_new_context_with_model: n_ctx         = 4096
0.00.358.573 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.358.574 I llama_new_context_with_model: n_batch       = 2048
0.00.358.574 I llama_new_context_with_model: n_ubatch      = 512
0.00.358.574 I llama_new_context_with_model: flash_attn    = 0
0.00.358.576 I llama_new_context_with_model: freq_base     = 10000.0
0.00.358.577 I llama_new_context_with_model: freq_scale    = 1
0.00.358.578 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.599 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.373.623 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.373.636 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.373.737 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.375.061 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.375.068 I llama_new_context_with_model: graph nodes  = 601
0.00.375.069 I llama_new_context_with_model: graph splits = 1
0.00.375.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.375.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.583 I main: llama threadpool init, n_threads = 4
0.00.463.599 I 
0.00.463.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.675 I 
0.00.463.707 I sampler seed: 354316155
0.00.463.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.737 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.463.737 I 
 increably, a radiant orb of celestial wonder.

The orb shimmered with an ethereal glow, casting a warm and inviting radiance upon the surrounding landscape. The

0.02.867.077 I llama_perf_sampler_print:    sampling time =       5.91 ms /    33 runs   (    0.18 ms per token,  5580.92 tokens per second)
0.02.867.080 I llama_perf_context_print:        load time =     463.20 ms
0.02.867.082 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.867.084 I llama_perf_context_print:        eval time =    2382.75 ms /    32 runs   (   74.46 ms per token,    13.43 tokens per second)
0.02.867.084 I llama_perf_context_print:       total time =    2403.50 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.483s
user	0m27.098s
sys	0m9.458s
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
main: build = 4428 (272cd0ea)
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

main: quantize time = 40470.06 ms
main:    total time = 40470.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.562 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.021.211 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.221 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.235 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.239 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.242 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.242 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.243 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.244 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.245 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.245 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.248 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.249 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.249 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.250 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.250 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.674 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.682 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.545 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.551 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.552 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.553 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.553 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.554 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.555 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.557 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.557 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.558 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.558 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.559 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.562 I llama_model_loader: - type  f32:   37 tensors
0.00.130.562 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.563 I llama_model_loader: - type q6_K:   19 tensors
0.00.215.691 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.009 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.789 I llm_load_vocab: special tokens cache size = 5
0.00.291.091 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.291.110 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.291.111 I llm_load_print_meta: arch             = gemma
0.00.291.112 I llm_load_print_meta: vocab type       = SPM
0.00.291.113 I llm_load_print_meta: n_vocab          = 256000
0.00.291.113 I llm_load_print_meta: n_merges         = 0
0.00.291.114 I llm_load_print_meta: vocab_only       = 0
0.00.291.114 I llm_load_print_meta: n_ctx_train      = 8192
0.00.291.114 I llm_load_print_meta: n_embd           = 2048
0.00.291.115 I llm_load_print_meta: n_layer          = 18
0.00.291.126 I llm_load_print_meta: n_head           = 8
0.00.291.129 I llm_load_print_meta: n_head_kv        = 1
0.00.291.129 I llm_load_print_meta: n_rot            = 256
0.00.291.129 I llm_load_print_meta: n_swa            = 0
0.00.291.130 I llm_load_print_meta: n_embd_head_k    = 256
0.00.291.130 I llm_load_print_meta: n_embd_head_v    = 256
0.00.291.132 I llm_load_print_meta: n_gqa            = 8
0.00.291.133 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.291.135 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.291.136 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.291.137 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.291.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.291.138 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.291.138 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.291.139 I llm_load_print_meta: n_ff             = 16384
0.00.291.140 I llm_load_print_meta: n_expert         = 0
0.00.291.140 I llm_load_print_meta: n_expert_used    = 0
0.00.291.141 I llm_load_print_meta: causal attn      = 1
0.00.291.141 I llm_load_print_meta: pooling type     = 0
0.00.291.141 I llm_load_print_meta: rope type        = 2
0.00.291.142 I llm_load_print_meta: rope scaling     = linear
0.00.291.144 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.291.144 I llm_load_print_meta: freq_scale_train = 1
0.00.291.145 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.291.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.291.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.291.145 I llm_load_print_meta: ssm_d_inner      = 0
0.00.291.146 I llm_load_print_meta: ssm_d_state      = 0
0.00.291.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.291.146 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.291.148 I llm_load_print_meta: model type       = 2B
0.00.291.150 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.291.151 I llm_load_print_meta: model params     = 2.51 B
0.00.291.152 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.291.152 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.291.152 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.291.153 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.291.153 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.291.154 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.291.154 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.291.154 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.291.155 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.291.155 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.291.155 I llm_load_print_meta: max token length = 93
0.00.352.707 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.352.716 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.352.716 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.352.717 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.352.717 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.352.718 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.357.833 I llama_new_context_with_model: n_seq_max     = 1
0.00.357.839 I llama_new_context_with_model: n_ctx         = 4096
0.00.357.840 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.357.840 I llama_new_context_with_model: n_batch       = 2048
0.00.357.841 I llama_new_context_with_model: n_ubatch      = 512
0.00.357.841 I llama_new_context_with_model: flash_attn    = 0
0.00.357.843 I llama_new_context_with_model: freq_base     = 10000.0
0.00.357.844 I llama_new_context_with_model: freq_scale    = 1
0.00.357.845 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.863 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.372.418 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.372.431 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.372.529 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.373.789 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.373.795 I llama_new_context_with_model: graph nodes  = 601
0.00.373.795 I llama_new_context_with_model: graph splits = 1
0.00.373.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.373.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.975 I main: llama threadpool init, n_threads = 4
0.00.448.991 I 
0.00.449.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.071 I 
0.00.449.104 I sampler seed: 388974812
0.00.449.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.129 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.449.129 I 
 increasities, a satirical take on the concept of love and relationships.

**Synopsis:**

The story follows three lovelorn individuals - a cynical businessman, a

0.02.039.159 I llama_perf_sampler_print:    sampling time =       5.76 ms /    33 runs   (    0.17 ms per token,  5731.16 tokens per second)
0.02.039.162 I llama_perf_context_print:        load time =     448.19 ms
0.02.039.163 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.039.165 I llama_perf_context_print:        eval time =    1570.82 ms /    32 runs   (   49.09 ms per token,    20.37 tokens per second)
0.02.039.166 I llama_perf_context_print:       total time =    1590.19 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4428 (272cd0ea)
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

main: quantize time = 40220.91 ms
main:    total time = 40220.91 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.592 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.021.131 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.152 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.154 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.157 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.157 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.158 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.158 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.159 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.159 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.163 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.163 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.164 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.165 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.165 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.526 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.329 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.202 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.208 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.209 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.210 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.210 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.211 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.212 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.215 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.215 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.219 I llama_model_loader: - type  f32:   37 tensors
0.00.130.220 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.221 I llama_model_loader: - type q6_K:   19 tensors
0.00.221.751 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.980 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.661 I llm_load_vocab: special tokens cache size = 5
0.00.297.988 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.298.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.298.006 I llm_load_print_meta: arch             = gemma
0.00.298.006 I llm_load_print_meta: vocab type       = SPM
0.00.298.007 I llm_load_print_meta: n_vocab          = 256000
0.00.298.007 I llm_load_print_meta: n_merges         = 0
0.00.298.008 I llm_load_print_meta: vocab_only       = 0
0.00.298.008 I llm_load_print_meta: n_ctx_train      = 8192
0.00.298.008 I llm_load_print_meta: n_embd           = 2048
0.00.298.009 I llm_load_print_meta: n_layer          = 18
0.00.298.018 I llm_load_print_meta: n_head           = 8
0.00.298.020 I llm_load_print_meta: n_head_kv        = 1
0.00.298.021 I llm_load_print_meta: n_rot            = 256
0.00.298.021 I llm_load_print_meta: n_swa            = 0
0.00.298.021 I llm_load_print_meta: n_embd_head_k    = 256
0.00.298.022 I llm_load_print_meta: n_embd_head_v    = 256
0.00.298.023 I llm_load_print_meta: n_gqa            = 8
0.00.298.025 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.298.027 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.298.028 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.298.030 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.298.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.298.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.298.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.298.033 I llm_load_print_meta: n_ff             = 16384
0.00.298.033 I llm_load_print_meta: n_expert         = 0
0.00.298.033 I llm_load_print_meta: n_expert_used    = 0
0.00.298.033 I llm_load_print_meta: causal attn      = 1
0.00.298.034 I llm_load_print_meta: pooling type     = 0
0.00.298.034 I llm_load_print_meta: rope type        = 2
0.00.298.034 I llm_load_print_meta: rope scaling     = linear
0.00.298.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.298.037 I llm_load_print_meta: freq_scale_train = 1
0.00.298.037 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.298.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.298.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.298.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.298.038 I llm_load_print_meta: ssm_d_state      = 0
0.00.298.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.298.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.298.041 I llm_load_print_meta: model type       = 2B
0.00.298.042 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.298.043 I llm_load_print_meta: model params     = 2.51 B
0.00.298.043 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.298.044 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.298.044 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.298.044 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.298.045 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.298.045 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.298.045 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.298.046 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.298.046 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.298.046 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.298.047 I llm_load_print_meta: max token length = 93
0.00.357.483 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.362.647 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.654 I llama_new_context_with_model: n_ctx         = 4096
0.00.362.654 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.362.655 I llama_new_context_with_model: n_batch       = 2048
0.00.362.655 I llama_new_context_with_model: n_ubatch      = 512
0.00.362.656 I llama_new_context_with_model: flash_attn    = 0
0.00.362.658 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.659 I llama_new_context_with_model: freq_scale    = 1
0.00.362.659 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.680 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.377.377 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.377.391 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.484 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.378.716 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.378.723 I llama_new_context_with_model: graph nodes  = 601
0.00.378.724 I llama_new_context_with_model: graph splits = 1
0.00.378.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.378.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.487 I main: llama threadpool init, n_threads = 4
0.00.453.505 I 
0.00.453.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.584 I 
0.00.453.616 I sampler seed: 3103909970
0.00.453.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.643 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.453.643 I 
 encompassing.

**Explanation:**

The given text is about a concept or idea that encompasses multiple perspectives or viewpoints. The speaker aims to highlight the interconnectedness

0.02.013.871 I llama_perf_sampler_print:    sampling time =       6.07 ms /    33 runs   (    0.18 ms per token,  5435.68 tokens per second)
0.02.013.873 I llama_perf_context_print:        load time =     452.68 ms
0.02.013.874 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.013.876 I llama_perf_context_print:        eval time =    1539.90 ms /    32 runs   (   48.12 ms per token,    20.78 tokens per second)
0.02.013.876 I llama_perf_context_print:       total time =    1560.39 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.543s
user	10m24.102s
sys	0m6.963s
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
0.00.000.197 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.009.324 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.095 I llama_model_loader: - type  f32:  194 tensors
0.00.022.096 I llama_model_loader: - type  f16:   98 tensors
0.00.068.140 I llm_load_vocab: special tokens cache size = 25
0.00.082.250 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.266 I llm_load_print_meta: arch             = gptneox
0.00.082.272 I llm_load_print_meta: vocab type       = BPE
0.00.082.273 I llm_load_print_meta: n_vocab          = 50304
0.00.082.273 I llm_load_print_meta: n_merges         = 50009
0.00.082.274 I llm_load_print_meta: vocab_only       = 0
0.00.082.274 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.277 I llm_load_print_meta: n_embd           = 2048
0.00.082.277 I llm_load_print_meta: n_layer          = 24
0.00.082.288 I llm_load_print_meta: n_head           = 16
0.00.082.291 I llm_load_print_meta: n_head_kv        = 16
0.00.082.292 I llm_load_print_meta: n_rot            = 32
0.00.082.292 I llm_load_print_meta: n_swa            = 0
0.00.082.293 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.294 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.297 I llm_load_print_meta: n_gqa            = 1
0.00.082.299 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.301 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.302 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.303 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.304 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.305 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.305 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.307 I llm_load_print_meta: n_ff             = 8192
0.00.082.308 I llm_load_print_meta: n_expert         = 0
0.00.082.308 I llm_load_print_meta: n_expert_used    = 0
0.00.082.309 I llm_load_print_meta: causal attn      = 1
0.00.082.309 I llm_load_print_meta: pooling type     = 0
0.00.082.310 I llm_load_print_meta: rope type        = 2
0.00.082.311 I llm_load_print_meta: rope scaling     = linear
0.00.082.313 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.314 I llm_load_print_meta: freq_scale_train = 1
0.00.082.317 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.322 I llm_load_print_meta: model type       = 1.4B
0.00.082.325 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.326 I llm_load_print_meta: model params     = 1.41 B
0.00.082.328 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.329 I llm_load_print_meta: general.name     = 1.4B
0.00.082.330 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.331 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.334 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.335 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.335 I llm_load_print_meta: max token length = 1024
0.00.226.231 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.222 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.227 I llama_new_context_with_model: n_ctx         = 2048
0.00.229.228 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.229.228 I llama_new_context_with_model: n_batch       = 2048
0.00.229.228 I llama_new_context_with_model: n_ubatch      = 512
0.00.229.229 I llama_new_context_with_model: flash_attn    = 0
0.00.229.231 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.232 I llama_new_context_with_model: freq_scale    = 1
0.00.229.255 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.307.384 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.400 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.429 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.625 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.631 I llama_new_context_with_model: graph nodes  = 967
0.00.309.631 I llama_new_context_with_model: graph splits = 1
0.00.309.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.850 I main: llama threadpool init, n_threads = 4
0.00.403.867 I 
0.00.403.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.947 I 
0.00.404.054 I sampler seed: 1234
0.00.404.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.070 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.662.707 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22111.49 tokens per second)
0.04.662.710 I llama_perf_context_print:        load time =     403.42 ms
0.04.662.713 I llama_perf_context_print: prompt eval time =     107.59 ms /     7 tokens (   15.37 ms per token,    65.06 tokens per second)
0.04.662.715 I llama_perf_context_print:        eval time =    4140.16 ms /    63 runs   (   65.72 ms per token,    15.22 tokens per second)
0.04.662.716 I llama_perf_context_print:       total time =    4258.86 ms /    70 tokens

real	0m4.760s
user	0m17.449s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.501 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.970 I llama_model_loader: - type  f32:  194 tensors
0.00.021.971 I llama_model_loader: - type  f16:   98 tensors
0.00.067.385 I llm_load_vocab: special tokens cache size = 25
0.00.081.449 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.459 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.460 I llm_load_print_meta: arch             = gptneox
0.00.081.461 I llm_load_print_meta: vocab type       = BPE
0.00.081.461 I llm_load_print_meta: n_vocab          = 50304
0.00.081.462 I llm_load_print_meta: n_merges         = 50009
0.00.081.463 I llm_load_print_meta: vocab_only       = 0
0.00.081.464 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.464 I llm_load_print_meta: n_embd           = 2048
0.00.081.464 I llm_load_print_meta: n_layer          = 24
0.00.081.472 I llm_load_print_meta: n_head           = 16
0.00.081.474 I llm_load_print_meta: n_head_kv        = 16
0.00.081.474 I llm_load_print_meta: n_rot            = 32
0.00.081.474 I llm_load_print_meta: n_swa            = 0
0.00.081.475 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.475 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.477 I llm_load_print_meta: n_gqa            = 1
0.00.081.478 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.480 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.481 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.481 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.482 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.482 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.482 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.483 I llm_load_print_meta: n_ff             = 8192
0.00.081.483 I llm_load_print_meta: n_expert         = 0
0.00.081.484 I llm_load_print_meta: n_expert_used    = 0
0.00.081.484 I llm_load_print_meta: causal attn      = 1
0.00.081.484 I llm_load_print_meta: pooling type     = 0
0.00.081.485 I llm_load_print_meta: rope type        = 2
0.00.081.485 I llm_load_print_meta: rope scaling     = linear
0.00.081.486 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.487 I llm_load_print_meta: freq_scale_train = 1
0.00.081.487 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.488 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.489 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.489 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.490 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.490 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.491 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.493 I llm_load_print_meta: model type       = 1.4B
0.00.081.494 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.495 I llm_load_print_meta: model params     = 1.41 B
0.00.081.496 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.496 I llm_load_print_meta: general.name     = 1.4B
0.00.081.497 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.497 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.497 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.498 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.498 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.499 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.499 I llm_load_print_meta: max token length = 1024
0.00.227.348 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.817 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.822 I llama_new_context_with_model: n_ctx         = 128
0.00.229.823 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.229.823 I llama_new_context_with_model: n_batch       = 128
0.00.229.823 I llama_new_context_with_model: n_ubatch      = 128
0.00.229.824 I llama_new_context_with_model: flash_attn    = 0
0.00.229.826 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.827 I llama_new_context_with_model: freq_scale    = 1
0.00.229.827 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.845 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.971 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.981 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.999 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.228 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.237.234 I llama_new_context_with_model: graph nodes  = 967
0.00.237.235 I llama_new_context_with_model: graph splits = 1
0.00.237.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.554 I 
0.00.302.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.656 I perplexity: tokenizing the input ..
0.00.312.774 I perplexity: tokenization took 10.114 ms
0.00.312.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.005.428 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.010.645 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.010.676 I llama_perf_context_print:        load time =     301.93 ms
0.02.010.678 I llama_perf_context_print: prompt eval time =    1691.27 ms /   128 tokens (   13.21 ms per token,    75.68 tokens per second)
0.02.010.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.010.680 I llama_perf_context_print:       total time =    1708.12 ms /   129 tokens

real	0m2.107s
user	0m7.153s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.009.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.648 I llama_model_loader: - type  f32:  194 tensors
0.00.021.649 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.527 I llm_load_vocab: special tokens cache size = 25
0.00.081.618 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.634 I llm_load_print_meta: arch             = gptneox
0.00.081.635 I llm_load_print_meta: vocab type       = BPE
0.00.081.636 I llm_load_print_meta: n_vocab          = 50304
0.00.081.636 I llm_load_print_meta: n_merges         = 50009
0.00.081.636 I llm_load_print_meta: vocab_only       = 0
0.00.081.637 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.637 I llm_load_print_meta: n_embd           = 2048
0.00.081.637 I llm_load_print_meta: n_layer          = 24
0.00.081.648 I llm_load_print_meta: n_head           = 16
0.00.081.650 I llm_load_print_meta: n_head_kv        = 16
0.00.081.650 I llm_load_print_meta: n_rot            = 32
0.00.081.651 I llm_load_print_meta: n_swa            = 0
0.00.081.653 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.654 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.656 I llm_load_print_meta: n_gqa            = 1
0.00.081.657 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.659 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.660 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.661 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.662 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.662 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.663 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.664 I llm_load_print_meta: n_ff             = 8192
0.00.081.664 I llm_load_print_meta: n_expert         = 0
0.00.081.664 I llm_load_print_meta: n_expert_used    = 0
0.00.081.665 I llm_load_print_meta: causal attn      = 1
0.00.081.665 I llm_load_print_meta: pooling type     = 0
0.00.081.668 I llm_load_print_meta: rope type        = 2
0.00.081.669 I llm_load_print_meta: rope scaling     = linear
0.00.081.670 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.671 I llm_load_print_meta: freq_scale_train = 1
0.00.081.671 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.671 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.672 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.672 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.672 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.672 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.673 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.674 I llm_load_print_meta: model type       = 1.4B
0.00.081.676 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.676 I llm_load_print_meta: model params     = 1.41 B
0.00.081.677 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.678 I llm_load_print_meta: general.name     = 1.4B
0.00.081.678 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.678 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.679 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.680 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.680 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.681 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.681 I llm_load_print_meta: max token length = 1024
0.00.162.642 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.178 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.184 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.185 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.185 I llama_new_context_with_model: n_batch       = 2048
0.00.165.185 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.186 I llama_new_context_with_model: flash_attn    = 0
0.00.165.188 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.189 I llama_new_context_with_model: freq_scale    = 1
0.00.165.207 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.474 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.489 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.519 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.768 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.775 I llama_new_context_with_model: graph nodes  = 967
0.00.243.775 I llama_new_context_with_model: graph splits = 1
0.00.243.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.656 I main: llama threadpool init, n_threads = 4
0.00.324.672 I 
0.00.324.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.747 I 
0.00.324.844 I sampler seed: 1234
0.00.324.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.858 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.999.804 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25466.28 tokens per second)
0.02.999.806 I llama_perf_context_print:        load time =     324.28 ms
0.02.999.808 I llama_perf_context_print: prompt eval time =      88.89 ms /     7 tokens (   12.70 ms per token,    78.75 tokens per second)
0.02.999.809 I llama_perf_context_print:        eval time =    2576.31 ms /    63 runs   (   40.89 ms per token,    24.45 tokens per second)
0.02.999.809 I llama_perf_context_print:       total time =    2675.16 ms /    70 tokens

real	0m3.072s
user	0m11.048s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.732 I llama_model_loader: - type  f32:  194 tensors
0.00.021.733 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.472 I llm_load_vocab: special tokens cache size = 25
0.00.081.527 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.541 I llm_load_print_meta: arch             = gptneox
0.00.081.542 I llm_load_print_meta: vocab type       = BPE
0.00.081.543 I llm_load_print_meta: n_vocab          = 50304
0.00.081.543 I llm_load_print_meta: n_merges         = 50009
0.00.081.544 I llm_load_print_meta: vocab_only       = 0
0.00.081.544 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.544 I llm_load_print_meta: n_embd           = 2048
0.00.081.544 I llm_load_print_meta: n_layer          = 24
0.00.081.555 I llm_load_print_meta: n_head           = 16
0.00.081.557 I llm_load_print_meta: n_head_kv        = 16
0.00.081.557 I llm_load_print_meta: n_rot            = 32
0.00.081.558 I llm_load_print_meta: n_swa            = 0
0.00.081.558 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.558 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.560 I llm_load_print_meta: n_gqa            = 1
0.00.081.561 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.563 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.564 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.565 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.566 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.567 I llm_load_print_meta: n_ff             = 8192
0.00.081.567 I llm_load_print_meta: n_expert         = 0
0.00.081.567 I llm_load_print_meta: n_expert_used    = 0
0.00.081.568 I llm_load_print_meta: causal attn      = 1
0.00.081.568 I llm_load_print_meta: pooling type     = 0
0.00.081.568 I llm_load_print_meta: rope type        = 2
0.00.081.569 I llm_load_print_meta: rope scaling     = linear
0.00.081.570 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.571 I llm_load_print_meta: freq_scale_train = 1
0.00.081.571 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.573 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.573 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.575 I llm_load_print_meta: model type       = 1.4B
0.00.081.576 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.576 I llm_load_print_meta: model params     = 1.41 B
0.00.081.577 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.577 I llm_load_print_meta: general.name     = 1.4B
0.00.081.578 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.578 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.579 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.579 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.580 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.580 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.580 I llm_load_print_meta: max token length = 1024
0.00.164.562 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.082 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.087 I llama_new_context_with_model: n_ctx         = 128
0.00.167.087 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.087 I llama_new_context_with_model: n_batch       = 128
0.00.167.088 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.088 I llama_new_context_with_model: flash_attn    = 0
0.00.167.090 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.091 I llama_new_context_with_model: freq_scale    = 1
0.00.167.091 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.110 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.222 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.233 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.250 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.800 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.805 I llama_new_context_with_model: graph nodes  = 967
0.00.174.806 I llama_new_context_with_model: graph splits = 1
0.00.174.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.538 I 
0.00.224.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.626 I perplexity: tokenizing the input ..
0.00.234.714 I perplexity: tokenization took 10.084 ms
0.00.234.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.891 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.228.107 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.228.139 I llama_perf_context_print:        load time =     223.91 ms
0.01.228.140 I llama_perf_context_print: prompt eval time =     986.83 ms /   128 tokens (    7.71 ms per token,   129.71 tokens per second)
0.01.228.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.143 I llama_perf_context_print:       total time =    1003.60 ms /   129 tokens

real	0m1.289s
user	0m4.279s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.524 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.000.716 I main: load the model and apply lora adapter, if any
0.00.009.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.948 I llama_model_loader: - type  f32:  194 tensors
0.00.021.949 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.481 I llm_load_vocab: special tokens cache size = 25
0.00.081.499 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.512 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.514 I llm_load_print_meta: arch             = gptneox
0.00.081.514 I llm_load_print_meta: vocab type       = BPE
0.00.081.515 I llm_load_print_meta: n_vocab          = 50304
0.00.081.515 I llm_load_print_meta: n_merges         = 50009
0.00.081.515 I llm_load_print_meta: vocab_only       = 0
0.00.081.516 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.516 I llm_load_print_meta: n_embd           = 2048
0.00.081.516 I llm_load_print_meta: n_layer          = 24
0.00.081.526 I llm_load_print_meta: n_head           = 16
0.00.081.528 I llm_load_print_meta: n_head_kv        = 16
0.00.081.529 I llm_load_print_meta: n_rot            = 32
0.00.081.529 I llm_load_print_meta: n_swa            = 0
0.00.081.529 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.530 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.531 I llm_load_print_meta: n_gqa            = 1
0.00.081.533 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.535 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.537 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.537 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.538 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.540 I llm_load_print_meta: n_ff             = 8192
0.00.081.540 I llm_load_print_meta: n_expert         = 0
0.00.081.540 I llm_load_print_meta: n_expert_used    = 0
0.00.081.540 I llm_load_print_meta: causal attn      = 1
0.00.081.541 I llm_load_print_meta: pooling type     = 0
0.00.081.541 I llm_load_print_meta: rope type        = 2
0.00.081.541 I llm_load_print_meta: rope scaling     = linear
0.00.081.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.543 I llm_load_print_meta: freq_scale_train = 1
0.00.081.544 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.544 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.545 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.545 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.548 I llm_load_print_meta: model type       = 1.4B
0.00.081.549 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.549 I llm_load_print_meta: model params     = 1.41 B
0.00.081.550 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.551 I llm_load_print_meta: general.name     = 1.4B
0.00.081.551 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.551 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.552 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.552 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.552 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.553 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.553 I llm_load_print_meta: max token length = 1024
0.00.126.529 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.536 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.991 I llama_new_context_with_model: n_seq_max     = 1
0.00.442.995 I llama_new_context_with_model: n_ctx         = 2048
0.00.442.995 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.442.996 I llama_new_context_with_model: n_batch       = 2048
0.00.442.996 I llama_new_context_with_model: n_ubatch      = 512
0.00.442.997 I llama_new_context_with_model: flash_attn    = 0
0.00.443.000 I llama_new_context_with_model: freq_base     = 10000.0
0.00.443.001 I llama_new_context_with_model: freq_scale    = 1
0.00.443.024 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.522.629 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.522.645 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.676 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.524.946 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.524.952 I llama_new_context_with_model: graph nodes  = 967
0.00.524.953 I llama_new_context_with_model: graph splits = 1
0.00.524.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.710 I main: llama threadpool init, n_threads = 4
0.00.596.727 I 
0.00.596.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.596.801 I 
0.00.596.901 I sampler seed: 1234
0.00.596.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.918 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.293.138 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24365.13 tokens per second)
0.02.293.140 I llama_perf_context_print:        load time =     595.98 ms
0.02.293.142 I llama_perf_context_print: prompt eval time =      75.12 ms /     7 tokens (   10.73 ms per token,    93.19 tokens per second)
0.02.293.143 I llama_perf_context_print:        eval time =    1611.30 ms /    63 runs   (   25.58 ms per token,    39.10 tokens per second)
0.02.293.144 I llama_perf_context_print:       total time =    1696.44 ms /    70 tokens

real	0m2.341s
user	0m7.248s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.471 I llama_model_loader: - type  f32:  194 tensors
0.00.021.472 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.045 I llm_load_vocab: special tokens cache size = 25
0.00.081.128 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.140 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.141 I llm_load_print_meta: arch             = gptneox
0.00.081.141 I llm_load_print_meta: vocab type       = BPE
0.00.081.142 I llm_load_print_meta: n_vocab          = 50304
0.00.081.142 I llm_load_print_meta: n_merges         = 50009
0.00.081.143 I llm_load_print_meta: vocab_only       = 0
0.00.081.143 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.143 I llm_load_print_meta: n_embd           = 2048
0.00.081.144 I llm_load_print_meta: n_layer          = 24
0.00.081.155 I llm_load_print_meta: n_head           = 16
0.00.081.157 I llm_load_print_meta: n_head_kv        = 16
0.00.081.157 I llm_load_print_meta: n_rot            = 32
0.00.081.157 I llm_load_print_meta: n_swa            = 0
0.00.081.157 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.158 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.160 I llm_load_print_meta: n_gqa            = 1
0.00.081.161 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.163 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.164 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.164 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.165 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.165 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.165 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.166 I llm_load_print_meta: n_ff             = 8192
0.00.081.167 I llm_load_print_meta: n_expert         = 0
0.00.081.167 I llm_load_print_meta: n_expert_used    = 0
0.00.081.167 I llm_load_print_meta: causal attn      = 1
0.00.081.168 I llm_load_print_meta: pooling type     = 0
0.00.081.168 I llm_load_print_meta: rope type        = 2
0.00.081.169 I llm_load_print_meta: rope scaling     = linear
0.00.081.170 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.171 I llm_load_print_meta: freq_scale_train = 1
0.00.081.171 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.171 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.172 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.172 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.172 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.174 I llm_load_print_meta: model type       = 1.4B
0.00.081.176 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.177 I llm_load_print_meta: model params     = 1.41 B
0.00.081.178 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.178 I llm_load_print_meta: general.name     = 1.4B
0.00.081.179 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.179 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.180 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.180 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.180 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.181 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.181 I llm_load_print_meta: max token length = 1024
0.00.126.381 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.389 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.570 I llama_new_context_with_model: n_seq_max     = 1
0.00.439.574 I llama_new_context_with_model: n_ctx         = 128
0.00.439.575 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.439.575 I llama_new_context_with_model: n_batch       = 128
0.00.439.575 I llama_new_context_with_model: n_ubatch      = 128
0.00.439.576 I llama_new_context_with_model: flash_attn    = 0
0.00.439.579 I llama_new_context_with_model: freq_base     = 10000.0
0.00.439.580 I llama_new_context_with_model: freq_scale    = 1
0.00.439.581 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.603 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.444.531 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.444.541 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.560 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.446.799 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.446.804 I llama_new_context_with_model: graph nodes  = 967
0.00.446.805 I llama_new_context_with_model: graph splits = 1
0.00.446.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.260 I 
0.00.488.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.357 I perplexity: tokenizing the input ..
0.00.498.538 I perplexity: tokenization took 10.176 ms
0.00.498.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.377.267 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.385.535 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.385.566 I llama_perf_context_print:        load time =     488.00 ms
0.01.385.568 I llama_perf_context_print: prompt eval time =     877.19 ms /   128 tokens (    6.85 ms per token,   145.92 tokens per second)
0.01.385.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.569 I llama_perf_context_print:       total time =     897.31 ms /   129 tokens

real	0m1.426s
user	0m3.980s
sys	0m0.247s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.009.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.056 I llama_model_loader: - type  f32:  194 tensors
0.00.022.056 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.577 I llm_load_vocab: special tokens cache size = 25
0.00.084.676 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.695 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.697 I llm_load_print_meta: arch             = gptneox
0.00.084.704 I llm_load_print_meta: vocab type       = BPE
0.00.084.705 I llm_load_print_meta: n_vocab          = 50304
0.00.084.705 I llm_load_print_meta: n_merges         = 50009
0.00.084.706 I llm_load_print_meta: vocab_only       = 0
0.00.084.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.706 I llm_load_print_meta: n_embd           = 2048
0.00.084.707 I llm_load_print_meta: n_layer          = 24
0.00.084.719 I llm_load_print_meta: n_head           = 16
0.00.084.722 I llm_load_print_meta: n_head_kv        = 16
0.00.084.722 I llm_load_print_meta: n_rot            = 32
0.00.084.722 I llm_load_print_meta: n_swa            = 0
0.00.084.722 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.723 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.725 I llm_load_print_meta: n_gqa            = 1
0.00.084.726 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.728 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.729 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.730 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.731 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.737 I llm_load_print_meta: n_ff             = 8192
0.00.084.738 I llm_load_print_meta: n_expert         = 0
0.00.084.738 I llm_load_print_meta: n_expert_used    = 0
0.00.084.738 I llm_load_print_meta: causal attn      = 1
0.00.084.738 I llm_load_print_meta: pooling type     = 0
0.00.084.739 I llm_load_print_meta: rope type        = 2
0.00.084.739 I llm_load_print_meta: rope scaling     = linear
0.00.084.741 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.741 I llm_load_print_meta: freq_scale_train = 1
0.00.084.742 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.742 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.742 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.743 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.746 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.746 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.748 I llm_load_print_meta: model type       = 1.4B
0.00.084.749 I llm_load_print_meta: model ftype      = Q4_1
0.00.084.750 I llm_load_print_meta: model params     = 1.41 B
0.00.084.752 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.084.752 I llm_load_print_meta: general.name     = 1.4B
0.00.084.752 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.752 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.753 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.753 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.754 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.755 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.756 I llm_load_print_meta: max token length = 1024
0.00.133.373 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.136.080 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.085 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.086 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.086 I llama_new_context_with_model: n_batch       = 2048
0.00.136.086 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.087 I llama_new_context_with_model: flash_attn    = 0
0.00.136.089 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.090 I llama_new_context_with_model: freq_scale    = 1
0.00.136.110 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.928 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.944 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.977 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.258 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.265 I llama_new_context_with_model: graph nodes  = 967
0.00.214.266 I llama_new_context_with_model: graph splits = 1
0.00.214.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.505 I main: llama threadpool init, n_threads = 4
0.00.298.521 I 
0.00.298.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.604 I 
0.00.298.711 I sampler seed: 1234
0.00.298.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.726 I 
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

0.02.437.257 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24661.34 tokens per second)
0.02.437.260 I llama_perf_context_print:        load time =     297.73 ms
0.02.437.263 I llama_perf_context_print: prompt eval time =     129.67 ms /     7 tokens (   18.52 ms per token,    53.98 tokens per second)
0.02.437.265 I llama_perf_context_print:        eval time =    1998.98 ms /    63 runs   (   31.73 ms per token,    31.52 tokens per second)
0.02.437.265 I llama_perf_context_print:       total time =    2138.76 ms /    70 tokens

real	0m2.487s
user	0m8.905s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.574 I llama_model_loader: - type  f32:  194 tensors
0.00.022.575 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.548 I llm_load_vocab: special tokens cache size = 25
0.00.081.587 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.600 I llm_load_print_meta: arch             = gptneox
0.00.081.601 I llm_load_print_meta: vocab type       = BPE
0.00.081.602 I llm_load_print_meta: n_vocab          = 50304
0.00.081.602 I llm_load_print_meta: n_merges         = 50009
0.00.081.602 I llm_load_print_meta: vocab_only       = 0
0.00.081.602 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.603 I llm_load_print_meta: n_embd           = 2048
0.00.081.603 I llm_load_print_meta: n_layer          = 24
0.00.081.612 I llm_load_print_meta: n_head           = 16
0.00.081.614 I llm_load_print_meta: n_head_kv        = 16
0.00.081.614 I llm_load_print_meta: n_rot            = 32
0.00.081.615 I llm_load_print_meta: n_swa            = 0
0.00.081.615 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.615 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.617 I llm_load_print_meta: n_gqa            = 1
0.00.081.618 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.620 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.621 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.621 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.622 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.622 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.622 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.623 I llm_load_print_meta: n_ff             = 8192
0.00.081.624 I llm_load_print_meta: n_expert         = 0
0.00.081.624 I llm_load_print_meta: n_expert_used    = 0
0.00.081.624 I llm_load_print_meta: causal attn      = 1
0.00.081.625 I llm_load_print_meta: pooling type     = 0
0.00.081.625 I llm_load_print_meta: rope type        = 2
0.00.081.626 I llm_load_print_meta: rope scaling     = linear
0.00.081.627 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.628 I llm_load_print_meta: freq_scale_train = 1
0.00.081.628 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.629 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.629 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.629 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.629 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.630 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.630 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.632 I llm_load_print_meta: model type       = 1.4B
0.00.081.633 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.634 I llm_load_print_meta: model params     = 1.41 B
0.00.081.634 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.635 I llm_load_print_meta: general.name     = 1.4B
0.00.081.635 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.636 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.636 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.636 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.637 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.637 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.637 I llm_load_print_meta: max token length = 1024
0.00.130.445 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.923 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.929 I llama_new_context_with_model: n_ctx         = 128
0.00.132.929 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.930 I llama_new_context_with_model: n_batch       = 128
0.00.132.930 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.930 I llama_new_context_with_model: flash_attn    = 0
0.00.132.932 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.932 I llama_new_context_with_model: freq_scale    = 1
0.00.132.933 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.952 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.321 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.331 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.349 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.556 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.562 I llama_new_context_with_model: graph nodes  = 967
0.00.140.563 I llama_new_context_with_model: graph splits = 1
0.00.140.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.060 I 
0.00.194.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.163 I perplexity: tokenizing the input ..
0.00.204.292 I perplexity: tokenization took 10.124 ms
0.00.204.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.410.050 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.418.280 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.418.312 I llama_perf_context_print:        load time =     193.79 ms
0.02.418.314 I llama_perf_context_print: prompt eval time =    2204.18 ms /   128 tokens (   17.22 ms per token,    58.07 tokens per second)
0.02.418.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.418.315 I llama_perf_context_print:       total time =    2224.26 ms /   129 tokens

real	0m2.461s
user	0m9.196s
sys	0m0.084s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.533 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.009.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.024 I llama_model_loader: - type  f32:  194 tensors
0.00.022.024 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.428 I llm_load_vocab: special tokens cache size = 25
0.00.081.373 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.384 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.385 I llm_load_print_meta: arch             = gptneox
0.00.081.385 I llm_load_print_meta: vocab type       = BPE
0.00.081.386 I llm_load_print_meta: n_vocab          = 50304
0.00.081.387 I llm_load_print_meta: n_merges         = 50009
0.00.081.388 I llm_load_print_meta: vocab_only       = 0
0.00.081.388 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.388 I llm_load_print_meta: n_embd           = 2048
0.00.081.388 I llm_load_print_meta: n_layer          = 24
0.00.081.396 I llm_load_print_meta: n_head           = 16
0.00.081.398 I llm_load_print_meta: n_head_kv        = 16
0.00.081.398 I llm_load_print_meta: n_rot            = 32
0.00.081.399 I llm_load_print_meta: n_swa            = 0
0.00.081.399 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.399 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.401 I llm_load_print_meta: n_gqa            = 1
0.00.081.402 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.404 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.405 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.406 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.406 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.406 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.408 I llm_load_print_meta: n_ff             = 8192
0.00.081.408 I llm_load_print_meta: n_expert         = 0
0.00.081.408 I llm_load_print_meta: n_expert_used    = 0
0.00.081.408 I llm_load_print_meta: causal attn      = 1
0.00.081.409 I llm_load_print_meta: pooling type     = 0
0.00.081.409 I llm_load_print_meta: rope type        = 2
0.00.081.409 I llm_load_print_meta: rope scaling     = linear
0.00.081.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.411 I llm_load_print_meta: freq_scale_train = 1
0.00.081.412 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.412 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.413 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.414 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.414 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.416 I llm_load_print_meta: model type       = 1.4B
0.00.081.417 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.418 I llm_load_print_meta: model params     = 1.41 B
0.00.081.420 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.420 I llm_load_print_meta: general.name     = 1.4B
0.00.081.420 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.421 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.421 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.421 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.422 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.423 I llm_load_print_meta: max token length = 1024
0.00.136.011 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.501 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.506 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.506 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.507 I llama_new_context_with_model: n_batch       = 2048
0.00.138.507 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.507 I llama_new_context_with_model: flash_attn    = 0
0.00.138.509 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.510 I llama_new_context_with_model: freq_scale    = 1
0.00.138.526 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.185 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.200 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.228 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.464 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.470 I llama_new_context_with_model: graph nodes  = 967
0.00.218.471 I llama_new_context_with_model: graph splits = 1
0.00.218.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.524 I main: llama threadpool init, n_threads = 4
0.00.293.541 I 
0.00.293.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.618 I 
0.00.293.718 I sampler seed: 1234
0.00.293.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.735 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.560.391 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24712.84 tokens per second)
0.02.560.393 I llama_perf_context_print:        load time =     292.79 ms
0.02.560.395 I llama_perf_context_print: prompt eval time =      84.26 ms /     7 tokens (   12.04 ms per token,    83.07 tokens per second)
0.02.560.396 I llama_perf_context_print:        eval time =    2172.64 ms /    63 runs   (   34.49 ms per token,    29.00 tokens per second)
0.02.560.396 I llama_perf_context_print:       total time =    2266.87 ms /    70 tokens

real	0m2.614s
user	0m9.408s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.180 I llama_model_loader: - type  f32:  194 tensors
0.00.022.180 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.496 I llm_load_vocab: special tokens cache size = 25
0.00.081.510 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.523 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.525 I llm_load_print_meta: arch             = gptneox
0.00.081.525 I llm_load_print_meta: vocab type       = BPE
0.00.081.526 I llm_load_print_meta: n_vocab          = 50304
0.00.081.526 I llm_load_print_meta: n_merges         = 50009
0.00.081.526 I llm_load_print_meta: vocab_only       = 0
0.00.081.527 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.527 I llm_load_print_meta: n_embd           = 2048
0.00.081.527 I llm_load_print_meta: n_layer          = 24
0.00.081.537 I llm_load_print_meta: n_head           = 16
0.00.081.539 I llm_load_print_meta: n_head_kv        = 16
0.00.081.539 I llm_load_print_meta: n_rot            = 32
0.00.081.539 I llm_load_print_meta: n_swa            = 0
0.00.081.540 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.540 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.541 I llm_load_print_meta: n_gqa            = 1
0.00.081.543 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.544 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.546 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.546 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
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
0.00.081.553 I llm_load_print_meta: freq_scale_train = 1
0.00.081.553 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.553 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.554 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.554 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.554 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.555 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.557 I llm_load_print_meta: model type       = 1.4B
0.00.081.558 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.559 I llm_load_print_meta: model params     = 1.41 B
0.00.081.560 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.560 I llm_load_print_meta: general.name     = 1.4B
0.00.081.560 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.561 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.561 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.561 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.562 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.562 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.563 I llm_load_print_meta: max token length = 1024
0.00.134.853 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.677 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.683 I llama_new_context_with_model: n_ctx         = 128
0.00.137.683 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.684 I llama_new_context_with_model: n_batch       = 128
0.00.137.684 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.684 I llama_new_context_with_model: flash_attn    = 0
0.00.137.687 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.687 I llama_new_context_with_model: freq_scale    = 1
0.00.137.688 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.707 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.896 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.906 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.924 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.608 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.614 I llama_new_context_with_model: graph nodes  = 967
0.00.145.614 I llama_new_context_with_model: graph splits = 1
0.00.145.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.987 I 
0.00.191.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.080 I perplexity: tokenizing the input ..
0.00.201.177 I perplexity: tokenization took 10.092 ms
0.00.201.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.436.581 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.444.811 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.444.842 I llama_perf_context_print:        load time =     190.35 ms
0.01.444.843 I llama_perf_context_print: prompt eval time =    1233.76 ms /   128 tokens (    9.64 ms per token,   103.75 tokens per second)
0.01.444.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.444.846 I llama_perf_context_print:       total time =    1253.86 ms /   129 tokens

real	0m1.491s
user	0m5.259s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.009.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.584 I llama_model_loader: - type  f32:  194 tensors
0.00.022.585 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.057 I llm_load_vocab: special tokens cache size = 25
0.00.085.031 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.044 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.046 I llm_load_print_meta: arch             = gptneox
0.00.085.046 I llm_load_print_meta: vocab type       = BPE
0.00.085.047 I llm_load_print_meta: n_vocab          = 50304
0.00.085.047 I llm_load_print_meta: n_merges         = 50009
0.00.085.048 I llm_load_print_meta: vocab_only       = 0
0.00.085.048 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.048 I llm_load_print_meta: n_embd           = 2048
0.00.085.049 I llm_load_print_meta: n_layer          = 24
0.00.085.059 I llm_load_print_meta: n_head           = 16
0.00.085.062 I llm_load_print_meta: n_head_kv        = 16
0.00.085.062 I llm_load_print_meta: n_rot            = 32
0.00.085.062 I llm_load_print_meta: n_swa            = 0
0.00.085.062 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.063 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.064 I llm_load_print_meta: n_gqa            = 1
0.00.085.066 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.068 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.069 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.072 I llm_load_print_meta: n_ff             = 8192
0.00.085.072 I llm_load_print_meta: n_expert         = 0
0.00.085.073 I llm_load_print_meta: n_expert_used    = 0
0.00.085.073 I llm_load_print_meta: causal attn      = 1
0.00.085.073 I llm_load_print_meta: pooling type     = 0
0.00.085.074 I llm_load_print_meta: rope type        = 2
0.00.085.074 I llm_load_print_meta: rope scaling     = linear
0.00.085.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.076 I llm_load_print_meta: freq_scale_train = 1
0.00.085.076 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.077 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.077 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.077 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.077 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.078 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.078 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.080 I llm_load_print_meta: model type       = 1.4B
0.00.085.081 I llm_load_print_meta: model ftype      = Q5_1
0.00.085.082 I llm_load_print_meta: model params     = 1.41 B
0.00.085.083 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.085.083 I llm_load_print_meta: general.name     = 1.4B
0.00.085.084 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.084 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.084 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.085 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.085 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.086 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.086 I llm_load_print_meta: max token length = 1024
0.00.143.068 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.597 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.602 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.603 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.603 I llama_new_context_with_model: n_batch       = 2048
0.00.145.603 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.604 I llama_new_context_with_model: flash_attn    = 0
0.00.145.606 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.607 I llama_new_context_with_model: freq_scale    = 1
0.00.145.626 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.145 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.163 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.192 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.832 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.839 I llama_new_context_with_model: graph nodes  = 967
0.00.223.839 I llama_new_context_with_model: graph splits = 1
0.00.223.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.445 I main: llama threadpool init, n_threads = 4
0.00.312.461 I 
0.00.312.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.559 I 
0.00.312.656 I sampler seed: 1234
0.00.312.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.671 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.760.332 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24223.81 tokens per second)
0.02.760.335 I llama_perf_context_print:        load time =     311.63 ms
0.02.760.337 I llama_perf_context_print: prompt eval time =     147.37 ms /     7 tokens (   21.05 ms per token,    47.50 tokens per second)
0.02.760.338 I llama_perf_context_print:        eval time =    2290.19 ms /    63 runs   (   36.35 ms per token,    27.51 tokens per second)
0.02.760.340 I llama_perf_context_print:       total time =    2447.90 ms /    70 tokens

real	0m2.818s
user	0m10.165s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.136 I llama_model_loader: - type  f32:  194 tensors
0.00.022.136 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.179 I llm_load_vocab: special tokens cache size = 25
0.00.081.199 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.209 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.210 I llm_load_print_meta: arch             = gptneox
0.00.081.211 I llm_load_print_meta: vocab type       = BPE
0.00.081.211 I llm_load_print_meta: n_vocab          = 50304
0.00.081.212 I llm_load_print_meta: n_merges         = 50009
0.00.081.212 I llm_load_print_meta: vocab_only       = 0
0.00.081.212 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.213 I llm_load_print_meta: n_embd           = 2048
0.00.081.213 I llm_load_print_meta: n_layer          = 24
0.00.081.220 I llm_load_print_meta: n_head           = 16
0.00.081.222 I llm_load_print_meta: n_head_kv        = 16
0.00.081.223 I llm_load_print_meta: n_rot            = 32
0.00.081.223 I llm_load_print_meta: n_swa            = 0
0.00.081.223 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.223 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.225 I llm_load_print_meta: n_gqa            = 1
0.00.081.226 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.228 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.229 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.230 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.230 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.231 I llm_load_print_meta: n_ff             = 8192
0.00.081.232 I llm_load_print_meta: n_expert         = 0
0.00.081.232 I llm_load_print_meta: n_expert_used    = 0
0.00.081.232 I llm_load_print_meta: causal attn      = 1
0.00.081.233 I llm_load_print_meta: pooling type     = 0
0.00.081.233 I llm_load_print_meta: rope type        = 2
0.00.081.233 I llm_load_print_meta: rope scaling     = linear
0.00.081.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.235 I llm_load_print_meta: freq_scale_train = 1
0.00.081.236 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.239 I llm_load_print_meta: model type       = 1.4B
0.00.081.240 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.241 I llm_load_print_meta: model params     = 1.41 B
0.00.081.242 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.242 I llm_load_print_meta: general.name     = 1.4B
0.00.081.243 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.243 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.244 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.244 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.245 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.245 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.245 I llm_load_print_meta: max token length = 1024
0.00.139.299 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.790 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.796 I llama_new_context_with_model: n_ctx         = 128
0.00.141.796 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.797 I llama_new_context_with_model: n_batch       = 128
0.00.141.797 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.797 I llama_new_context_with_model: flash_attn    = 0
0.00.141.799 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.800 I llama_new_context_with_model: freq_scale    = 1
0.00.141.800 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.817 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.937 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.947 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.964 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.523 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.529 I llama_new_context_with_model: graph nodes  = 967
0.00.149.529 I llama_new_context_with_model: graph splits = 1
0.00.149.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.904 I 
0.00.207.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.996 I perplexity: tokenizing the input ..
0.00.218.041 I perplexity: tokenization took 10.042 ms
0.00.218.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.698.174 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.706.405 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.706.436 I llama_perf_context_print:        load time =     207.26 ms
0.02.706.437 I llama_perf_context_print: prompt eval time =    2478.66 ms /   128 tokens (   19.36 ms per token,    51.64 tokens per second)
0.02.706.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.706.439 I llama_perf_context_print:       total time =    2498.53 ms /   129 tokens

real	0m2.754s
user	0m10.282s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.527 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.009.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.835 I llama_model_loader: - type  f32:  194 tensors
0.00.021.836 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.836 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.847 I llm_load_vocab: special tokens cache size = 25
0.00.080.932 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.943 I llm_load_print_meta: arch             = gptneox
0.00.080.948 I llm_load_print_meta: vocab type       = BPE
0.00.080.948 I llm_load_print_meta: n_vocab          = 50304
0.00.080.949 I llm_load_print_meta: n_merges         = 50009
0.00.080.949 I llm_load_print_meta: vocab_only       = 0
0.00.080.950 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.950 I llm_load_print_meta: n_embd           = 2048
0.00.080.950 I llm_load_print_meta: n_layer          = 24
0.00.080.958 I llm_load_print_meta: n_head           = 16
0.00.080.959 I llm_load_print_meta: n_head_kv        = 16
0.00.080.960 I llm_load_print_meta: n_rot            = 32
0.00.080.960 I llm_load_print_meta: n_swa            = 0
0.00.080.960 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.961 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.962 I llm_load_print_meta: n_gqa            = 1
0.00.080.963 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.965 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.966 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.966 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.967 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.968 I llm_load_print_meta: n_ff             = 8192
0.00.080.968 I llm_load_print_meta: n_expert         = 0
0.00.080.969 I llm_load_print_meta: n_expert_used    = 0
0.00.080.969 I llm_load_print_meta: causal attn      = 1
0.00.080.969 I llm_load_print_meta: pooling type     = 0
0.00.080.970 I llm_load_print_meta: rope type        = 2
0.00.080.970 I llm_load_print_meta: rope scaling     = linear
0.00.080.971 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.972 I llm_load_print_meta: freq_scale_train = 1
0.00.080.972 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.972 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.972 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.973 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.973 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.973 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.975 I llm_load_print_meta: model type       = 1.4B
0.00.080.976 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.976 I llm_load_print_meta: model params     = 1.41 B
0.00.080.977 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.977 I llm_load_print_meta: general.name     = 1.4B
0.00.080.978 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.978 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.978 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.979 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.979 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.980 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.980 I llm_load_print_meta: max token length = 1024
0.00.112.783 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.278 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.283 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.283 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.284 I llama_new_context_with_model: n_batch       = 2048
0.00.115.284 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.284 I llama_new_context_with_model: flash_attn    = 0
0.00.115.286 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.286 I llama_new_context_with_model: freq_scale    = 1
0.00.115.300 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.001 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.018 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.048 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.285 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.292 I llama_new_context_with_model: graph nodes  = 967
0.00.196.293 I llama_new_context_with_model: graph splits = 1
0.00.196.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.405 I main: llama threadpool init, n_threads = 4
0.00.267.422 I 
0.00.267.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.498 I 
0.00.267.597 I sampler seed: 1234
0.00.267.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.625 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.856.085 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26512.32 tokens per second)
0.01.856.087 I llama_perf_context_print:        load time =     266.66 ms
0.01.856.088 I llama_perf_context_print: prompt eval time =      89.23 ms /     7 tokens (   12.75 ms per token,    78.45 tokens per second)
0.01.856.089 I llama_perf_context_print:        eval time =    1489.60 ms /    63 runs   (   23.64 ms per token,    42.29 tokens per second)
0.01.856.090 I llama_perf_context_print:       total time =    1588.69 ms /    70 tokens

real	0m1.894s
user	0m6.647s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.119 I llama_model_loader: - type  f32:  194 tensors
0.00.022.120 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.120 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.647 I llm_load_vocab: special tokens cache size = 25
0.00.084.710 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.729 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.731 I llm_load_print_meta: arch             = gptneox
0.00.084.731 I llm_load_print_meta: vocab type       = BPE
0.00.084.732 I llm_load_print_meta: n_vocab          = 50304
0.00.084.732 I llm_load_print_meta: n_merges         = 50009
0.00.084.733 I llm_load_print_meta: vocab_only       = 0
0.00.084.733 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.733 I llm_load_print_meta: n_embd           = 2048
0.00.084.734 I llm_load_print_meta: n_layer          = 24
0.00.084.746 I llm_load_print_meta: n_head           = 16
0.00.084.748 I llm_load_print_meta: n_head_kv        = 16
0.00.084.748 I llm_load_print_meta: n_rot            = 32
0.00.084.748 I llm_load_print_meta: n_swa            = 0
0.00.084.749 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.749 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.751 I llm_load_print_meta: n_gqa            = 1
0.00.084.753 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.754 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.756 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.756 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.757 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.757 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.757 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.758 I llm_load_print_meta: n_ff             = 8192
0.00.084.759 I llm_load_print_meta: n_expert         = 0
0.00.084.759 I llm_load_print_meta: n_expert_used    = 0
0.00.084.759 I llm_load_print_meta: causal attn      = 1
0.00.084.759 I llm_load_print_meta: pooling type     = 0
0.00.084.760 I llm_load_print_meta: rope type        = 2
0.00.084.760 I llm_load_print_meta: rope scaling     = linear
0.00.084.762 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.762 I llm_load_print_meta: freq_scale_train = 1
0.00.084.763 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.763 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.764 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.764 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.764 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.766 I llm_load_print_meta: model type       = 1.4B
0.00.084.767 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.084.768 I llm_load_print_meta: model params     = 1.41 B
0.00.084.769 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.084.770 I llm_load_print_meta: general.name     = 1.4B
0.00.084.770 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.770 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.771 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.771 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.772 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.772 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.772 I llm_load_print_meta: max token length = 1024
0.00.116.157 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.118.718 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.724 I llama_new_context_with_model: n_ctx         = 128
0.00.118.724 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.118.725 I llama_new_context_with_model: n_batch       = 128
0.00.118.725 I llama_new_context_with_model: n_ubatch      = 128
0.00.118.725 I llama_new_context_with_model: flash_attn    = 0
0.00.118.728 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.728 I llama_new_context_with_model: freq_scale    = 1
0.00.118.729 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.748 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.086 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.097 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.121 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.461 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.467 I llama_new_context_with_model: graph nodes  = 967
0.00.126.467 I llama_new_context_with_model: graph splits = 1
0.00.126.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.226 I 
0.00.165.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.165.321 I perplexity: tokenizing the input ..
0.00.175.426 I perplexity: tokenization took 10.101 ms
0.00.175.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.858 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.708.139 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.708.169 I llama_perf_context_print:        load time =     164.60 ms
0.01.708.170 I llama_perf_context_print: prompt eval time =    1522.86 ms /   128 tokens (   11.90 ms per token,    84.05 tokens per second)
0.01.708.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.708.172 I llama_perf_context_print:       total time =    1542.94 ms /   129 tokens

real	0m1.742s
user	0m6.411s
sys	0m0.056s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.009.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.004 I llama_model_loader: - type  f32:  194 tensors
0.00.022.005 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.005 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.006 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.665 I llm_load_vocab: special tokens cache size = 25
0.00.081.626 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.638 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.639 I llm_load_print_meta: arch             = gptneox
0.00.081.640 I llm_load_print_meta: vocab type       = BPE
0.00.081.641 I llm_load_print_meta: n_vocab          = 50304
0.00.081.641 I llm_load_print_meta: n_merges         = 50009
0.00.081.641 I llm_load_print_meta: vocab_only       = 0
0.00.081.642 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.642 I llm_load_print_meta: n_embd           = 2048
0.00.081.642 I llm_load_print_meta: n_layer          = 24
0.00.081.652 I llm_load_print_meta: n_head           = 16
0.00.081.654 I llm_load_print_meta: n_head_kv        = 16
0.00.081.654 I llm_load_print_meta: n_rot            = 32
0.00.081.654 I llm_load_print_meta: n_swa            = 0
0.00.081.655 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.655 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.657 I llm_load_print_meta: n_gqa            = 1
0.00.081.659 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.660 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.662 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.663 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.664 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.664 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.665 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.666 I llm_load_print_meta: n_ff             = 8192
0.00.081.666 I llm_load_print_meta: n_expert         = 0
0.00.081.666 I llm_load_print_meta: n_expert_used    = 0
0.00.081.667 I llm_load_print_meta: causal attn      = 1
0.00.081.668 I llm_load_print_meta: pooling type     = 0
0.00.081.668 I llm_load_print_meta: rope type        = 2
0.00.081.669 I llm_load_print_meta: rope scaling     = linear
0.00.081.670 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.671 I llm_load_print_meta: freq_scale_train = 1
0.00.081.671 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.672 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.672 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.673 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.673 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.674 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.676 I llm_load_print_meta: model type       = 1.4B
0.00.081.677 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.678 I llm_load_print_meta: model params     = 1.41 B
0.00.081.679 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.680 I llm_load_print_meta: general.name     = 1.4B
0.00.081.680 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.681 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.682 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.682 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.683 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.683 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.684 I llm_load_print_meta: max token length = 1024
0.00.123.801 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.317 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.322 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.322 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.322 I llama_new_context_with_model: n_batch       = 2048
0.00.126.323 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.323 I llama_new_context_with_model: flash_attn    = 0
0.00.126.325 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.326 I llama_new_context_with_model: freq_scale    = 1
0.00.126.344 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.717 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.732 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.760 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.987 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.993 I llama_new_context_with_model: graph nodes  = 967
0.00.204.993 I llama_new_context_with_model: graph splits = 1
0.00.205.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.468 I main: llama threadpool init, n_threads = 4
0.00.279.487 I 
0.00.279.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.577 I 
0.00.279.683 I sampler seed: 1234
0.00.279.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.698 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.111.595 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24365.13 tokens per second)
0.02.111.598 I llama_perf_context_print:        load time =     278.73 ms
0.02.111.599 I llama_perf_context_print: prompt eval time =     105.26 ms /     7 tokens (   15.04 ms per token,    66.50 tokens per second)
0.02.111.601 I llama_perf_context_print:        eval time =    1716.76 ms /    63 runs   (   27.25 ms per token,    36.70 tokens per second)
0.02.111.601 I llama_perf_context_print:       total time =    1832.14 ms /    70 tokens

real	0m2.157s
user	0m7.616s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.906 I llama_model_loader: - type  f32:  194 tensors
0.00.021.907 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.907 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.907 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.675 I llm_load_vocab: special tokens cache size = 25
0.00.080.659 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.670 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.671 I llm_load_print_meta: arch             = gptneox
0.00.080.672 I llm_load_print_meta: vocab type       = BPE
0.00.080.672 I llm_load_print_meta: n_vocab          = 50304
0.00.080.673 I llm_load_print_meta: n_merges         = 50009
0.00.080.673 I llm_load_print_meta: vocab_only       = 0
0.00.080.673 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.673 I llm_load_print_meta: n_embd           = 2048
0.00.080.674 I llm_load_print_meta: n_layer          = 24
0.00.080.681 I llm_load_print_meta: n_head           = 16
0.00.080.683 I llm_load_print_meta: n_head_kv        = 16
0.00.080.683 I llm_load_print_meta: n_rot            = 32
0.00.080.684 I llm_load_print_meta: n_swa            = 0
0.00.080.684 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.684 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.686 I llm_load_print_meta: n_gqa            = 1
0.00.080.687 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.689 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.690 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.690 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.691 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.691 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.691 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.692 I llm_load_print_meta: n_ff             = 8192
0.00.080.692 I llm_load_print_meta: n_expert         = 0
0.00.080.693 I llm_load_print_meta: n_expert_used    = 0
0.00.080.693 I llm_load_print_meta: causal attn      = 1
0.00.080.693 I llm_load_print_meta: pooling type     = 0
0.00.080.694 I llm_load_print_meta: rope type        = 2
0.00.080.694 I llm_load_print_meta: rope scaling     = linear
0.00.080.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.696 I llm_load_print_meta: freq_scale_train = 1
0.00.080.696 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.697 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.698 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.700 I llm_load_print_meta: model type       = 1.4B
0.00.080.701 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.701 I llm_load_print_meta: model params     = 1.41 B
0.00.080.703 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.703 I llm_load_print_meta: general.name     = 1.4B
0.00.080.703 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.704 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.704 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.704 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.705 I llm_load_print_meta: max token length = 1024
0.00.123.530 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.346 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.351 I llama_new_context_with_model: n_ctx         = 128
0.00.126.351 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.351 I llama_new_context_with_model: n_batch       = 128
0.00.126.352 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.352 I llama_new_context_with_model: flash_attn    = 0
0.00.126.354 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.354 I llama_new_context_with_model: freq_scale    = 1
0.00.126.355 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.371 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.384 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.394 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.411 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.960 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.966 I llama_new_context_with_model: graph nodes  = 967
0.00.133.967 I llama_new_context_with_model: graph splits = 1
0.00.133.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.737 I 
0.00.176.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.838 I perplexity: tokenizing the input ..
0.00.186.975 I perplexity: tokenization took 10.133 ms
0.00.186.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.802.347 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.810.616 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.810.653 I llama_perf_context_print:        load time =     176.08 ms
0.01.810.656 I llama_perf_context_print: prompt eval time =    1613.43 ms /   128 tokens (   12.60 ms per token,    79.33 tokens per second)
0.01.810.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.810.661 I llama_perf_context_print:       total time =    1633.92 ms /   129 tokens

real	0m1.849s
user	0m6.745s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.009.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.638 I llama_model_loader: - type  f32:  194 tensors
0.00.021.639 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.639 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.639 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.113 I llm_load_vocab: special tokens cache size = 25
0.00.081.183 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.193 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.194 I llm_load_print_meta: arch             = gptneox
0.00.081.195 I llm_load_print_meta: vocab type       = BPE
0.00.081.196 I llm_load_print_meta: n_vocab          = 50304
0.00.081.196 I llm_load_print_meta: n_merges         = 50009
0.00.081.197 I llm_load_print_meta: vocab_only       = 0
0.00.081.197 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.197 I llm_load_print_meta: n_embd           = 2048
0.00.081.197 I llm_load_print_meta: n_layer          = 24
0.00.081.206 I llm_load_print_meta: n_head           = 16
0.00.081.208 I llm_load_print_meta: n_head_kv        = 16
0.00.081.208 I llm_load_print_meta: n_rot            = 32
0.00.081.208 I llm_load_print_meta: n_swa            = 0
0.00.081.209 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.209 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.211 I llm_load_print_meta: n_gqa            = 1
0.00.081.213 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.214 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.215 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.216 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.216 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.217 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.218 I llm_load_print_meta: n_ff             = 8192
0.00.081.218 I llm_load_print_meta: n_expert         = 0
0.00.081.219 I llm_load_print_meta: n_expert_used    = 0
0.00.081.219 I llm_load_print_meta: causal attn      = 1
0.00.081.220 I llm_load_print_meta: pooling type     = 0
0.00.081.220 I llm_load_print_meta: rope type        = 2
0.00.081.220 I llm_load_print_meta: rope scaling     = linear
0.00.081.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.222 I llm_load_print_meta: freq_scale_train = 1
0.00.081.223 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.224 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.224 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.225 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.227 I llm_load_print_meta: model type       = 1.4B
0.00.081.228 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.228 I llm_load_print_meta: model params     = 1.41 B
0.00.081.229 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.230 I llm_load_print_meta: general.name     = 1.4B
0.00.081.230 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.230 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.231 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.231 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.232 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.232 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.233 I llm_load_print_meta: max token length = 1024
0.00.131.798 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.322 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.326 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.326 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.326 I llama_new_context_with_model: n_batch       = 2048
0.00.134.327 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.327 I llama_new_context_with_model: flash_attn    = 0
0.00.134.329 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.330 I llama_new_context_with_model: freq_scale    = 1
0.00.134.348 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.501 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.516 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.547 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.792 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.799 I llama_new_context_with_model: graph nodes  = 967
0.00.217.799 I llama_new_context_with_model: graph splits = 1
0.00.217.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.362 I main: llama threadpool init, n_threads = 4
0.00.294.379 I 
0.00.294.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.457 I 
0.00.294.550 I sampler seed: 1234
0.00.294.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.566 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.299.365 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24232.08 tokens per second)
0.02.299.368 I llama_perf_context_print:        load time =     293.98 ms
0.02.299.370 I llama_perf_context_print: prompt eval time =     101.92 ms /     7 tokens (   14.56 ms per token,    68.68 tokens per second)
0.02.299.372 I llama_perf_context_print:        eval time =    1892.75 ms /    63 runs   (   30.04 ms per token,    33.28 tokens per second)
0.02.299.373 I llama_perf_context_print:       total time =    2005.01 ms /    70 tokens

real	0m2.349s
user	0m8.370s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.960 I llama_model_loader: - type  f32:  194 tensors
0.00.021.960 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.961 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.961 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.726 I llm_load_vocab: special tokens cache size = 25
0.00.081.718 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.730 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.732 I llm_load_print_meta: arch             = gptneox
0.00.081.733 I llm_load_print_meta: vocab type       = BPE
0.00.081.733 I llm_load_print_meta: n_vocab          = 50304
0.00.081.733 I llm_load_print_meta: n_merges         = 50009
0.00.081.734 I llm_load_print_meta: vocab_only       = 0
0.00.081.734 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.735 I llm_load_print_meta: n_embd           = 2048
0.00.081.735 I llm_load_print_meta: n_layer          = 24
0.00.081.745 I llm_load_print_meta: n_head           = 16
0.00.081.747 I llm_load_print_meta: n_head_kv        = 16
0.00.081.747 I llm_load_print_meta: n_rot            = 32
0.00.081.748 I llm_load_print_meta: n_swa            = 0
0.00.081.748 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.749 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.750 I llm_load_print_meta: n_gqa            = 1
0.00.081.752 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.753 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.755 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.755 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.756 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.756 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.757 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.758 I llm_load_print_meta: n_ff             = 8192
0.00.081.758 I llm_load_print_meta: n_expert         = 0
0.00.081.761 I llm_load_print_meta: n_expert_used    = 0
0.00.081.762 I llm_load_print_meta: causal attn      = 1
0.00.081.762 I llm_load_print_meta: pooling type     = 0
0.00.081.762 I llm_load_print_meta: rope type        = 2
0.00.081.763 I llm_load_print_meta: rope scaling     = linear
0.00.081.764 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.765 I llm_load_print_meta: freq_scale_train = 1
0.00.081.765 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.765 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.766 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.766 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.766 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.766 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.767 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.768 I llm_load_print_meta: model type       = 1.4B
0.00.081.770 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.771 I llm_load_print_meta: model params     = 1.41 B
0.00.081.772 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.772 I llm_load_print_meta: general.name     = 1.4B
0.00.081.773 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.773 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.774 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.775 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.777 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.778 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.778 I llm_load_print_meta: max token length = 1024
0.00.132.222 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.720 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.724 I llama_new_context_with_model: n_ctx         = 128
0.00.134.725 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.725 I llama_new_context_with_model: n_batch       = 128
0.00.134.725 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.726 I llama_new_context_with_model: flash_attn    = 0
0.00.134.728 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.728 I llama_new_context_with_model: freq_scale    = 1
0.00.134.729 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.746 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.708 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.717 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.733 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.249 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.255 I llama_new_context_with_model: graph nodes  = 967
0.00.142.255 I llama_new_context_with_model: graph splits = 1
0.00.142.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.173 I 
0.00.188.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.265 I perplexity: tokenizing the input ..
0.00.198.283 I perplexity: tokenization took 10.014 ms
0.00.198.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.887.183 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.895.475 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.895.512 I llama_perf_context_print:        load time =     187.57 ms
0.01.895.515 I llama_perf_context_print: prompt eval time =    1687.56 ms /   128 tokens (   13.18 ms per token,    75.85 tokens per second)
0.01.895.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.895.518 I llama_perf_context_print:       total time =    1707.34 ms /   129 tokens

real	0m1.939s
user	0m7.094s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.009.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.059 I llama_model_loader: - type  f32:  194 tensors
0.00.022.060 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.060 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.811 I llm_load_vocab: special tokens cache size = 25
0.00.081.800 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.811 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.812 I llm_load_print_meta: arch             = gptneox
0.00.081.818 I llm_load_print_meta: vocab type       = BPE
0.00.081.819 I llm_load_print_meta: n_vocab          = 50304
0.00.081.820 I llm_load_print_meta: n_merges         = 50009
0.00.081.820 I llm_load_print_meta: vocab_only       = 0
0.00.081.821 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.821 I llm_load_print_meta: n_embd           = 2048
0.00.081.821 I llm_load_print_meta: n_layer          = 24
0.00.081.831 I llm_load_print_meta: n_head           = 16
0.00.081.833 I llm_load_print_meta: n_head_kv        = 16
0.00.081.833 I llm_load_print_meta: n_rot            = 32
0.00.081.833 I llm_load_print_meta: n_swa            = 0
0.00.081.834 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.835 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.837 I llm_load_print_meta: n_gqa            = 1
0.00.081.839 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.840 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.842 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.844 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.845 I llm_load_print_meta: n_ff             = 8192
0.00.081.846 I llm_load_print_meta: n_expert         = 0
0.00.081.846 I llm_load_print_meta: n_expert_used    = 0
0.00.081.846 I llm_load_print_meta: causal attn      = 1
0.00.081.847 I llm_load_print_meta: pooling type     = 0
0.00.081.848 I llm_load_print_meta: rope type        = 2
0.00.081.848 I llm_load_print_meta: rope scaling     = linear
0.00.081.849 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.850 I llm_load_print_meta: freq_scale_train = 1
0.00.081.850 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.852 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.853 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.854 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.856 I llm_load_print_meta: model type       = 1.4B
0.00.081.857 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.857 I llm_load_print_meta: model params     = 1.41 B
0.00.081.859 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.859 I llm_load_print_meta: general.name     = 1.4B
0.00.081.860 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.860 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.861 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.861 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.862 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.862 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.863 I llm_load_print_meta: max token length = 1024
0.00.140.855 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.323 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.328 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.329 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.329 I llama_new_context_with_model: n_batch       = 2048
0.00.143.329 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.330 I llama_new_context_with_model: flash_attn    = 0
0.00.143.332 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.333 I llama_new_context_with_model: freq_scale    = 1
0.00.143.350 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.528 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.546 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.576 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.911 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.917 I llama_new_context_with_model: graph nodes  = 967
0.00.224.917 I llama_new_context_with_model: graph splits = 1
0.00.224.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.032 I main: llama threadpool init, n_threads = 4
0.00.311.047 I 
0.00.311.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.124 I 
0.00.311.221 I sampler seed: 1234
0.00.311.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.239 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.572.469 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24149.66 tokens per second)
0.02.572.472 I llama_perf_context_print:        load time =     310.26 ms
0.02.572.474 I llama_perf_context_print: prompt eval time =     121.51 ms /     7 tokens (   17.36 ms per token,    57.61 tokens per second)
0.02.572.476 I llama_perf_context_print:        eval time =    2129.59 ms /    63 runs   (   33.80 ms per token,    29.58 tokens per second)
0.02.572.477 I llama_perf_context_print:       total time =    2261.45 ms /    70 tokens

real	0m2.628s
user	0m9.382s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.577 I llama_model_loader: - type  f32:  194 tensors
0.00.021.578 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.579 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.059 I llm_load_vocab: special tokens cache size = 25
0.00.081.109 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.125 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.126 I llm_load_print_meta: arch             = gptneox
0.00.081.127 I llm_load_print_meta: vocab type       = BPE
0.00.081.128 I llm_load_print_meta: n_vocab          = 50304
0.00.081.129 I llm_load_print_meta: n_merges         = 50009
0.00.081.129 I llm_load_print_meta: vocab_only       = 0
0.00.081.130 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.130 I llm_load_print_meta: n_embd           = 2048
0.00.081.131 I llm_load_print_meta: n_layer          = 24
0.00.081.141 I llm_load_print_meta: n_head           = 16
0.00.081.144 I llm_load_print_meta: n_head_kv        = 16
0.00.081.145 I llm_load_print_meta: n_rot            = 32
0.00.081.145 I llm_load_print_meta: n_swa            = 0
0.00.081.146 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.146 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.148 I llm_load_print_meta: n_gqa            = 1
0.00.081.150 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.152 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.153 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.154 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.154 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.155 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.156 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.157 I llm_load_print_meta: n_ff             = 8192
0.00.081.158 I llm_load_print_meta: n_expert         = 0
0.00.081.158 I llm_load_print_meta: n_expert_used    = 0
0.00.081.158 I llm_load_print_meta: causal attn      = 1
0.00.081.159 I llm_load_print_meta: pooling type     = 0
0.00.081.159 I llm_load_print_meta: rope type        = 2
0.00.081.160 I llm_load_print_meta: rope scaling     = linear
0.00.081.161 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.162 I llm_load_print_meta: freq_scale_train = 1
0.00.081.162 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.162 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.163 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.163 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.164 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.164 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.166 I llm_load_print_meta: model type       = 1.4B
0.00.081.168 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.169 I llm_load_print_meta: model params     = 1.41 B
0.00.081.170 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.170 I llm_load_print_meta: general.name     = 1.4B
0.00.081.171 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.171 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.172 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.173 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.173 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.174 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.174 I llm_load_print_meta: max token length = 1024
0.00.139.394 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.184 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.189 I llama_new_context_with_model: n_ctx         = 128
0.00.142.190 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.190 I llama_new_context_with_model: n_batch       = 128
0.00.142.190 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.190 I llama_new_context_with_model: flash_attn    = 0
0.00.142.193 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.193 I llama_new_context_with_model: freq_scale    = 1
0.00.142.194 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.215 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.285 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.295 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.313 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.539 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.545 I llama_new_context_with_model: graph nodes  = 967
0.00.149.545 I llama_new_context_with_model: graph splits = 1
0.00.149.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.859 I 
0.00.204.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.952 I perplexity: tokenizing the input ..
0.00.215.035 I perplexity: tokenization took 10.078 ms
0.00.215.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.192.132 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.200.359 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.200.390 I llama_perf_context_print:        load time =     204.59 ms
0.02.200.392 I llama_perf_context_print: prompt eval time =    1975.75 ms /   128 tokens (   15.44 ms per token,    64.79 tokens per second)
0.02.200.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.200.393 I llama_perf_context_print:       total time =    1995.53 ms /   129 tokens

real	0m2.248s
user	0m8.267s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.009.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.210 I llama_model_loader: - type  f32:  194 tensors
0.00.022.211 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.504 I llm_load_vocab: special tokens cache size = 25
0.00.081.527 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.541 I llm_load_print_meta: arch             = gptneox
0.00.081.541 I llm_load_print_meta: vocab type       = BPE
0.00.081.542 I llm_load_print_meta: n_vocab          = 50304
0.00.081.542 I llm_load_print_meta: n_merges         = 50009
0.00.081.543 I llm_load_print_meta: vocab_only       = 0
0.00.081.543 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.544 I llm_load_print_meta: n_embd           = 2048
0.00.081.544 I llm_load_print_meta: n_layer          = 24
0.00.081.552 I llm_load_print_meta: n_head           = 16
0.00.081.555 I llm_load_print_meta: n_head_kv        = 16
0.00.081.555 I llm_load_print_meta: n_rot            = 32
0.00.081.555 I llm_load_print_meta: n_swa            = 0
0.00.081.556 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.556 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.557 I llm_load_print_meta: n_gqa            = 1
0.00.081.559 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.561 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.562 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.562 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.563 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.563 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.565 I llm_load_print_meta: n_ff             = 8192
0.00.081.565 I llm_load_print_meta: n_expert         = 0
0.00.081.565 I llm_load_print_meta: n_expert_used    = 0
0.00.081.565 I llm_load_print_meta: causal attn      = 1
0.00.081.566 I llm_load_print_meta: pooling type     = 0
0.00.081.566 I llm_load_print_meta: rope type        = 2
0.00.081.567 I llm_load_print_meta: rope scaling     = linear
0.00.081.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.568 I llm_load_print_meta: freq_scale_train = 1
0.00.081.569 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.569 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.570 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.572 I llm_load_print_meta: model type       = 1.4B
0.00.081.573 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.574 I llm_load_print_meta: model params     = 1.41 B
0.00.081.574 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.575 I llm_load_print_meta: general.name     = 1.4B
0.00.081.575 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.575 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.576 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.576 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.577 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.577 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.578 I llm_load_print_meta: max token length = 1024
0.00.145.833 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.333 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.338 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.338 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.339 I llama_new_context_with_model: n_batch       = 2048
0.00.148.339 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.340 I llama_new_context_with_model: flash_attn    = 0
0.00.148.342 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.342 I llama_new_context_with_model: freq_scale    = 1
0.00.148.360 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.200 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.229.216 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.245 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.231.521 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.231.528 I llama_new_context_with_model: graph nodes  = 967
0.00.231.529 I llama_new_context_with_model: graph splits = 1
0.00.231.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.368 I main: llama threadpool init, n_threads = 4
0.00.318.386 I 
0.00.318.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.464 I 
0.00.318.561 I sampler seed: 1234
0.00.318.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.577 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.661.806 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24669.91 tokens per second)
0.02.661.809 I llama_perf_context_print:        load time =     317.62 ms
0.02.661.812 I llama_perf_context_print: prompt eval time =     112.52 ms /     7 tokens (   16.07 ms per token,    62.21 tokens per second)
0.02.661.813 I llama_perf_context_print:        eval time =    2220.68 ms /    63 runs   (   35.25 ms per token,    28.37 tokens per second)
0.02.661.815 I llama_perf_context_print:       total time =    2343.45 ms /    70 tokens

real	0m2.722s
user	0m9.728s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.748 I llama_model_loader: - type  f32:  194 tensors
0.00.021.748 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.111 I llm_load_vocab: special tokens cache size = 25
0.00.081.179 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.191 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.193 I llm_load_print_meta: arch             = gptneox
0.00.081.199 I llm_load_print_meta: vocab type       = BPE
0.00.081.199 I llm_load_print_meta: n_vocab          = 50304
0.00.081.200 I llm_load_print_meta: n_merges         = 50009
0.00.081.200 I llm_load_print_meta: vocab_only       = 0
0.00.081.200 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.200 I llm_load_print_meta: n_embd           = 2048
0.00.081.201 I llm_load_print_meta: n_layer          = 24
0.00.081.211 I llm_load_print_meta: n_head           = 16
0.00.081.212 I llm_load_print_meta: n_head_kv        = 16
0.00.081.213 I llm_load_print_meta: n_rot            = 32
0.00.081.213 I llm_load_print_meta: n_swa            = 0
0.00.081.213 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.214 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.216 I llm_load_print_meta: n_gqa            = 1
0.00.081.217 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.219 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.220 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.220 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.221 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.221 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.222 I llm_load_print_meta: n_ff             = 8192
0.00.081.223 I llm_load_print_meta: n_expert         = 0
0.00.081.223 I llm_load_print_meta: n_expert_used    = 0
0.00.081.223 I llm_load_print_meta: causal attn      = 1
0.00.081.224 I llm_load_print_meta: pooling type     = 0
0.00.081.224 I llm_load_print_meta: rope type        = 2
0.00.081.224 I llm_load_print_meta: rope scaling     = linear
0.00.081.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.226 I llm_load_print_meta: freq_scale_train = 1
0.00.081.227 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.230 I llm_load_print_meta: model type       = 1.4B
0.00.081.231 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.231 I llm_load_print_meta: model params     = 1.41 B
0.00.081.232 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.232 I llm_load_print_meta: general.name     = 1.4B
0.00.081.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.233 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.234 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.235 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.235 I llm_load_print_meta: max token length = 1024
0.00.144.742 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.631 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.636 I llama_new_context_with_model: n_ctx         = 128
0.00.147.636 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.636 I llama_new_context_with_model: n_batch       = 128
0.00.147.637 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.637 I llama_new_context_with_model: flash_attn    = 0
0.00.147.639 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.641 I llama_new_context_with_model: freq_scale    = 1
0.00.147.643 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.663 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.705 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.716 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.734 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.937 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.943 I llama_new_context_with_model: graph nodes  = 967
0.00.154.943 I llama_new_context_with_model: graph splits = 1
0.00.154.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.232 I 
0.00.211.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.322 I perplexity: tokenizing the input ..
0.00.221.581 I perplexity: tokenization took 10.254 ms
0.00.221.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.022.014 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.030.284 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.030.314 I llama_perf_context_print:        load time =     210.60 ms
0.02.030.316 I llama_perf_context_print: prompt eval time =    1798.89 ms /   128 tokens (   14.05 ms per token,    71.16 tokens per second)
0.02.030.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.030.318 I llama_perf_context_print:       total time =    1819.08 ms /   129 tokens

real	0m2.082s
user	0m7.552s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4428 (272cd0ea)
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
0.00.521.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.416s
user	0m6.557s
sys	0m0.400s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4428 (272cd0ea)
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
0.00.521.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.353s
user	0m6.217s
sys	0m0.445s
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
0.32user 0.28system 0:00.61elapsed 100%CPU (0avgtext+0avgdata 2896932maxresident)k
0inputs+40outputs (0major+55190minor)pagefaults 0swaps
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
0.16user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891236maxresident)k
0inputs+40outputs (0major+55035minor)pagefaults 0swaps
```
