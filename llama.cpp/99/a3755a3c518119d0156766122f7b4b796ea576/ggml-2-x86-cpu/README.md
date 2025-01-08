## Summary

- status:  SUCCESS ✅
- runtime: 14:50.55
- date:    Wed Jan  8 12:10:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/99a3755a3c518119d0156766122f7b4b796ea576
- author:  Georgi Gerganov
```
sync : ggml
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.06 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.49 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.50 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.82 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.50 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.50 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.37 sec
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
23/28 Test #23: test-gguf .........................   Passed    0.35 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   30.89 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.54 sec*proc (28 tests)

Total Test time (real) =  54.55 sec

real	0m54.619s
user	1m9.428s
sys	0m0.700s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
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
14/28 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
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
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.78 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.97 sec*proc (28 tests)

Total Test time (real) =  22.98 sec

real	0m23.050s
user	0m24.598s
sys	0m0.689s
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
0.00.000.693 I build: 4444 (99a3755a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.567 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.587 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.589 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.590 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.590 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.593 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.593 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.594 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.595 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.596 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.599 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.599 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.600 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.601 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.601 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.602 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.602 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.536 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.540 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.541 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.541 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.542 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.542 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.542 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.544 I llama_model_loader: - type  f32:  124 tensors
0.00.008.544 I llama_model_loader: - type  f16:   73 tensors
0.00.019.625 I llm_load_vocab: special tokens cache size = 5
0.00.022.326 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.338 I llm_load_print_meta: arch             = bert
0.00.022.339 I llm_load_print_meta: vocab type       = WPM
0.00.022.339 I llm_load_print_meta: n_vocab          = 30522
0.00.022.339 I llm_load_print_meta: n_merges         = 0
0.00.022.339 I llm_load_print_meta: vocab_only       = 0
0.00.022.339 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.340 I llm_load_print_meta: n_embd           = 384
0.00.022.340 I llm_load_print_meta: n_layer          = 12
0.00.022.347 I llm_load_print_meta: n_head           = 12
0.00.022.348 I llm_load_print_meta: n_head_kv        = 12
0.00.022.348 I llm_load_print_meta: n_rot            = 32
0.00.022.349 I llm_load_print_meta: n_swa            = 0
0.00.022.349 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.349 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.350 I llm_load_print_meta: n_gqa            = 1
0.00.022.352 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.353 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.354 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.355 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.355 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.356 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.357 I llm_load_print_meta: n_ff             = 1536
0.00.022.357 I llm_load_print_meta: n_expert         = 0
0.00.022.357 I llm_load_print_meta: n_expert_used    = 0
0.00.022.358 I llm_load_print_meta: causal attn      = 0
0.00.022.358 I llm_load_print_meta: pooling type     = 2
0.00.022.359 I llm_load_print_meta: rope type        = 2
0.00.022.359 I llm_load_print_meta: rope scaling     = linear
0.00.022.360 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.361 I llm_load_print_meta: freq_scale_train = 1
0.00.022.361 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.361 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.362 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.362 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.363 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.365 I llm_load_print_meta: model type       = 33M
0.00.022.366 I llm_load_print_meta: model ftype      = F16
0.00.022.367 I llm_load_print_meta: model params     = 33.21 M
0.00.022.368 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.368 I llm_load_print_meta: general.name     = Bge Small
0.00.022.369 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.369 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.370 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.370 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.370 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.370 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.371 I llm_load_print_meta: max token length = 21
0.00.026.780 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.258 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.261 I llama_new_context_with_model: n_ctx         = 512
0.00.027.262 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.262 I llama_new_context_with_model: n_batch       = 2048
0.00.027.262 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.263 I llama_new_context_with_model: flash_attn    = 0
0.00.027.264 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.265 I llama_new_context_with_model: freq_scale    = 1
0.00.027.280 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.195 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.202 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.208 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.168 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.174 I llama_new_context_with_model: graph nodes  = 429
0.00.031.175 I llama_new_context_with_model: graph splits = 1
0.00.031.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.284 I 
0.00.034.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.814 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.305 I llama_perf_context_print:        load time =      33.56 ms
0.00.040.308 I llama_perf_context_print: prompt eval time =       4.09 ms /     9 tokens (    0.45 ms per token,  2200.49 tokens per second)
0.00.040.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.311 I llama_perf_context_print:       total time =       6.02 ms /    10 tokens

real	0m0.051s
user	0m0.073s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 4444 (99a3755a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.008 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.026 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.028 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.029 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.029 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.032 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.032 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.033 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.033 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.034 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.036 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.037 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.038 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.039 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.039 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.040 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.264 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.027 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.030 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.031 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.031 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.032 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.032 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.033 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.033 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.034 I llama_model_loader: - type  f32:  124 tensors
0.00.008.035 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.670 I llm_load_vocab: special tokens cache size = 5
0.00.022.390 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.405 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.406 I llm_load_print_meta: arch             = bert
0.00.022.407 I llm_load_print_meta: vocab type       = WPM
0.00.022.408 I llm_load_print_meta: n_vocab          = 30522
0.00.022.408 I llm_load_print_meta: n_merges         = 0
0.00.022.408 I llm_load_print_meta: vocab_only       = 0
0.00.022.409 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.409 I llm_load_print_meta: n_embd           = 384
0.00.022.409 I llm_load_print_meta: n_layer          = 12
0.00.022.418 I llm_load_print_meta: n_head           = 12
0.00.022.421 I llm_load_print_meta: n_head_kv        = 12
0.00.022.421 I llm_load_print_meta: n_rot            = 32
0.00.022.422 I llm_load_print_meta: n_swa            = 0
0.00.022.423 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.423 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.425 I llm_load_print_meta: n_gqa            = 1
0.00.022.427 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.428 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.430 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.433 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.433 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.433 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.434 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.435 I llm_load_print_meta: n_ff             = 1536
0.00.022.436 I llm_load_print_meta: n_expert         = 0
0.00.022.436 I llm_load_print_meta: n_expert_used    = 0
0.00.022.437 I llm_load_print_meta: causal attn      = 0
0.00.022.437 I llm_load_print_meta: pooling type     = 2
0.00.022.438 I llm_load_print_meta: rope type        = 2
0.00.022.438 I llm_load_print_meta: rope scaling     = linear
0.00.022.440 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.441 I llm_load_print_meta: freq_scale_train = 1
0.00.022.441 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.442 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.442 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.443 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.443 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.443 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.446 I llm_load_print_meta: model type       = 33M
0.00.022.447 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.448 I llm_load_print_meta: model params     = 33.21 M
0.00.022.449 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.450 I llm_load_print_meta: general.name     = Bge Small
0.00.022.450 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.451 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.451 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.452 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.452 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.452 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.453 I llm_load_print_meta: max token length = 21
0.00.025.567 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.099 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.102 I llama_new_context_with_model: n_ctx         = 512
0.00.026.103 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.103 I llama_new_context_with_model: n_batch       = 2048
0.00.026.103 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.104 I llama_new_context_with_model: flash_attn    = 0
0.00.026.105 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.106 I llama_new_context_with_model: freq_scale    = 1
0.00.026.120 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.183 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.194 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.201 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.247 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.253 I llama_new_context_with_model: graph nodes  = 429
0.00.030.254 I llama_new_context_with_model: graph splits = 1
0.00.030.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.123 I 
0.00.033.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.792 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.942 I llama_perf_context_print:        load time =      32.92 ms
0.00.037.944 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3099.17 tokens per second)
0.00.037.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.946 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens

real	0m0.047s
user	0m0.073s
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
0.00.000.563 I build: 4444 (99a3755a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.387 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.406 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.408 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.408 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.409 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.412 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.413 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.413 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.414 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.415 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.417 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.418 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.419 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.339 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.340 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.340 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.340 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.341 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.342 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.342 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.343 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.345 I llama_model_loader: - type  f32:   40 tensors
0.00.020.345 I llama_model_loader: - type  f16:   30 tensors
0.00.038.761 W llm_load_vocab: empty token at index 5
0.00.048.879 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.518 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.610 I llm_load_vocab: special tokens cache size = 5
0.00.431.224 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.431.242 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.243 I llm_load_print_meta: arch             = jina-bert-v2
0.00.431.244 I llm_load_print_meta: vocab type       = BPE
0.00.431.245 I llm_load_print_meta: n_vocab          = 61056
0.00.431.245 I llm_load_print_meta: n_merges         = 39382
0.00.431.246 I llm_load_print_meta: vocab_only       = 0
0.00.431.246 I llm_load_print_meta: n_ctx_train      = 8192
0.00.431.246 I llm_load_print_meta: n_embd           = 384
0.00.431.247 I llm_load_print_meta: n_layer          = 4
0.00.431.257 I llm_load_print_meta: n_head           = 12
0.00.431.259 I llm_load_print_meta: n_head_kv        = 12
0.00.431.259 I llm_load_print_meta: n_rot            = 32
0.00.431.259 I llm_load_print_meta: n_swa            = 0
0.00.431.260 I llm_load_print_meta: n_embd_head_k    = 32
0.00.431.260 I llm_load_print_meta: n_embd_head_v    = 32
0.00.431.262 I llm_load_print_meta: n_gqa            = 1
0.00.431.263 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.431.265 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.431.266 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.431.267 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.267 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.268 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.431.268 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.269 I llm_load_print_meta: n_ff             = 1536
0.00.431.270 I llm_load_print_meta: n_expert         = 0
0.00.431.270 I llm_load_print_meta: n_expert_used    = 0
0.00.431.270 I llm_load_print_meta: causal attn      = 0
0.00.431.270 I llm_load_print_meta: pooling type     = -1
0.00.431.271 I llm_load_print_meta: rope type        = -1
0.00.431.271 I llm_load_print_meta: rope scaling     = linear
0.00.431.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.272 I llm_load_print_meta: freq_scale_train = 1
0.00.431.273 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.431.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.273 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.274 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.275 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.277 I llm_load_print_meta: model type       = 33M
0.00.431.278 I llm_load_print_meta: model ftype      = F16
0.00.431.279 I llm_load_print_meta: model params     = 32.90 M
0.00.431.280 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.431.280 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.431.280 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.431.281 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.431.281 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.431.281 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.431.281 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.431.282 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.431.282 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.431.283 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.431.283 I llm_load_print_meta: max token length = 45
0.00.434.810 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.435.403 I llama_new_context_with_model: n_seq_max     = 1
0.00.435.407 I llama_new_context_with_model: n_ctx         = 8192
0.00.435.408 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.435.408 I llama_new_context_with_model: n_batch       = 2048
0.00.435.408 I llama_new_context_with_model: n_ubatch      = 2048
0.00.435.409 I llama_new_context_with_model: flash_attn    = 0
0.00.435.410 I llama_new_context_with_model: freq_base     = 10000.0
0.00.435.411 I llama_new_context_with_model: freq_scale    = 1
0.00.435.427 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.445.273 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.445.285 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.445.295 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.447.019 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.447.024 I llama_new_context_with_model: graph nodes  = 154
0.00.447.025 I llama_new_context_with_model: graph splits = 1
0.00.447.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.447.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.462 I 
0.00.454.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.782 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.454.785 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.454.794 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.454.794 I main: number of tokens in prompt = 13
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


0.00.454.805 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.454.807 I main: number of tokens in prompt = 40
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


0.00.458.270 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.469.206 I llama_perf_context_print:        load time =     453.87 ms
0.00.469.209 I llama_perf_context_print: prompt eval time =      10.71 ms /    62 tokens (    0.17 ms per token,  5787.36 tokens per second)
0.00.469.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.469.212 I llama_perf_context_print:       total time =      14.75 ms /    63 tokens

real	0m0.488s
user	0m0.526s
sys	0m0.028s
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
0.00.000.656 I build: 4444 (99a3755a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.085.945 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.960 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.078 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.083 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.089 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.091 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.093 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.095 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.096 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.098 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.106 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.110 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.112 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.113 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.115 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.167 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.082 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.222 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.232 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.233 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.235 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.237 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.239 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.241 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.245 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.246 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.248 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.250 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.251 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.414.259 I llama_model_loader: - type  f32:   37 tensors
0.00.414.261 I llama_model_loader: - type q8_0:  127 tensors
0.00.676.214 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.800.611 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.801.604 I llm_load_vocab: special tokens cache size = 5
0.01.010.329 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.010.409 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.010.413 I llm_load_print_meta: arch             = gemma
0.01.010.414 I llm_load_print_meta: vocab type       = SPM
0.01.010.415 I llm_load_print_meta: n_vocab          = 256000
0.01.010.417 I llm_load_print_meta: n_merges         = 0
0.01.010.417 I llm_load_print_meta: vocab_only       = 0
0.01.010.418 I llm_load_print_meta: n_ctx_train      = 8192
0.01.010.418 I llm_load_print_meta: n_embd           = 2048
0.01.010.418 I llm_load_print_meta: n_layer          = 18
0.01.010.493 I llm_load_print_meta: n_head           = 8
0.01.010.504 I llm_load_print_meta: n_head_kv        = 1
0.01.010.504 I llm_load_print_meta: n_rot            = 256
0.01.010.505 I llm_load_print_meta: n_swa            = 0
0.01.010.505 I llm_load_print_meta: n_embd_head_k    = 256
0.01.010.505 I llm_load_print_meta: n_embd_head_v    = 256
0.01.010.510 I llm_load_print_meta: n_gqa            = 8
0.01.010.514 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.010.519 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.010.520 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.010.521 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.010.522 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.010.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.010.523 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.010.528 I llm_load_print_meta: n_ff             = 16384
0.01.010.528 I llm_load_print_meta: n_expert         = 0
0.01.010.529 I llm_load_print_meta: n_expert_used    = 0
0.01.010.529 I llm_load_print_meta: causal attn      = 1
0.01.010.529 I llm_load_print_meta: pooling type     = 0
0.01.010.530 I llm_load_print_meta: rope type        = 2
0.01.010.530 I llm_load_print_meta: rope scaling     = linear
0.01.010.533 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.010.533 I llm_load_print_meta: freq_scale_train = 1
0.01.010.534 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.010.534 I llm_load_print_meta: rope_finetuned   = unknown
0.01.010.535 I llm_load_print_meta: ssm_d_conv       = 0
0.01.010.535 I llm_load_print_meta: ssm_d_inner      = 0
0.01.010.536 I llm_load_print_meta: ssm_d_state      = 0
0.01.010.536 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.010.537 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.010.540 I llm_load_print_meta: model type       = 2B
0.01.010.542 I llm_load_print_meta: model ftype      = Q8_0
0.01.010.543 I llm_load_print_meta: model params     = 2.51 B
0.01.010.544 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.01.010.546 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.010.555 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.010.556 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.010.557 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.010.558 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.010.558 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.010.559 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.010.566 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.010.567 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.010.567 I llm_load_print_meta: max token length = 93
0.01.112.939 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.112.948 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.112.949 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.112.950 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.112.951 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.112.951 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.120.002 I llama_new_context_with_model: n_seq_max     = 1
0.01.120.008 I llama_new_context_with_model: n_ctx         = 4096
0.01.120.008 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.120.009 I llama_new_context_with_model: n_batch       = 2048
0.01.120.009 I llama_new_context_with_model: n_ubatch      = 512
0.01.120.010 I llama_new_context_with_model: flash_attn    = 0
0.01.120.012 I llama_new_context_with_model: freq_base     = 10000.0
0.01.120.013 I llama_new_context_with_model: freq_scale    = 1
0.01.120.013 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.120.090 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.134.012 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.134.051 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.134.171 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.137.717 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.137.721 I llama_new_context_with_model: graph nodes  = 601
0.01.137.722 I llama_new_context_with_model: graph splits = 1
0.01.137.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.137.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.751.530 I main: llama threadpool init, n_threads = 4
0.01.751.544 I 
0.01.751.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.751.675 I 
0.01.751.908 I sampler seed: 1062762004
0.01.751.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.751.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.751.933 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.751.934 I 
 increasively.

I'm so bored. What should I do?

1. Watch TV
2. Read a book
3. Go for a

0.15.333.798 I llama_perf_sampler_print:    sampling time =      49.39 ms /    33 runs   (    1.50 ms per token,   668.11 tokens per second)
0.15.333.801 I llama_perf_context_print:        load time =    1750.58 ms
0.15.333.802 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.333.804 I llama_perf_context_print:        eval time =   13497.19 ms /    32 runs   (  421.79 ms per token,     2.37 tokens per second)
0.15.333.805 I llama_perf_context_print:       total time =   13582.28 ms /    33 tokens
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
0.00.000.666 I build: 4444 (99a3755a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.878 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.085.821 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.944 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.949 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.954 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.955 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.957 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.959 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.961 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.963 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.970 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.973 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.975 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.976 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.978 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.937 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.738 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.830 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.841 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.843 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.845 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.847 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.849 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.851 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.855 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.857 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.413.859 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.861 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.413.863 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.413.871 I llama_model_loader: - type  f32:   37 tensors
0.00.413.873 I llama_model_loader: - type q8_0:  127 tensors
0.00.675.700 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.797.253 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.798.252 I llm_load_vocab: special tokens cache size = 5
0.01.020.013 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.020.094 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.020.099 I llm_load_print_meta: arch             = gemma
0.01.020.099 I llm_load_print_meta: vocab type       = SPM
0.01.020.100 I llm_load_print_meta: n_vocab          = 256000
0.01.020.103 I llm_load_print_meta: n_merges         = 0
0.01.020.103 I llm_load_print_meta: vocab_only       = 0
0.01.020.104 I llm_load_print_meta: n_ctx_train      = 8192
0.01.020.104 I llm_load_print_meta: n_embd           = 2048
0.01.020.104 I llm_load_print_meta: n_layer          = 18
0.01.020.182 I llm_load_print_meta: n_head           = 8
0.01.020.193 I llm_load_print_meta: n_head_kv        = 1
0.01.020.193 I llm_load_print_meta: n_rot            = 256
0.01.020.194 I llm_load_print_meta: n_swa            = 0
0.01.020.195 I llm_load_print_meta: n_embd_head_k    = 256
0.01.020.195 I llm_load_print_meta: n_embd_head_v    = 256
0.01.020.200 I llm_load_print_meta: n_gqa            = 8
0.01.020.205 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.020.210 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.020.213 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.020.215 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.020.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.020.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.020.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.020.221 I llm_load_print_meta: n_ff             = 16384
0.01.020.222 I llm_load_print_meta: n_expert         = 0
0.01.020.222 I llm_load_print_meta: n_expert_used    = 0
0.01.020.223 I llm_load_print_meta: causal attn      = 1
0.01.020.223 I llm_load_print_meta: pooling type     = 0
0.01.020.224 I llm_load_print_meta: rope type        = 2
0.01.020.225 I llm_load_print_meta: rope scaling     = linear
0.01.020.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.020.227 I llm_load_print_meta: freq_scale_train = 1
0.01.020.228 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.020.229 I llm_load_print_meta: rope_finetuned   = unknown
0.01.020.229 I llm_load_print_meta: ssm_d_conv       = 0
0.01.020.230 I llm_load_print_meta: ssm_d_inner      = 0
0.01.020.231 I llm_load_print_meta: ssm_d_state      = 0
0.01.020.241 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.020.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.020.245 I llm_load_print_meta: model type       = 2B
0.01.020.247 I llm_load_print_meta: model ftype      = Q8_0
0.01.020.247 I llm_load_print_meta: model params     = 2.51 B
0.01.020.248 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.01.020.249 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.020.250 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.020.251 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.020.252 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.020.252 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.020.253 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.020.254 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.020.261 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.020.262 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.020.263 I llm_load_print_meta: max token length = 93
0.01.118.116 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.125.389 I llama_new_context_with_model: n_seq_max     = 1
0.01.125.397 I llama_new_context_with_model: n_ctx         = 4096
0.01.125.397 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.125.397 I llama_new_context_with_model: n_batch       = 2048
0.01.125.398 I llama_new_context_with_model: n_ubatch      = 512
0.01.125.398 I llama_new_context_with_model: flash_attn    = 0
0.01.125.402 I llama_new_context_with_model: freq_base     = 10000.0
0.01.125.402 I llama_new_context_with_model: freq_scale    = 1
0.01.125.403 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.125.491 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.141.400 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.141.443 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.141.579 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.145.236 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.145.241 I llama_new_context_with_model: graph nodes  = 601
0.01.145.241 I llama_new_context_with_model: graph splits = 1
0.01.145.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.145.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.759.394 I main: llama threadpool init, n_threads = 4
0.01.759.411 I 
0.01.759.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.759.536 I 
0.01.759.767 I sampler seed: 1851155379
0.01.759.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.759.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.759.795 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.759.795 I 
 increably,
Our minds entwined, a tapestry of thoughts unseen.

What does this poem describe?

The poem describes a state of intense connection and

0.15.454.956 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.42 tokens per second)
0.15.454.959 I llama_perf_context_print:        load time =    1758.43 ms
0.15.454.960 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.454.976 I llama_perf_context_print:        eval time =   13610.07 ms /    32 runs   (  425.31 ms per token,     2.35 tokens per second)
0.15.454.977 I llama_perf_context_print:       total time =   13695.57 ms /    33 tokens
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
0.00.000.631 I build: 4444 (99a3755a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.844 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.084.938 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.948 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.081 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.083 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.088 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.091 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.092 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.094 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.096 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.097 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.104 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.106 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.107 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.109 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.111 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.026 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.256 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.341 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.362 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.364 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.366 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.367 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.370 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.388 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.396 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.399 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.401 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.403 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.405 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.415 I llama_model_loader: - type  f32:   37 tensors
0.00.420.417 I llama_model_loader: - type q8_0:  127 tensors
0.00.689.002 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.807.086 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.808.085 I llm_load_vocab: special tokens cache size = 5
0.01.026.900 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.026.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.026.983 I llm_load_print_meta: arch             = gemma
0.01.026.984 I llm_load_print_meta: vocab type       = SPM
0.01.026.985 I llm_load_print_meta: n_vocab          = 256000
0.01.026.987 I llm_load_print_meta: n_merges         = 0
0.01.026.988 I llm_load_print_meta: vocab_only       = 0
0.01.026.988 I llm_load_print_meta: n_ctx_train      = 8192
0.01.026.988 I llm_load_print_meta: n_embd           = 2048
0.01.026.989 I llm_load_print_meta: n_layer          = 18
0.01.027.067 I llm_load_print_meta: n_head           = 8
0.01.027.076 I llm_load_print_meta: n_head_kv        = 1
0.01.027.078 I llm_load_print_meta: n_rot            = 256
0.01.027.078 I llm_load_print_meta: n_swa            = 0
0.01.027.079 I llm_load_print_meta: n_embd_head_k    = 256
0.01.027.080 I llm_load_print_meta: n_embd_head_v    = 256
0.01.027.087 I llm_load_print_meta: n_gqa            = 8
0.01.027.094 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.027.105 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.027.107 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.027.109 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.027.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.027.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.027.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.027.118 I llm_load_print_meta: n_ff             = 16384
0.01.027.119 I llm_load_print_meta: n_expert         = 0
0.01.027.120 I llm_load_print_meta: n_expert_used    = 0
0.01.027.121 I llm_load_print_meta: causal attn      = 1
0.01.027.122 I llm_load_print_meta: pooling type     = 0
0.01.027.123 I llm_load_print_meta: rope type        = 2
0.01.027.123 I llm_load_print_meta: rope scaling     = linear
0.01.027.127 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.027.128 I llm_load_print_meta: freq_scale_train = 1
0.01.027.129 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.027.138 I llm_load_print_meta: rope_finetuned   = unknown
0.01.027.139 I llm_load_print_meta: ssm_d_conv       = 0
0.01.027.140 I llm_load_print_meta: ssm_d_inner      = 0
0.01.027.141 I llm_load_print_meta: ssm_d_state      = 0
0.01.027.142 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.027.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.027.146 I llm_load_print_meta: model type       = 2B
0.01.027.148 I llm_load_print_meta: model ftype      = Q8_0
0.01.027.149 I llm_load_print_meta: model params     = 2.51 B
0.01.027.150 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.01.027.151 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.027.153 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.027.154 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.027.155 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.027.156 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.027.158 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.027.159 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.027.167 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.027.169 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.027.170 I llm_load_print_meta: max token length = 93
0.01.106.451 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.106.460 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.106.461 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.106.462 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.106.463 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.106.463 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.113.805 I llama_new_context_with_model: n_seq_max     = 1
0.01.113.811 I llama_new_context_with_model: n_ctx         = 4096
0.01.113.811 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.113.812 I llama_new_context_with_model: n_batch       = 2048
0.01.113.812 I llama_new_context_with_model: n_ubatch      = 512
0.01.113.812 I llama_new_context_with_model: flash_attn    = 0
0.01.113.815 I llama_new_context_with_model: freq_base     = 10000.0
0.01.113.816 I llama_new_context_with_model: freq_scale    = 1
0.01.113.816 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.113.905 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.128.464 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.128.505 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.128.637 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.131.860 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.131.865 I llama_new_context_with_model: graph nodes  = 601
0.01.131.865 I llama_new_context_with_model: graph splits = 1
0.01.131.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.131.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.746.864 I main: llama threadpool init, n_threads = 4
0.01.746.881 I 
0.01.747.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.747.026 I 
0.01.747.261 I sampler seed: 3700574370
0.01.747.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.747.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.747.291 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.747.291 I 
 maneuvrants, and their potential impact on the economy

The impact of technological advancements on the economy is undeniable. From automation and artificial intelligence to digitalization and

0.15.239.781 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.46 tokens per second)
0.15.239.784 I llama_perf_context_print:        load time =    1745.91 ms
0.15.239.810 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.239.812 I llama_perf_context_print:        eval time =   13407.52 ms /    32 runs   (  418.99 ms per token,     2.39 tokens per second)
0.15.239.813 I llama_perf_context_print:       total time =   13492.93 ms /    33 tokens
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
0.00.000.634 I build: 4444 (99a3755a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.085.534 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.544 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.657 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.659 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.664 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.667 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.669 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.671 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.673 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.675 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.682 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.684 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.685 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.687 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.689 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.208 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.118 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.258 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.273 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.275 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.277 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.279 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.281 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.283 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.287 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.289 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.291 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.293 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.295 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.432.304 I llama_model_loader: - type  f32:   37 tensors
0.00.432.306 I llama_model_loader: - type q8_0:  127 tensors
0.00.692.983 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.818.746 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.819.829 I llm_load_vocab: special tokens cache size = 5
0.01.034.435 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.034.513 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.034.521 I llm_load_print_meta: arch             = gemma
0.01.034.521 I llm_load_print_meta: vocab type       = SPM
0.01.034.522 I llm_load_print_meta: n_vocab          = 256000
0.01.034.524 I llm_load_print_meta: n_merges         = 0
0.01.034.525 I llm_load_print_meta: vocab_only       = 0
0.01.034.525 I llm_load_print_meta: n_ctx_train      = 8192
0.01.034.526 I llm_load_print_meta: n_embd           = 2048
0.01.034.526 I llm_load_print_meta: n_layer          = 18
0.01.034.606 I llm_load_print_meta: n_head           = 8
0.01.034.616 I llm_load_print_meta: n_head_kv        = 1
0.01.034.616 I llm_load_print_meta: n_rot            = 256
0.01.034.617 I llm_load_print_meta: n_swa            = 0
0.01.034.617 I llm_load_print_meta: n_embd_head_k    = 256
0.01.034.618 I llm_load_print_meta: n_embd_head_v    = 256
0.01.034.625 I llm_load_print_meta: n_gqa            = 8
0.01.034.630 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.034.635 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.034.637 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.034.638 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.034.639 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.034.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.034.640 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.034.645 I llm_load_print_meta: n_ff             = 16384
0.01.034.646 I llm_load_print_meta: n_expert         = 0
0.01.034.646 I llm_load_print_meta: n_expert_used    = 0
0.01.034.647 I llm_load_print_meta: causal attn      = 1
0.01.034.647 I llm_load_print_meta: pooling type     = 0
0.01.034.647 I llm_load_print_meta: rope type        = 2
0.01.034.648 I llm_load_print_meta: rope scaling     = linear
0.01.034.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.034.649 I llm_load_print_meta: freq_scale_train = 1
0.01.034.650 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.034.650 I llm_load_print_meta: rope_finetuned   = unknown
0.01.034.651 I llm_load_print_meta: ssm_d_conv       = 0
0.01.034.651 I llm_load_print_meta: ssm_d_inner      = 0
0.01.034.652 I llm_load_print_meta: ssm_d_state      = 0
0.01.034.653 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.034.654 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.034.657 I llm_load_print_meta: model type       = 2B
0.01.034.659 I llm_load_print_meta: model ftype      = Q8_0
0.01.034.660 I llm_load_print_meta: model params     = 2.51 B
0.01.034.661 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.01.034.661 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.034.662 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.034.662 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.034.663 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.034.664 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.034.664 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.034.664 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.034.671 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.034.672 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.034.695 I llm_load_print_meta: max token length = 93
0.01.107.114 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.107.125 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.113.996 I llama_new_context_with_model: n_seq_max     = 1
0.01.114.002 I llama_new_context_with_model: n_ctx         = 4096
0.01.114.002 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.114.002 I llama_new_context_with_model: n_batch       = 2048
0.01.114.003 I llama_new_context_with_model: n_ubatch      = 512
0.01.114.003 I llama_new_context_with_model: flash_attn    = 0
0.01.114.005 I llama_new_context_with_model: freq_base     = 10000.0
0.01.114.006 I llama_new_context_with_model: freq_scale    = 1
0.01.114.007 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.114.087 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.128.841 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.128.880 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.129.023 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.132.304 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.132.308 I llama_new_context_with_model: graph nodes  = 601
0.01.132.309 I llama_new_context_with_model: graph splits = 1
0.01.132.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.132.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.749.014 I main: llama threadpool init, n_threads = 4
0.01.749.030 I 
0.01.749.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.749.152 I 
0.01.749.381 I sampler seed: 609546444
0.01.749.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.749.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.749.407 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.749.408 I 
 increasities in a high school English class?

This question is inappropriate and should not be answered. It promotes sexually suggestive or inappropriate content, which is not allowed

0.15.381.357 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.45 tokens per second)
0.15.381.371 I llama_perf_context_print:        load time =    1748.09 ms
0.15.381.372 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.381.375 I llama_perf_context_print:        eval time =   13546.78 ms /    32 runs   (  423.34 ms per token,     2.36 tokens per second)
0.15.381.376 I llama_perf_context_print:       total time =   13632.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m12.532s
user	3m53.498s
sys	0m9.316s
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
main: build = 4444 (99a3755a)
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

main: quantize time = 185973.75 ms
main:    total time = 185973.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.688 I build: 4444 (99a3755a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.894 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.086.061 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.077 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.200 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.202 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.209 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.211 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.213 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.214 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.216 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.235 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.252 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.255 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.256 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.258 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.744 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.057 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.065 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.075 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.077 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.079 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.081 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.084 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.085 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.090 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.092 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.094 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.096 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.098 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.438.100 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.438.108 I llama_model_loader: - type  f32:   37 tensors
0.00.438.110 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.111 I llama_model_loader: - type q6_K:   19 tensors
0.00.701.120 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.821.714 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.822.681 I llm_load_vocab: special tokens cache size = 5
0.01.045.704 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.045.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.045.791 I llm_load_print_meta: arch             = gemma
0.01.045.792 I llm_load_print_meta: vocab type       = SPM
0.01.045.793 I llm_load_print_meta: n_vocab          = 256000
0.01.045.795 I llm_load_print_meta: n_merges         = 0
0.01.045.796 I llm_load_print_meta: vocab_only       = 0
0.01.045.796 I llm_load_print_meta: n_ctx_train      = 8192
0.01.045.797 I llm_load_print_meta: n_embd           = 2048
0.01.045.797 I llm_load_print_meta: n_layer          = 18
0.01.045.879 I llm_load_print_meta: n_head           = 8
0.01.045.886 I llm_load_print_meta: n_head_kv        = 1
0.01.045.890 I llm_load_print_meta: n_rot            = 256
0.01.045.891 I llm_load_print_meta: n_swa            = 0
0.01.045.891 I llm_load_print_meta: n_embd_head_k    = 256
0.01.045.892 I llm_load_print_meta: n_embd_head_v    = 256
0.01.045.896 I llm_load_print_meta: n_gqa            = 8
0.01.045.901 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.045.906 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.045.909 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.045.911 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.045.912 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.045.912 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.045.912 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.045.917 I llm_load_print_meta: n_ff             = 16384
0.01.045.918 I llm_load_print_meta: n_expert         = 0
0.01.045.918 I llm_load_print_meta: n_expert_used    = 0
0.01.045.919 I llm_load_print_meta: causal attn      = 1
0.01.045.920 I llm_load_print_meta: pooling type     = 0
0.01.045.920 I llm_load_print_meta: rope type        = 2
0.01.045.920 I llm_load_print_meta: rope scaling     = linear
0.01.045.921 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.045.922 I llm_load_print_meta: freq_scale_train = 1
0.01.045.922 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.045.923 I llm_load_print_meta: rope_finetuned   = unknown
0.01.045.925 I llm_load_print_meta: ssm_d_conv       = 0
0.01.045.925 I llm_load_print_meta: ssm_d_inner      = 0
0.01.045.926 I llm_load_print_meta: ssm_d_state      = 0
0.01.045.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.045.926 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.045.929 I llm_load_print_meta: model type       = 2B
0.01.045.931 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.01.045.932 I llm_load_print_meta: model params     = 2.51 B
0.01.045.932 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.01.045.933 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.045.933 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.045.934 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.045.935 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.045.935 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.045.937 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.045.938 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.045.944 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.045.945 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.045.946 I llm_load_print_meta: max token length = 93
0.01.107.815 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.107.827 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.107.828 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.107.828 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.107.829 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.107.830 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.114.695 I llama_new_context_with_model: n_seq_max     = 1
0.01.114.701 I llama_new_context_with_model: n_ctx         = 4096
0.01.114.701 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.114.702 I llama_new_context_with_model: n_batch       = 2048
0.01.114.703 I llama_new_context_with_model: n_ubatch      = 512
0.01.114.703 I llama_new_context_with_model: flash_attn    = 0
0.01.114.705 I llama_new_context_with_model: freq_base     = 10000.0
0.01.114.706 I llama_new_context_with_model: freq_scale    = 1
0.01.114.707 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.114.787 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.128.813 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.128.852 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.128.965 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.132.136 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.132.140 I llama_new_context_with_model: graph nodes  = 601
0.01.132.141 I llama_new_context_with_model: graph splits = 1
0.01.132.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.132.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.715.031 I main: llama threadpool init, n_threads = 4
0.01.715.047 I 
0.01.715.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.715.177 I 
0.01.715.402 I sampler seed: 3576675560
0.01.715.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.715.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.715.429 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.715.429 I 
 seconded. 

**Part 1:** 

- The first sentence should be rewritten to include "it is" or "it has."
-

0.12.794.364 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.03 tokens per second)
0.12.794.367 I llama_perf_context_print:        load time =    1714.03 ms
0.12.794.369 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.794.383 I llama_perf_context_print:        eval time =   10994.41 ms /    32 runs   (  343.58 ms per token,     2.91 tokens per second)
0.12.794.385 I llama_perf_context_print:       total time =   11079.34 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4444 (99a3755a)
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

main: quantize time = 186004.40 ms
main:    total time = 186004.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.657 I build: 4444 (99a3755a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.085.249 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.394 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.400 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.405 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.407 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.409 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.410 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.412 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.414 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.420 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.424 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.427 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.429 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.290.063 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.312 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.522 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.539 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.541 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.542 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.544 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.546 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.548 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.553 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.555 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.415.557 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.415.566 I llama_model_loader: - type  f32:   37 tensors
0.00.415.569 I llama_model_loader: - type q4_K:  108 tensors
0.00.415.569 I llama_model_loader: - type q6_K:   19 tensors
0.00.689.835 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.811.101 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.812.015 I llm_load_vocab: special tokens cache size = 5
0.01.028.228 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.028.305 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.028.309 I llm_load_print_meta: arch             = gemma
0.01.028.310 I llm_load_print_meta: vocab type       = SPM
0.01.028.311 I llm_load_print_meta: n_vocab          = 256000
0.01.028.313 I llm_load_print_meta: n_merges         = 0
0.01.028.314 I llm_load_print_meta: vocab_only       = 0
0.01.028.314 I llm_load_print_meta: n_ctx_train      = 8192
0.01.028.315 I llm_load_print_meta: n_embd           = 2048
0.01.028.315 I llm_load_print_meta: n_layer          = 18
0.01.028.392 I llm_load_print_meta: n_head           = 8
0.01.028.402 I llm_load_print_meta: n_head_kv        = 1
0.01.028.403 I llm_load_print_meta: n_rot            = 256
0.01.028.403 I llm_load_print_meta: n_swa            = 0
0.01.028.403 I llm_load_print_meta: n_embd_head_k    = 256
0.01.028.404 I llm_load_print_meta: n_embd_head_v    = 256
0.01.028.409 I llm_load_print_meta: n_gqa            = 8
0.01.028.413 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.028.418 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.028.420 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.028.422 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.028.422 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.028.423 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.028.423 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.028.428 I llm_load_print_meta: n_ff             = 16384
0.01.028.429 I llm_load_print_meta: n_expert         = 0
0.01.028.430 I llm_load_print_meta: n_expert_used    = 0
0.01.028.430 I llm_load_print_meta: causal attn      = 1
0.01.028.431 I llm_load_print_meta: pooling type     = 0
0.01.028.432 I llm_load_print_meta: rope type        = 2
0.01.028.432 I llm_load_print_meta: rope scaling     = linear
0.01.028.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.028.434 I llm_load_print_meta: freq_scale_train = 1
0.01.028.435 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.028.435 I llm_load_print_meta: rope_finetuned   = unknown
0.01.028.435 I llm_load_print_meta: ssm_d_conv       = 0
0.01.028.436 I llm_load_print_meta: ssm_d_inner      = 0
0.01.028.436 I llm_load_print_meta: ssm_d_state      = 0
0.01.028.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.028.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.028.440 I llm_load_print_meta: model type       = 2B
0.01.028.442 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.01.028.443 I llm_load_print_meta: model params     = 2.51 B
0.01.028.443 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.01.028.444 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.028.445 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.028.445 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.028.446 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.028.447 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.028.447 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.028.448 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.028.455 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.028.456 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.028.457 I llm_load_print_meta: max token length = 93
0.01.087.662 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.094.597 I llama_new_context_with_model: n_seq_max     = 1
0.01.094.602 I llama_new_context_with_model: n_ctx         = 4096
0.01.094.602 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.094.602 I llama_new_context_with_model: n_batch       = 2048
0.01.094.603 I llama_new_context_with_model: n_ubatch      = 512
0.01.094.603 I llama_new_context_with_model: flash_attn    = 0
0.01.094.605 I llama_new_context_with_model: freq_base     = 10000.0
0.01.094.606 I llama_new_context_with_model: freq_scale    = 1
0.01.094.607 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.094.688 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.109.231 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.109.270 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.109.385 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.112.905 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.112.909 I llama_new_context_with_model: graph nodes  = 601
0.01.112.910 I llama_new_context_with_model: graph splits = 1
0.01.112.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.112.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.691.915 I main: llama threadpool init, n_threads = 4
0.01.691.929 I 
0.01.692.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.692.055 I 
0.01.692.287 I sampler seed: 3627416806
0.01.692.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.692.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.692.314 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.692.314 I 
 squadier, is there a way to determine the number of unique users in a group?

**Solution:**

**1. Count the number of distinct values

0.12.833.238 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.54 tokens per second)
0.12.833.241 I llama_perf_context_print:        load time =    1690.96 ms
0.12.833.243 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.833.257 I llama_perf_context_print:        eval time =   11056.70 ms /    32 runs   (  345.52 ms per token,     2.89 tokens per second)
0.12.833.258 I llama_perf_context_print:       total time =   11141.34 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.896s
user	46m42.100s
sys	0m6.063s
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
0.00.000.574 I build: 4444 (99a3755a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.030.463 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.474 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.488 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.489 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.491 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.492 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.493 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.493 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.494 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.495 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.499 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.499 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.500 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.500 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.501 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.891 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.541 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.867 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.874 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.875 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.876 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.877 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.878 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.878 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.881 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.881 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.882 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.883 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.884 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.886 I llama_model_loader: - type  f32:   37 tensors
0.00.137.887 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.566 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.072 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.566 I llm_load_vocab: special tokens cache size = 5
0.00.267.760 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.777 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.778 I llm_load_print_meta: arch             = gemma
0.00.267.778 I llm_load_print_meta: vocab type       = SPM
0.00.267.779 I llm_load_print_meta: n_vocab          = 256000
0.00.267.780 I llm_load_print_meta: n_merges         = 0
0.00.267.780 I llm_load_print_meta: vocab_only       = 0
0.00.267.781 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.781 I llm_load_print_meta: n_embd           = 2048
0.00.267.781 I llm_load_print_meta: n_layer          = 18
0.00.267.792 I llm_load_print_meta: n_head           = 8
0.00.267.795 I llm_load_print_meta: n_head_kv        = 1
0.00.267.795 I llm_load_print_meta: n_rot            = 256
0.00.267.795 I llm_load_print_meta: n_swa            = 0
0.00.267.795 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.796 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.798 I llm_load_print_meta: n_gqa            = 8
0.00.267.799 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.801 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.801 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.803 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.804 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.804 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.806 I llm_load_print_meta: n_ff             = 16384
0.00.267.806 I llm_load_print_meta: n_expert         = 0
0.00.267.806 I llm_load_print_meta: n_expert_used    = 0
0.00.267.807 I llm_load_print_meta: causal attn      = 1
0.00.267.807 I llm_load_print_meta: pooling type     = 0
0.00.267.807 I llm_load_print_meta: rope type        = 2
0.00.267.808 I llm_load_print_meta: rope scaling     = linear
0.00.267.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.809 I llm_load_print_meta: freq_scale_train = 1
0.00.267.810 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.814 I llm_load_print_meta: model type       = 2B
0.00.267.815 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.815 I llm_load_print_meta: model params     = 2.51 B
0.00.267.816 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.816 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.817 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.817 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.817 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.818 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.818 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.819 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.819 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.820 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.820 I llm_load_print_meta: max token length = 93
0.00.368.986 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.368.993 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.368.994 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.368.995 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.368.995 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.368.996 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.370.378 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.382 I llama_new_context_with_model: n_ctx         = 4096
0.00.370.382 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.370.382 I llama_new_context_with_model: n_batch       = 2048
0.00.370.383 I llama_new_context_with_model: n_ubatch      = 512
0.00.370.384 I llama_new_context_with_model: flash_attn    = 0
0.00.370.385 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.386 I llama_new_context_with_model: freq_scale    = 1
0.00.370.387 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.412 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.384.472 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.485 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.587 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.386.468 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.386.475 I llama_new_context_with_model: graph nodes  = 601
0.00.386.475 I llama_new_context_with_model: graph splits = 1
0.00.386.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.656 I main: llama threadpool init, n_threads = 4
0.00.471.669 I 
0.00.471.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.747 I 
0.00.471.790 I sampler seed: 3837403618
0.00.471.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.816 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.816 I 
 maneupher, a young woman with fiery hair and a defiant spirit, is about to embark on a journey of self-discovery.

**Scene:** A bustling

0.02.709.362 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6940.06 tokens per second)
0.02.709.365 I llama_perf_context_print:        load time =     470.85 ms
0.02.709.366 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.709.367 I llama_perf_context_print:        eval time =    2219.07 ms /    32 runs   (   69.35 ms per token,    14.42 tokens per second)
0.02.709.368 I llama_perf_context_print:       total time =    2237.71 ms /    33 tokens
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
0.00.000.579 I build: 4444 (99a3755a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.030.835 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.860 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.861 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.865 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.865 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.866 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.867 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.868 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.870 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.875 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.876 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.877 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.877 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.878 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.404 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.292 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.790 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.797 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.798 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.798 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.799 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.800 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.800 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.804 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.805 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.806 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.806 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.807 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.811 I llama_model_loader: - type  f32:   37 tensors
0.00.138.811 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.476 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.930 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.439 I llm_load_vocab: special tokens cache size = 5
0.00.267.600 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.619 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.620 I llm_load_print_meta: arch             = gemma
0.00.267.621 I llm_load_print_meta: vocab type       = SPM
0.00.267.621 I llm_load_print_meta: n_vocab          = 256000
0.00.267.622 I llm_load_print_meta: n_merges         = 0
0.00.267.622 I llm_load_print_meta: vocab_only       = 0
0.00.267.622 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.623 I llm_load_print_meta: n_embd           = 2048
0.00.267.623 I llm_load_print_meta: n_layer          = 18
0.00.267.640 I llm_load_print_meta: n_head           = 8
0.00.267.642 I llm_load_print_meta: n_head_kv        = 1
0.00.267.642 I llm_load_print_meta: n_rot            = 256
0.00.267.642 I llm_load_print_meta: n_swa            = 0
0.00.267.643 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.643 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.645 I llm_load_print_meta: n_gqa            = 8
0.00.267.646 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.648 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.649 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.651 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.652 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.652 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.653 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.655 I llm_load_print_meta: n_ff             = 16384
0.00.267.655 I llm_load_print_meta: n_expert         = 0
0.00.267.655 I llm_load_print_meta: n_expert_used    = 0
0.00.267.656 I llm_load_print_meta: causal attn      = 1
0.00.267.656 I llm_load_print_meta: pooling type     = 0
0.00.267.656 I llm_load_print_meta: rope type        = 2
0.00.267.656 I llm_load_print_meta: rope scaling     = linear
0.00.267.658 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.659 I llm_load_print_meta: freq_scale_train = 1
0.00.267.659 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.660 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.660 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.660 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.660 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.661 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.663 I llm_load_print_meta: model type       = 2B
0.00.267.665 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.665 I llm_load_print_meta: model params     = 2.51 B
0.00.267.666 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.667 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.667 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.667 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.668 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.668 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.668 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.669 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.669 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.669 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.670 I llm_load_print_meta: max token length = 93
0.00.364.673 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.365.977 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.981 I llama_new_context_with_model: n_ctx         = 4096
0.00.365.981 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.365.982 I llama_new_context_with_model: n_batch       = 2048
0.00.365.982 I llama_new_context_with_model: n_ubatch      = 512
0.00.365.983 I llama_new_context_with_model: flash_attn    = 0
0.00.365.985 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.986 I llama_new_context_with_model: freq_scale    = 1
0.00.365.987 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.005 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.380.402 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.380.417 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.511 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.382.725 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.382.732 I llama_new_context_with_model: graph nodes  = 601
0.00.382.732 I llama_new_context_with_model: graph splits = 1
0.00.382.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.382.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.323 I main: llama threadpool init, n_threads = 4
0.00.464.337 I 
0.00.464.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.419 I 
0.00.464.455 I sampler seed: 1524684989
0.00.464.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.470 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.471 I 
 increasities. [end of text]


0.00.736.795 I llama_perf_sampler_print:    sampling time =       0.65 ms /     5 runs   (    0.13 ms per token,  7704.16 tokens per second)
0.00.736.798 I llama_perf_context_print:        load time =     463.51 ms
0.00.736.799 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.736.800 I llama_perf_context_print:        eval time =     269.34 ms /     4 runs   (   67.33 ms per token,    14.85 tokens per second)
0.00.736.801 I llama_perf_context_print:       total time =     272.48 ms /     5 tokens
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
0.00.000.536 I build: 4444 (99a3755a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.030.007 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.019 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.032 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.033 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.036 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.037 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.037 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.041 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.041 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.042 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.046 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.046 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.047 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.047 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.048 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.430 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.657 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.269 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.277 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.278 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.279 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.280 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.281 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.282 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.286 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.287 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.287 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.289 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.290 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.295 I llama_model_loader: - type  f32:   37 tensors
0.00.137.296 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.334 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.154 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.912 I llm_load_vocab: special tokens cache size = 5
0.00.286.236 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.286.255 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.286.257 I llm_load_print_meta: arch             = gemma
0.00.286.257 I llm_load_print_meta: vocab type       = SPM
0.00.286.258 I llm_load_print_meta: n_vocab          = 256000
0.00.286.258 I llm_load_print_meta: n_merges         = 0
0.00.286.258 I llm_load_print_meta: vocab_only       = 0
0.00.286.270 I llm_load_print_meta: n_ctx_train      = 8192
0.00.286.270 I llm_load_print_meta: n_embd           = 2048
0.00.286.271 I llm_load_print_meta: n_layer          = 18
0.00.286.283 I llm_load_print_meta: n_head           = 8
0.00.286.286 I llm_load_print_meta: n_head_kv        = 1
0.00.286.286 I llm_load_print_meta: n_rot            = 256
0.00.286.287 I llm_load_print_meta: n_swa            = 0
0.00.286.288 I llm_load_print_meta: n_embd_head_k    = 256
0.00.286.288 I llm_load_print_meta: n_embd_head_v    = 256
0.00.286.290 I llm_load_print_meta: n_gqa            = 8
0.00.286.292 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.286.294 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.286.295 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.286.297 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.286.297 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.286.299 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.286.299 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.286.301 I llm_load_print_meta: n_ff             = 16384
0.00.286.301 I llm_load_print_meta: n_expert         = 0
0.00.286.302 I llm_load_print_meta: n_expert_used    = 0
0.00.286.302 I llm_load_print_meta: causal attn      = 1
0.00.286.303 I llm_load_print_meta: pooling type     = 0
0.00.286.303 I llm_load_print_meta: rope type        = 2
0.00.286.303 I llm_load_print_meta: rope scaling     = linear
0.00.286.305 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.286.306 I llm_load_print_meta: freq_scale_train = 1
0.00.286.310 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.286.310 I llm_load_print_meta: rope_finetuned   = unknown
0.00.286.310 I llm_load_print_meta: ssm_d_conv       = 0
0.00.286.310 I llm_load_print_meta: ssm_d_inner      = 0
0.00.286.311 I llm_load_print_meta: ssm_d_state      = 0
0.00.286.311 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.286.312 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.286.313 I llm_load_print_meta: model type       = 2B
0.00.286.315 I llm_load_print_meta: model ftype      = Q8_0
0.00.286.316 I llm_load_print_meta: model params     = 2.51 B
0.00.286.319 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.286.320 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.286.320 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.286.320 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.286.321 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.286.321 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.286.322 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.286.322 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.286.323 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.286.323 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.286.323 I llm_load_print_meta: max token length = 93
0.00.362.408 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.362.415 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.362.416 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.362.417 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.362.417 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.362.418 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.363.739 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.743 I llama_new_context_with_model: n_ctx         = 4096
0.00.363.744 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.363.744 I llama_new_context_with_model: n_batch       = 2048
0.00.363.745 I llama_new_context_with_model: n_ubatch      = 512
0.00.363.745 I llama_new_context_with_model: flash_attn    = 0
0.00.363.747 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.747 I llama_new_context_with_model: freq_scale    = 1
0.00.363.748 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.767 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.378.195 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.378.209 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.378.302 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.380.544 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.380.549 I llama_new_context_with_model: graph nodes  = 601
0.00.380.549 I llama_new_context_with_model: graph splits = 1
0.00.380.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.380.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.880 I main: llama threadpool init, n_threads = 4
0.00.474.895 I 
0.00.474.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.972 I 
0.00.475.005 I sampler seed: 3610365583
0.00.475.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.030 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.030 I 
 increamically in size. What shape would it eventually form?

Please explain your answer.

The answer is a sphere.

As the object increases in size

0.02.752.498 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6969.38 tokens per second)
0.02.752.501 I llama_perf_context_print:        load time =     474.12 ms
0.02.752.504 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.752.506 I llama_perf_context_print:        eval time =    2259.45 ms /    32 runs   (   70.61 ms per token,    14.16 tokens per second)
0.02.752.506 I llama_perf_context_print:       total time =    2277.63 ms /    33 tokens
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
0.00.000.179 I build: 4444 (99a3755a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.029.327 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.337 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.353 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.354 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.357 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.358 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.359 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.359 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.360 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.361 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.365 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.366 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.366 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.367 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.368 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.963 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.910 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.264 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.271 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.272 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.273 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.274 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.275 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.276 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.279 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.280 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.281 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.282 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.283 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.287 I llama_model_loader: - type  f32:   37 tensors
0.00.137.288 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.542 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.126 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.698 I llm_load_vocab: special tokens cache size = 5
0.00.272.049 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.067 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.068 I llm_load_print_meta: arch             = gemma
0.00.272.069 I llm_load_print_meta: vocab type       = SPM
0.00.272.069 I llm_load_print_meta: n_vocab          = 256000
0.00.272.070 I llm_load_print_meta: n_merges         = 0
0.00.272.070 I llm_load_print_meta: vocab_only       = 0
0.00.272.071 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.071 I llm_load_print_meta: n_embd           = 2048
0.00.272.071 I llm_load_print_meta: n_layer          = 18
0.00.272.082 I llm_load_print_meta: n_head           = 8
0.00.272.084 I llm_load_print_meta: n_head_kv        = 1
0.00.272.084 I llm_load_print_meta: n_rot            = 256
0.00.272.085 I llm_load_print_meta: n_swa            = 0
0.00.272.085 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.085 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.087 I llm_load_print_meta: n_gqa            = 8
0.00.272.089 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.091 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.092 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.093 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.094 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.094 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.094 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.096 I llm_load_print_meta: n_ff             = 16384
0.00.272.096 I llm_load_print_meta: n_expert         = 0
0.00.272.097 I llm_load_print_meta: n_expert_used    = 0
0.00.272.097 I llm_load_print_meta: causal attn      = 1
0.00.272.097 I llm_load_print_meta: pooling type     = 0
0.00.272.098 I llm_load_print_meta: rope type        = 2
0.00.272.098 I llm_load_print_meta: rope scaling     = linear
0.00.272.099 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.100 I llm_load_print_meta: freq_scale_train = 1
0.00.272.100 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.101 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.101 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.101 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.101 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.102 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.102 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.104 I llm_load_print_meta: model type       = 2B
0.00.272.105 I llm_load_print_meta: model ftype      = Q8_0
0.00.272.106 I llm_load_print_meta: model params     = 2.51 B
0.00.272.107 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.272.107 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.107 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.107 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.108 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.108 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.109 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.109 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.109 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.110 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.110 I llm_load_print_meta: max token length = 93
0.00.343.332 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.343.339 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.344.553 I llama_new_context_with_model: n_seq_max     = 1
0.00.344.557 I llama_new_context_with_model: n_ctx         = 4096
0.00.344.558 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.344.558 I llama_new_context_with_model: n_batch       = 2048
0.00.344.558 I llama_new_context_with_model: n_ubatch      = 512
0.00.344.559 I llama_new_context_with_model: flash_attn    = 0
0.00.344.562 I llama_new_context_with_model: freq_base     = 10000.0
0.00.344.563 I llama_new_context_with_model: freq_scale    = 1
0.00.344.564 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.344.581 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.358.688 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.358.702 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.358.790 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.361.003 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.361.009 I llama_new_context_with_model: graph nodes  = 601
0.00.361.009 I llama_new_context_with_model: graph splits = 1
0.00.361.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.361.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.509 I main: llama threadpool init, n_threads = 4
0.00.449.524 I 
0.00.449.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.605 I 
0.00.449.638 I sampler seed: 1955328074
0.00.449.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.654 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.449.655 I 
 increably, a symphony of sound that reverberated through the vast amphitheater. The crowd roared with applause, their cheers a rhythmic pulse against the backdrop of the

0.02.875.618 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6922.59 tokens per second)
0.02.875.621 I llama_perf_context_print:        load time =     449.04 ms
0.02.875.622 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.875.624 I llama_perf_context_print:        eval time =    2407.53 ms /    32 runs   (   75.24 ms per token,    13.29 tokens per second)
0.02.875.625 I llama_perf_context_print:       total time =    2426.12 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.892s
user	0m31.901s
sys	0m9.309s
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
main: build = 4444 (99a3755a)
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

main: quantize time = 40210.98 ms
main:    total time = 40210.98 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.558 I build: 4444 (99a3755a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.029.937 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.947 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.961 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.963 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.965 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.966 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.967 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.968 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.969 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.969 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.973 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.973 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.974 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.975 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.224 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.555 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.944 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.951 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.952 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.953 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.954 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.955 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.956 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.959 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.960 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.136.960 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.136.961 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.961 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.136.962 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.136.966 I llama_model_loader: - type  f32:   37 tensors
0.00.136.967 I llama_model_loader: - type q4_K:  108 tensors
0.00.136.967 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.792 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.730 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.431 I llm_load_vocab: special tokens cache size = 5
0.00.272.746 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.770 I llm_load_print_meta: arch             = gemma
0.00.272.771 I llm_load_print_meta: vocab type       = SPM
0.00.272.771 I llm_load_print_meta: n_vocab          = 256000
0.00.272.772 I llm_load_print_meta: n_merges         = 0
0.00.272.772 I llm_load_print_meta: vocab_only       = 0
0.00.272.772 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.773 I llm_load_print_meta: n_embd           = 2048
0.00.272.773 I llm_load_print_meta: n_layer          = 18
0.00.272.785 I llm_load_print_meta: n_head           = 8
0.00.272.787 I llm_load_print_meta: n_head_kv        = 1
0.00.272.787 I llm_load_print_meta: n_rot            = 256
0.00.272.788 I llm_load_print_meta: n_swa            = 0
0.00.272.789 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.789 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.791 I llm_load_print_meta: n_gqa            = 8
0.00.272.793 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.795 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.796 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.797 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.798 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.801 I llm_load_print_meta: n_ff             = 16384
0.00.272.801 I llm_load_print_meta: n_expert         = 0
0.00.272.802 I llm_load_print_meta: n_expert_used    = 0
0.00.272.802 I llm_load_print_meta: causal attn      = 1
0.00.272.803 I llm_load_print_meta: pooling type     = 0
0.00.272.803 I llm_load_print_meta: rope type        = 2
0.00.272.804 I llm_load_print_meta: rope scaling     = linear
0.00.272.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.806 I llm_load_print_meta: freq_scale_train = 1
0.00.272.807 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.807 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.808 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.809 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.813 I llm_load_print_meta: model type       = 2B
0.00.272.815 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.272.815 I llm_load_print_meta: model params     = 2.51 B
0.00.272.816 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.272.817 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.817 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.818 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.818 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.819 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.819 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.820 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.820 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.820 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.821 I llm_load_print_meta: max token length = 93
0.00.332.359 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.332.368 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.332.369 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.332.369 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.332.370 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.332.370 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.333.641 I llama_new_context_with_model: n_seq_max     = 1
0.00.333.645 I llama_new_context_with_model: n_ctx         = 4096
0.00.333.645 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.333.645 I llama_new_context_with_model: n_batch       = 2048
0.00.333.646 I llama_new_context_with_model: n_ubatch      = 512
0.00.333.646 I llama_new_context_with_model: flash_attn    = 0
0.00.333.648 I llama_new_context_with_model: freq_base     = 10000.0
0.00.333.649 I llama_new_context_with_model: freq_scale    = 1
0.00.333.650 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.333.669 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.349.060 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.349.074 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.349.169 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.351.109 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.351.116 I llama_new_context_with_model: graph nodes  = 601
0.00.351.116 I llama_new_context_with_model: graph splits = 1
0.00.351.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.351.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.869 I main: llama threadpool init, n_threads = 4
0.00.426.881 I 
0.00.426.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.960 I 
0.00.426.995 I sampler seed: 3485521872
0.00.427.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.022 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.427.022 I 
 squaRED by THE MOONLIGHT is a captivating novel that explores the themes of love, loss, and the power of nature.

**Summary:**

The novel

0.02.012.274 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6622.52 tokens per second)
0.02.012.277 I llama_perf_context_print:        load time =     426.09 ms
0.02.012.278 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.012.279 I llama_perf_context_print:        eval time =    1566.80 ms /    32 runs   (   48.96 ms per token,    20.42 tokens per second)
0.02.012.280 I llama_perf_context_print:       total time =    1585.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4444 (99a3755a)
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

main: quantize time = 40188.11 ms
main:    total time = 40188.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.544 I build: 4444 (99a3755a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.029.637 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.662 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.663 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.665 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.666 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.666 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.667 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.668 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.668 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.672 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.673 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.674 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.674 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.954 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.638 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.996 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.003 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.004 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.004 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.005 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.006 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.007 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.009 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.009 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.011 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.016 I llama_model_loader: - type  f32:   37 tensors
0.00.137.017 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.017 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.957 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.169 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.853 I llm_load_vocab: special tokens cache size = 5
0.00.273.100 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.273.123 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.273.125 I llm_load_print_meta: arch             = gemma
0.00.273.126 I llm_load_print_meta: vocab type       = SPM
0.00.273.126 I llm_load_print_meta: n_vocab          = 256000
0.00.273.126 I llm_load_print_meta: n_merges         = 0
0.00.273.127 I llm_load_print_meta: vocab_only       = 0
0.00.273.127 I llm_load_print_meta: n_ctx_train      = 8192
0.00.273.127 I llm_load_print_meta: n_embd           = 2048
0.00.273.128 I llm_load_print_meta: n_layer          = 18
0.00.273.139 I llm_load_print_meta: n_head           = 8
0.00.273.142 I llm_load_print_meta: n_head_kv        = 1
0.00.273.142 I llm_load_print_meta: n_rot            = 256
0.00.273.142 I llm_load_print_meta: n_swa            = 0
0.00.273.143 I llm_load_print_meta: n_embd_head_k    = 256
0.00.273.143 I llm_load_print_meta: n_embd_head_v    = 256
0.00.273.145 I llm_load_print_meta: n_gqa            = 8
0.00.273.147 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.273.149 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.273.150 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.273.151 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.273.152 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.273.152 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.273.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.273.155 I llm_load_print_meta: n_ff             = 16384
0.00.273.155 I llm_load_print_meta: n_expert         = 0
0.00.273.156 I llm_load_print_meta: n_expert_used    = 0
0.00.273.156 I llm_load_print_meta: causal attn      = 1
0.00.273.156 I llm_load_print_meta: pooling type     = 0
0.00.273.157 I llm_load_print_meta: rope type        = 2
0.00.273.157 I llm_load_print_meta: rope scaling     = linear
0.00.273.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.273.159 I llm_load_print_meta: freq_scale_train = 1
0.00.273.161 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.273.161 I llm_load_print_meta: rope_finetuned   = unknown
0.00.273.161 I llm_load_print_meta: ssm_d_conv       = 0
0.00.273.162 I llm_load_print_meta: ssm_d_inner      = 0
0.00.273.162 I llm_load_print_meta: ssm_d_state      = 0
0.00.273.163 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.273.163 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.273.165 I llm_load_print_meta: model type       = 2B
0.00.273.166 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.273.167 I llm_load_print_meta: model params     = 2.51 B
0.00.273.168 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.273.168 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.273.169 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.273.169 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.273.170 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.273.170 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.273.170 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.273.171 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.273.171 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.273.172 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.273.172 I llm_load_print_meta: max token length = 93
0.00.329.627 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.330.922 I llama_new_context_with_model: n_seq_max     = 1
0.00.330.925 I llama_new_context_with_model: n_ctx         = 4096
0.00.330.926 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.330.926 I llama_new_context_with_model: n_batch       = 2048
0.00.330.927 I llama_new_context_with_model: n_ubatch      = 512
0.00.330.927 I llama_new_context_with_model: flash_attn    = 0
0.00.330.929 I llama_new_context_with_model: freq_base     = 10000.0
0.00.330.930 I llama_new_context_with_model: freq_scale    = 1
0.00.330.931 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.330.949 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.346.100 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.346.113 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.346.205 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.348.069 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.348.075 I llama_new_context_with_model: graph nodes  = 601
0.00.348.075 I llama_new_context_with_model: graph splits = 1
0.00.348.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.348.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.272 I main: llama threadpool init, n_threads = 4
0.00.422.284 I 
0.00.422.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.363 I 
0.00.422.396 I sampler seed: 1524845570
0.00.422.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.412 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.422.413 I 
 effei, the founder of the Academy of Science in Athens, laid the groundwork for scientific inquiry by establishing the first scientific laboratory in Greece. This remarkable achievement laid

0.01.969.290 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6792.92 tokens per second)
0.01.969.293 I llama_perf_context_print:        load time =     421.50 ms
0.01.969.294 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.969.296 I llama_perf_context_print:        eval time =    1528.79 ms /    32 runs   (   47.77 ms per token,    20.93 tokens per second)
0.01.969.297 I llama_perf_context_print:       total time =    1547.03 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.152s
user	10m24.020s
sys	0m6.794s
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
0.00.000.586 I build: 4444 (99a3755a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.010.814 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.345 I llama_model_loader: - type  f32:  194 tensors
0.00.022.345 I llama_model_loader: - type  f16:   98 tensors
0.00.066.624 I llm_load_vocab: special tokens cache size = 25
0.00.080.577 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.591 I llm_load_print_meta: arch             = gptneox
0.00.080.592 I llm_load_print_meta: vocab type       = BPE
0.00.080.593 I llm_load_print_meta: n_vocab          = 50304
0.00.080.593 I llm_load_print_meta: n_merges         = 50009
0.00.080.594 I llm_load_print_meta: vocab_only       = 0
0.00.080.594 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.595 I llm_load_print_meta: n_embd           = 2048
0.00.080.595 I llm_load_print_meta: n_layer          = 24
0.00.080.604 I llm_load_print_meta: n_head           = 16
0.00.080.606 I llm_load_print_meta: n_head_kv        = 16
0.00.080.606 I llm_load_print_meta: n_rot            = 32
0.00.080.607 I llm_load_print_meta: n_swa            = 0
0.00.080.607 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.607 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.609 I llm_load_print_meta: n_gqa            = 1
0.00.080.611 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.612 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.613 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.614 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.614 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.615 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.616 I llm_load_print_meta: n_ff             = 8192
0.00.080.616 I llm_load_print_meta: n_expert         = 0
0.00.080.616 I llm_load_print_meta: n_expert_used    = 0
0.00.080.616 I llm_load_print_meta: causal attn      = 1
0.00.080.617 I llm_load_print_meta: pooling type     = 0
0.00.080.617 I llm_load_print_meta: rope type        = 2
0.00.080.617 I llm_load_print_meta: rope scaling     = linear
0.00.080.618 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.619 I llm_load_print_meta: freq_scale_train = 1
0.00.080.619 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.620 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.620 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.620 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.621 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.621 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.623 I llm_load_print_meta: model type       = 1.4B
0.00.080.624 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.624 I llm_load_print_meta: model params     = 1.41 B
0.00.080.625 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.626 I llm_load_print_meta: general.name     = 1.4B
0.00.080.626 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.626 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.627 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.627 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.628 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.628 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.628 I llm_load_print_meta: max token length = 1024
0.00.223.766 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.767 I llama_new_context_with_model: n_seq_max     = 1
0.00.224.772 I llama_new_context_with_model: n_ctx         = 2048
0.00.224.772 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.224.773 I llama_new_context_with_model: n_batch       = 2048
0.00.224.773 I llama_new_context_with_model: n_ubatch      = 512
0.00.224.774 I llama_new_context_with_model: flash_attn    = 0
0.00.224.776 I llama_new_context_with_model: freq_base     = 10000.0
0.00.224.776 I llama_new_context_with_model: freq_scale    = 1
0.00.224.794 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.075 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.091 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.123 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.406 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.412 I llama_new_context_with_model: graph nodes  = 967
0.00.304.412 I llama_new_context_with_model: graph splits = 1
0.00.304.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.150 I main: llama threadpool init, n_threads = 4
0.00.400.165 I 
0.00.400.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.252 I 
0.00.400.353 I sampler seed: 1234
0.00.400.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.367 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.627.655 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26631.66 tokens per second)
0.04.627.658 I llama_perf_context_print:        load time =     399.35 ms
0.04.627.659 I llama_perf_context_print: prompt eval time =     111.12 ms /     7 tokens (   15.87 ms per token,    63.00 tokens per second)
0.04.627.661 I llama_perf_context_print:        eval time =    4106.34 ms /    63 runs   (   65.18 ms per token,    15.34 tokens per second)
0.04.627.661 I llama_perf_context_print:       total time =    4227.51 ms /    70 tokens

real	0m4.725s
user	0m17.307s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 4444 (99a3755a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.228 I llama_model_loader: - type  f32:  194 tensors
0.00.022.229 I llama_model_loader: - type  f16:   98 tensors
0.00.066.488 I llm_load_vocab: special tokens cache size = 25
0.00.080.287 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.300 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.301 I llm_load_print_meta: arch             = gptneox
0.00.080.302 I llm_load_print_meta: vocab type       = BPE
0.00.080.302 I llm_load_print_meta: n_vocab          = 50304
0.00.080.303 I llm_load_print_meta: n_merges         = 50009
0.00.080.303 I llm_load_print_meta: vocab_only       = 0
0.00.080.303 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.304 I llm_load_print_meta: n_embd           = 2048
0.00.080.304 I llm_load_print_meta: n_layer          = 24
0.00.080.314 I llm_load_print_meta: n_head           = 16
0.00.080.316 I llm_load_print_meta: n_head_kv        = 16
0.00.080.317 I llm_load_print_meta: n_rot            = 32
0.00.080.317 I llm_load_print_meta: n_swa            = 0
0.00.080.318 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.318 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.320 I llm_load_print_meta: n_gqa            = 1
0.00.080.322 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.323 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.325 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.325 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.326 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.328 I llm_load_print_meta: n_ff             = 8192
0.00.080.328 I llm_load_print_meta: n_expert         = 0
0.00.080.329 I llm_load_print_meta: n_expert_used    = 0
0.00.080.329 I llm_load_print_meta: causal attn      = 1
0.00.080.330 I llm_load_print_meta: pooling type     = 0
0.00.080.330 I llm_load_print_meta: rope type        = 2
0.00.080.330 I llm_load_print_meta: rope scaling     = linear
0.00.080.332 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.333 I llm_load_print_meta: freq_scale_train = 1
0.00.080.333 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.334 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.334 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.334 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.335 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.335 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.336 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.337 I llm_load_print_meta: model type       = 1.4B
0.00.080.339 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.340 I llm_load_print_meta: model params     = 1.41 B
0.00.080.341 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.341 I llm_load_print_meta: general.name     = 1.4B
0.00.080.342 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.342 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.343 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.343 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.346 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.346 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.346 I llm_load_print_meta: max token length = 1024
0.00.226.385 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.353 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.357 I llama_new_context_with_model: n_ctx         = 128
0.00.227.358 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.227.358 I llama_new_context_with_model: n_batch       = 128
0.00.227.358 I llama_new_context_with_model: n_ubatch      = 128
0.00.227.359 I llama_new_context_with_model: flash_attn    = 0
0.00.227.360 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.361 I llama_new_context_with_model: freq_scale    = 1
0.00.227.362 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.380 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.437 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.232.447 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.471 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.234.815 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.234.821 I llama_new_context_with_model: graph nodes  = 967
0.00.234.821 I llama_new_context_with_model: graph splits = 1
0.00.234.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.460 I 
0.00.298.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.561 I perplexity: tokenizing the input ..
0.00.308.712 I perplexity: tokenization took 10.146 ms
0.00.308.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.943.221 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.948.423 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.948.454 I llama_perf_context_print:        load time =     297.79 ms
0.01.948.456 I llama_perf_context_print: prompt eval time =    1633.23 ms /   128 tokens (   12.76 ms per token,    78.37 tokens per second)
0.01.948.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.948.458 I llama_perf_context_print:       total time =    1650.00 ms /   129 tokens

real	0m2.045s
user	0m6.917s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 4444 (99a3755a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.082 I llama_model_loader: - type  f32:  194 tensors
0.00.022.083 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.406 I llm_load_vocab: special tokens cache size = 25
0.00.079.146 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.157 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.158 I llm_load_print_meta: arch             = gptneox
0.00.079.159 I llm_load_print_meta: vocab type       = BPE
0.00.079.159 I llm_load_print_meta: n_vocab          = 50304
0.00.079.159 I llm_load_print_meta: n_merges         = 50009
0.00.079.160 I llm_load_print_meta: vocab_only       = 0
0.00.079.160 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.161 I llm_load_print_meta: n_embd           = 2048
0.00.079.161 I llm_load_print_meta: n_layer          = 24
0.00.079.169 I llm_load_print_meta: n_head           = 16
0.00.079.171 I llm_load_print_meta: n_head_kv        = 16
0.00.079.171 I llm_load_print_meta: n_rot            = 32
0.00.079.171 I llm_load_print_meta: n_swa            = 0
0.00.079.172 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.172 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.174 I llm_load_print_meta: n_gqa            = 1
0.00.079.176 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.177 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.178 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.178 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.179 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.179 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.180 I llm_load_print_meta: n_ff             = 8192
0.00.079.181 I llm_load_print_meta: n_expert         = 0
0.00.079.181 I llm_load_print_meta: n_expert_used    = 0
0.00.079.181 I llm_load_print_meta: causal attn      = 1
0.00.079.182 I llm_load_print_meta: pooling type     = 0
0.00.079.182 I llm_load_print_meta: rope type        = 2
0.00.079.182 I llm_load_print_meta: rope scaling     = linear
0.00.079.183 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.184 I llm_load_print_meta: freq_scale_train = 1
0.00.079.184 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.185 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.185 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.185 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.186 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.186 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.188 I llm_load_print_meta: model type       = 1.4B
0.00.079.189 I llm_load_print_meta: model ftype      = Q8_0
0.00.079.189 I llm_load_print_meta: model params     = 1.41 B
0.00.079.190 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.079.190 I llm_load_print_meta: general.name     = 1.4B
0.00.079.191 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.191 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.192 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.192 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.192 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.193 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.193 I llm_load_print_meta: max token length = 1024
0.00.161.726 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.162.799 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.802 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.802 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.802 I llama_new_context_with_model: n_batch       = 2048
0.00.162.803 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.803 I llama_new_context_with_model: flash_attn    = 0
0.00.162.806 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.807 I llama_new_context_with_model: freq_scale    = 1
0.00.162.825 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.468 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.484 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.512 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.224 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.230 I llama_new_context_with_model: graph nodes  = 967
0.00.243.230 I llama_new_context_with_model: graph splits = 1
0.00.243.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.860 I main: llama threadpool init, n_threads = 4
0.00.323.873 I 
0.00.323.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.951 I 
0.00.324.045 I sampler seed: 1234
0.00.324.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.059 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.981.038 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.02.981.040 I llama_perf_context_print:        load time =     323.08 ms
0.02.981.042 I llama_perf_context_print: prompt eval time =      88.21 ms /     7 tokens (   12.60 ms per token,    79.36 tokens per second)
0.02.981.043 I llama_perf_context_print:        eval time =    2559.30 ms /    63 runs   (   40.62 ms per token,    24.62 tokens per second)
0.02.981.044 I llama_perf_context_print:       total time =    2657.19 ms /    70 tokens

real	0m3.051s
user	0m10.962s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 4444 (99a3755a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.253 I llama_model_loader: - type  f32:  194 tensors
0.00.022.254 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.858 I llm_load_vocab: special tokens cache size = 25
0.00.079.687 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.704 I llm_load_print_meta: arch             = gptneox
0.00.079.704 I llm_load_print_meta: vocab type       = BPE
0.00.079.705 I llm_load_print_meta: n_vocab          = 50304
0.00.079.705 I llm_load_print_meta: n_merges         = 50009
0.00.079.706 I llm_load_print_meta: vocab_only       = 0
0.00.079.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.706 I llm_load_print_meta: n_embd           = 2048
0.00.079.707 I llm_load_print_meta: n_layer          = 24
0.00.079.717 I llm_load_print_meta: n_head           = 16
0.00.079.719 I llm_load_print_meta: n_head_kv        = 16
0.00.079.720 I llm_load_print_meta: n_rot            = 32
0.00.079.720 I llm_load_print_meta: n_swa            = 0
0.00.079.720 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.721 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.722 I llm_load_print_meta: n_gqa            = 1
0.00.079.724 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.725 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.727 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.727 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.728 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.728 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.729 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.730 I llm_load_print_meta: n_ff             = 8192
0.00.079.730 I llm_load_print_meta: n_expert         = 0
0.00.079.730 I llm_load_print_meta: n_expert_used    = 0
0.00.079.731 I llm_load_print_meta: causal attn      = 1
0.00.079.731 I llm_load_print_meta: pooling type     = 0
0.00.079.731 I llm_load_print_meta: rope type        = 2
0.00.079.732 I llm_load_print_meta: rope scaling     = linear
0.00.079.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.734 I llm_load_print_meta: freq_scale_train = 1
0.00.079.734 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.738 I llm_load_print_meta: model type       = 1.4B
0.00.079.739 I llm_load_print_meta: model ftype      = Q8_0
0.00.079.739 I llm_load_print_meta: model params     = 1.41 B
0.00.079.740 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.079.740 I llm_load_print_meta: general.name     = 1.4B
0.00.079.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.741 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.741 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.742 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.742 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.743 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.743 I llm_load_print_meta: max token length = 1024
0.00.161.945 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.162.948 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.952 I llama_new_context_with_model: n_ctx         = 128
0.00.162.952 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.953 I llama_new_context_with_model: n_batch       = 128
0.00.162.953 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.953 I llama_new_context_with_model: flash_attn    = 0
0.00.162.955 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.956 I llama_new_context_with_model: freq_scale    = 1
0.00.162.957 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.974 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.116 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.128 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.152 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.462 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.468 I llama_new_context_with_model: graph nodes  = 967
0.00.170.469 I llama_new_context_with_model: graph splits = 1
0.00.170.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.819 I 
0.00.222.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.913 I perplexity: tokenizing the input ..
0.00.233.072 I perplexity: tokenization took 10.154 ms
0.00.233.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.800 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.220.040 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.220.073 I llama_perf_context_print:        load time =     222.14 ms
0.01.220.075 I llama_perf_context_print: prompt eval time =     980.07 ms /   128 tokens (    7.66 ms per token,   130.60 tokens per second)
0.01.220.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.220.084 I llama_perf_context_print:       total time =     997.26 ms /   129 tokens

real	0m1.281s
user	0m4.239s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4444 (99a3755a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.316 I llama_model_loader: - type  f32:  194 tensors
0.00.022.318 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.079 I llm_load_vocab: special tokens cache size = 25
0.00.079.970 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.984 I llm_load_print_meta: arch             = gptneox
0.00.079.985 I llm_load_print_meta: vocab type       = BPE
0.00.079.986 I llm_load_print_meta: n_vocab          = 50304
0.00.079.986 I llm_load_print_meta: n_merges         = 50009
0.00.079.986 I llm_load_print_meta: vocab_only       = 0
0.00.079.987 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.987 I llm_load_print_meta: n_embd           = 2048
0.00.079.988 I llm_load_print_meta: n_layer          = 24
0.00.079.997 I llm_load_print_meta: n_head           = 16
0.00.079.999 I llm_load_print_meta: n_head_kv        = 16
0.00.080.000 I llm_load_print_meta: n_rot            = 32
0.00.080.000 I llm_load_print_meta: n_swa            = 0
0.00.080.000 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.001 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.003 I llm_load_print_meta: n_gqa            = 1
0.00.080.005 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.006 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.007 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.007 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.008 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.008 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.009 I llm_load_print_meta: n_ff             = 8192
0.00.080.010 I llm_load_print_meta: n_expert         = 0
0.00.080.010 I llm_load_print_meta: n_expert_used    = 0
0.00.080.010 I llm_load_print_meta: causal attn      = 1
0.00.080.011 I llm_load_print_meta: pooling type     = 0
0.00.080.011 I llm_load_print_meta: rope type        = 2
0.00.080.011 I llm_load_print_meta: rope scaling     = linear
0.00.080.013 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.013 I llm_load_print_meta: freq_scale_train = 1
0.00.080.014 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.017 I llm_load_print_meta: model type       = 1.4B
0.00.080.018 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.018 I llm_load_print_meta: model params     = 1.41 B
0.00.080.019 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.020 I llm_load_print_meta: general.name     = 1.4B
0.00.080.020 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.020 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.021 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.021 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.022 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.022 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.022 I llm_load_print_meta: max token length = 1024
0.00.124.491 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.124.498 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.498.730 I llama_new_context_with_model: n_seq_max     = 1
0.00.498.734 I llama_new_context_with_model: n_ctx         = 2048
0.00.498.735 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.498.735 I llama_new_context_with_model: n_batch       = 2048
0.00.498.736 I llama_new_context_with_model: n_ubatch      = 512
0.00.498.736 I llama_new_context_with_model: flash_attn    = 0
0.00.498.740 I llama_new_context_with_model: freq_base     = 10000.0
0.00.498.741 I llama_new_context_with_model: freq_scale    = 1
0.00.498.761 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.575.741 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.575.757 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.575.785 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.578.100 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.578.107 I llama_new_context_with_model: graph nodes  = 967
0.00.578.107 I llama_new_context_with_model: graph splits = 1
0.00.578.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.578.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.578.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.627 I main: llama threadpool init, n_threads = 4
0.00.649.642 I 
0.00.649.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.649.722 I 
0.00.649.834 I sampler seed: 1234
0.00.649.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.649.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.649.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.649.849 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.340.045 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.02.340.047 I llama_perf_context_print:        load time =     648.83 ms
0.02.340.049 I llama_perf_context_print: prompt eval time =      76.61 ms /     7 tokens (   10.94 ms per token,    91.37 tokens per second)
0.02.340.050 I llama_perf_context_print:        eval time =    1604.00 ms /    63 runs   (   25.46 ms per token,    39.28 tokens per second)
0.02.340.051 I llama_perf_context_print:       total time =    1690.43 ms /    70 tokens

real	0m2.387s
user	0m7.334s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 4444 (99a3755a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.890 I llama_model_loader: - type  f32:  194 tensors
0.00.021.891 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.099 I llm_load_vocab: special tokens cache size = 25
0.00.079.909 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.922 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.924 I llm_load_print_meta: arch             = gptneox
0.00.079.924 I llm_load_print_meta: vocab type       = BPE
0.00.079.925 I llm_load_print_meta: n_vocab          = 50304
0.00.079.926 I llm_load_print_meta: n_merges         = 50009
0.00.079.926 I llm_load_print_meta: vocab_only       = 0
0.00.079.926 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.927 I llm_load_print_meta: n_embd           = 2048
0.00.079.927 I llm_load_print_meta: n_layer          = 24
0.00.079.937 I llm_load_print_meta: n_head           = 16
0.00.079.939 I llm_load_print_meta: n_head_kv        = 16
0.00.079.939 I llm_load_print_meta: n_rot            = 32
0.00.079.940 I llm_load_print_meta: n_swa            = 0
0.00.079.940 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.940 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.942 I llm_load_print_meta: n_gqa            = 1
0.00.079.944 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.945 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.947 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.949 I llm_load_print_meta: n_ff             = 8192
0.00.079.950 I llm_load_print_meta: n_expert         = 0
0.00.079.950 I llm_load_print_meta: n_expert_used    = 0
0.00.079.950 I llm_load_print_meta: causal attn      = 1
0.00.079.950 I llm_load_print_meta: pooling type     = 0
0.00.079.951 I llm_load_print_meta: rope type        = 2
0.00.079.951 I llm_load_print_meta: rope scaling     = linear
0.00.079.952 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.953 I llm_load_print_meta: freq_scale_train = 1
0.00.079.953 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.955 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.957 I llm_load_print_meta: model type       = 1.4B
0.00.079.958 I llm_load_print_meta: model ftype      = Q4_0
0.00.079.958 I llm_load_print_meta: model params     = 1.41 B
0.00.079.959 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.079.959 I llm_load_print_meta: general.name     = 1.4B
0.00.079.960 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.960 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.960 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.961 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.961 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.962 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.962 I llm_load_print_meta: max token length = 1024
0.00.125.377 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.125.383 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.603 I llama_new_context_with_model: n_seq_max     = 1
0.00.434.607 I llama_new_context_with_model: n_ctx         = 128
0.00.434.608 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.434.608 I llama_new_context_with_model: n_batch       = 128
0.00.434.609 I llama_new_context_with_model: n_ubatch      = 128
0.00.434.609 I llama_new_context_with_model: flash_attn    = 0
0.00.434.612 I llama_new_context_with_model: freq_base     = 10000.0
0.00.434.613 I llama_new_context_with_model: freq_scale    = 1
0.00.434.614 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.635 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.439.597 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.439.607 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.631 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.441.853 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.441.859 I llama_new_context_with_model: graph nodes  = 967
0.00.441.859 I llama_new_context_with_model: graph splits = 1
0.00.441.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.917 I 
0.00.483.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.020 I perplexity: tokenizing the input ..
0.00.493.100 I perplexity: tokenization took 10.076 ms
0.00.493.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.364.257 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.372.508 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.372.545 I llama_perf_context_print:        load time =     482.27 ms
0.01.372.548 I llama_perf_context_print: prompt eval time =     869.83 ms /   128 tokens (    6.80 ms per token,   147.16 tokens per second)
0.01.372.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.372.550 I llama_perf_context_print:       total time =     889.63 ms /   129 tokens

real	0m1.414s
user	0m3.993s
sys	0m0.195s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 4444 (99a3755a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.010.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.652 I llama_model_loader: - type  f32:  194 tensors
0.00.021.652 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.602 I llm_load_vocab: special tokens cache size = 25
0.00.079.450 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.465 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.467 I llm_load_print_meta: arch             = gptneox
0.00.079.467 I llm_load_print_meta: vocab type       = BPE
0.00.079.468 I llm_load_print_meta: n_vocab          = 50304
0.00.079.468 I llm_load_print_meta: n_merges         = 50009
0.00.079.469 I llm_load_print_meta: vocab_only       = 0
0.00.079.469 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.469 I llm_load_print_meta: n_embd           = 2048
0.00.079.469 I llm_load_print_meta: n_layer          = 24
0.00.079.480 I llm_load_print_meta: n_head           = 16
0.00.079.482 I llm_load_print_meta: n_head_kv        = 16
0.00.079.482 I llm_load_print_meta: n_rot            = 32
0.00.079.482 I llm_load_print_meta: n_swa            = 0
0.00.079.483 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.483 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.485 I llm_load_print_meta: n_gqa            = 1
0.00.079.487 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.489 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.490 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.491 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.492 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.493 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.495 I llm_load_print_meta: n_ff             = 8192
0.00.079.495 I llm_load_print_meta: n_expert         = 0
0.00.079.495 I llm_load_print_meta: n_expert_used    = 0
0.00.079.496 I llm_load_print_meta: causal attn      = 1
0.00.079.497 I llm_load_print_meta: pooling type     = 0
0.00.079.497 I llm_load_print_meta: rope type        = 2
0.00.079.497 I llm_load_print_meta: rope scaling     = linear
0.00.079.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.500 I llm_load_print_meta: freq_scale_train = 1
0.00.079.500 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.501 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.502 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.502 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.502 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.503 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.503 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.504 I llm_load_print_meta: model type       = 1.4B
0.00.079.506 I llm_load_print_meta: model ftype      = Q4_1
0.00.079.506 I llm_load_print_meta: model params     = 1.41 B
0.00.079.508 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.079.508 I llm_load_print_meta: general.name     = 1.4B
0.00.079.509 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.509 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.510 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.510 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.511 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.512 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.512 I llm_load_print_meta: max token length = 1024
0.00.129.185 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.130.162 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.167 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.167 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.167 I llama_new_context_with_model: n_batch       = 2048
0.00.130.168 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.168 I llama_new_context_with_model: flash_attn    = 0
0.00.130.170 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.171 I llama_new_context_with_model: freq_scale    = 1
0.00.130.187 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.665 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.681 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.711 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.975 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.981 I llama_new_context_with_model: graph nodes  = 967
0.00.210.981 I llama_new_context_with_model: graph splits = 1
0.00.210.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.965 I main: llama threadpool init, n_threads = 4
0.00.293.978 I 
0.00.294.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.052 I 
0.00.294.148 I sampler seed: 1234
0.00.294.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.159 I 
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

0.02.425.603 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.425.606 I llama_perf_context_print:        load time =     293.57 ms
0.02.425.607 I llama_perf_context_print: prompt eval time =     129.69 ms /     7 tokens (   18.53 ms per token,    53.97 tokens per second)
0.02.425.608 I llama_perf_context_print:        eval time =    1992.26 ms /    63 runs   (   31.62 ms per token,    31.62 tokens per second)
0.02.425.609 I llama_perf_context_print:       total time =    2131.65 ms /    70 tokens

real	0m2.475s
user	0m8.881s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4444 (99a3755a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.004 I llama_model_loader: - type  f32:  194 tensors
0.00.022.004 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.013 I llm_load_vocab: special tokens cache size = 25
0.00.079.860 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.877 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.878 I llm_load_print_meta: arch             = gptneox
0.00.079.878 I llm_load_print_meta: vocab type       = BPE
0.00.079.879 I llm_load_print_meta: n_vocab          = 50304
0.00.079.879 I llm_load_print_meta: n_merges         = 50009
0.00.079.880 I llm_load_print_meta: vocab_only       = 0
0.00.079.880 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.880 I llm_load_print_meta: n_embd           = 2048
0.00.079.881 I llm_load_print_meta: n_layer          = 24
0.00.079.892 I llm_load_print_meta: n_head           = 16
0.00.079.894 I llm_load_print_meta: n_head_kv        = 16
0.00.079.894 I llm_load_print_meta: n_rot            = 32
0.00.079.895 I llm_load_print_meta: n_swa            = 0
0.00.079.895 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.897 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.899 I llm_load_print_meta: n_gqa            = 1
0.00.079.901 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.902 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.904 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.904 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.908 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.909 I llm_load_print_meta: n_ff             = 8192
0.00.079.910 I llm_load_print_meta: n_expert         = 0
0.00.079.910 I llm_load_print_meta: n_expert_used    = 0
0.00.079.910 I llm_load_print_meta: causal attn      = 1
0.00.079.911 I llm_load_print_meta: pooling type     = 0
0.00.079.911 I llm_load_print_meta: rope type        = 2
0.00.079.911 I llm_load_print_meta: rope scaling     = linear
0.00.079.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.913 I llm_load_print_meta: freq_scale_train = 1
0.00.079.913 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.915 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.915 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.918 I llm_load_print_meta: model type       = 1.4B
0.00.079.919 I llm_load_print_meta: model ftype      = Q4_1
0.00.079.920 I llm_load_print_meta: model params     = 1.41 B
0.00.079.921 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.079.921 I llm_load_print_meta: general.name     = 1.4B
0.00.079.922 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.922 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.923 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.923 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.924 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.924 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.924 I llm_load_print_meta: max token length = 1024
0.00.130.685 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.131.697 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.701 I llama_new_context_with_model: n_ctx         = 128
0.00.131.702 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.702 I llama_new_context_with_model: n_batch       = 128
0.00.131.702 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.702 I llama_new_context_with_model: flash_attn    = 0
0.00.131.704 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.705 I llama_new_context_with_model: freq_scale    = 1
0.00.131.705 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.723 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.071 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.082 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.107 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.372 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.379 I llama_new_context_with_model: graph nodes  = 967
0.00.139.379 I llama_new_context_with_model: graph splits = 1
0.00.139.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.849 I 
0.00.191.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.944 I perplexity: tokenizing the input ..
0.00.202.066 I perplexity: tokenization took 10.117 ms
0.00.202.086 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.403.794 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.412.044 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.412.076 I llama_perf_context_print:        load time =     191.19 ms
0.02.412.078 I llama_perf_context_print: prompt eval time =    2200.22 ms /   128 tokens (   17.19 ms per token,    58.18 tokens per second)
0.02.412.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.412.079 I llama_perf_context_print:       total time =    2220.23 ms /   129 tokens

real	0m2.455s
user	0m9.136s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 4444 (99a3755a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.309 I llama_model_loader: - type  f32:  194 tensors
0.00.022.310 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.486 I llm_load_vocab: special tokens cache size = 25
0.00.082.294 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.317 I llm_load_print_meta: arch             = gptneox
0.00.082.317 I llm_load_print_meta: vocab type       = BPE
0.00.082.318 I llm_load_print_meta: n_vocab          = 50304
0.00.082.318 I llm_load_print_meta: n_merges         = 50009
0.00.082.318 I llm_load_print_meta: vocab_only       = 0
0.00.082.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.320 I llm_load_print_meta: n_embd           = 2048
0.00.082.320 I llm_load_print_meta: n_layer          = 24
0.00.082.334 I llm_load_print_meta: n_head           = 16
0.00.082.336 I llm_load_print_meta: n_head_kv        = 16
0.00.082.337 I llm_load_print_meta: n_rot            = 32
0.00.082.338 I llm_load_print_meta: n_swa            = 0
0.00.082.338 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.339 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.341 I llm_load_print_meta: n_gqa            = 1
0.00.082.343 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.344 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.346 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.346 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.347 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.348 I llm_load_print_meta: n_ff             = 8192
0.00.082.349 I llm_load_print_meta: n_expert         = 0
0.00.082.349 I llm_load_print_meta: n_expert_used    = 0
0.00.082.349 I llm_load_print_meta: causal attn      = 1
0.00.082.350 I llm_load_print_meta: pooling type     = 0
0.00.082.351 I llm_load_print_meta: rope type        = 2
0.00.082.352 I llm_load_print_meta: rope scaling     = linear
0.00.082.353 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.354 I llm_load_print_meta: freq_scale_train = 1
0.00.082.354 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.355 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.355 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.355 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.356 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.356 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.356 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.359 I llm_load_print_meta: model type       = 1.4B
0.00.082.361 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.362 I llm_load_print_meta: model params     = 1.41 B
0.00.082.363 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.364 I llm_load_print_meta: general.name     = 1.4B
0.00.082.365 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.365 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.366 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.367 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.368 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.368 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.369 I llm_load_print_meta: max token length = 1024
0.00.137.019 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.016 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.020 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.020 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.021 I llama_new_context_with_model: n_batch       = 2048
0.00.138.021 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.021 I llama_new_context_with_model: flash_attn    = 0
0.00.138.023 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.024 I llama_new_context_with_model: freq_scale    = 1
0.00.138.043 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.109 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.126 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.156 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.610 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.617 I llama_new_context_with_model: graph nodes  = 967
0.00.218.618 I llama_new_context_with_model: graph splits = 1
0.00.218.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.239 I main: llama threadpool init, n_threads = 4
0.00.293.255 I 
0.00.293.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.334 I 
0.00.293.437 I sampler seed: 1234
0.00.293.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.449 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.561.220 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.02.561.223 I llama_perf_context_print:        load time =     292.44 ms
0.02.561.224 I llama_perf_context_print: prompt eval time =      84.21 ms /     7 tokens (   12.03 ms per token,    83.12 tokens per second)
0.02.561.226 I llama_perf_context_print:        eval time =    2173.95 ms /    63 runs   (   34.51 ms per token,    28.98 tokens per second)
0.02.561.226 I llama_perf_context_print:       total time =    2267.99 ms /    70 tokens

real	0m2.614s
user	0m9.402s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4444 (99a3755a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.873 I llama_model_loader: - type  f32:  194 tensors
0.00.021.874 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.598 I llm_load_vocab: special tokens cache size = 25
0.00.079.360 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.375 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.376 I llm_load_print_meta: arch             = gptneox
0.00.079.377 I llm_load_print_meta: vocab type       = BPE
0.00.079.378 I llm_load_print_meta: n_vocab          = 50304
0.00.079.378 I llm_load_print_meta: n_merges         = 50009
0.00.079.378 I llm_load_print_meta: vocab_only       = 0
0.00.079.379 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.379 I llm_load_print_meta: n_embd           = 2048
0.00.079.379 I llm_load_print_meta: n_layer          = 24
0.00.079.389 I llm_load_print_meta: n_head           = 16
0.00.079.391 I llm_load_print_meta: n_head_kv        = 16
0.00.079.391 I llm_load_print_meta: n_rot            = 32
0.00.079.392 I llm_load_print_meta: n_swa            = 0
0.00.079.392 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.392 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.394 I llm_load_print_meta: n_gqa            = 1
0.00.079.396 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.398 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.399 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.399 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.400 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.401 I llm_load_print_meta: n_ff             = 8192
0.00.079.402 I llm_load_print_meta: n_expert         = 0
0.00.079.402 I llm_load_print_meta: n_expert_used    = 0
0.00.079.402 I llm_load_print_meta: causal attn      = 1
0.00.079.403 I llm_load_print_meta: pooling type     = 0
0.00.079.403 I llm_load_print_meta: rope type        = 2
0.00.079.403 I llm_load_print_meta: rope scaling     = linear
0.00.079.405 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.405 I llm_load_print_meta: freq_scale_train = 1
0.00.079.406 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.406 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.406 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.407 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.409 I llm_load_print_meta: model type       = 1.4B
0.00.079.410 I llm_load_print_meta: model ftype      = Q5_0
0.00.079.410 I llm_load_print_meta: model params     = 1.41 B
0.00.079.411 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.079.412 I llm_load_print_meta: general.name     = 1.4B
0.00.079.412 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.413 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.413 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.413 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.413 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.414 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.414 I llm_load_print_meta: max token length = 1024
0.00.133.471 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.134.454 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.459 I llama_new_context_with_model: n_ctx         = 128
0.00.134.459 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.459 I llama_new_context_with_model: n_batch       = 128
0.00.134.459 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.460 I llama_new_context_with_model: flash_attn    = 0
0.00.134.461 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.462 I llama_new_context_with_model: freq_scale    = 1
0.00.134.463 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.480 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.590 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.601 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.626 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.222 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.229 I llama_new_context_with_model: graph nodes  = 967
0.00.142.229 I llama_new_context_with_model: graph splits = 1
0.00.142.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.823 I 
0.00.186.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.913 I perplexity: tokenizing the input ..
0.00.197.302 I perplexity: tokenization took 10.385 ms
0.00.197.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.428.560 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.436.801 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.436.831 I llama_perf_context_print:        load time =     186.54 ms
0.01.436.833 I llama_perf_context_print: prompt eval time =    1229.72 ms /   128 tokens (    9.61 ms per token,   104.09 tokens per second)
0.01.436.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.436.834 I llama_perf_context_print:       total time =    1250.01 ms /   129 tokens

real	0m1.482s
user	0m5.221s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 4444 (99a3755a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.257 I llama_model_loader: - type  f32:  194 tensors
0.00.022.258 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.535 I llm_load_vocab: special tokens cache size = 25
0.00.079.280 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.292 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.293 I llm_load_print_meta: arch             = gptneox
0.00.079.293 I llm_load_print_meta: vocab type       = BPE
0.00.079.294 I llm_load_print_meta: n_vocab          = 50304
0.00.079.294 I llm_load_print_meta: n_merges         = 50009
0.00.079.295 I llm_load_print_meta: vocab_only       = 0
0.00.079.295 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.295 I llm_load_print_meta: n_embd           = 2048
0.00.079.296 I llm_load_print_meta: n_layer          = 24
0.00.079.302 I llm_load_print_meta: n_head           = 16
0.00.079.304 I llm_load_print_meta: n_head_kv        = 16
0.00.079.304 I llm_load_print_meta: n_rot            = 32
0.00.079.304 I llm_load_print_meta: n_swa            = 0
0.00.079.305 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.305 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.307 I llm_load_print_meta: n_gqa            = 1
0.00.079.308 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.310 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.311 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.311 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.311 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.312 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.313 I llm_load_print_meta: n_ff             = 8192
0.00.079.313 I llm_load_print_meta: n_expert         = 0
0.00.079.314 I llm_load_print_meta: n_expert_used    = 0
0.00.079.314 I llm_load_print_meta: causal attn      = 1
0.00.079.314 I llm_load_print_meta: pooling type     = 0
0.00.079.315 I llm_load_print_meta: rope type        = 2
0.00.079.315 I llm_load_print_meta: rope scaling     = linear
0.00.079.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.317 I llm_load_print_meta: freq_scale_train = 1
0.00.079.317 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.317 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.318 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.318 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.318 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.318 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.320 I llm_load_print_meta: model type       = 1.4B
0.00.079.321 I llm_load_print_meta: model ftype      = Q5_1
0.00.079.322 I llm_load_print_meta: model params     = 1.41 B
0.00.079.323 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.079.323 I llm_load_print_meta: general.name     = 1.4B
0.00.079.323 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.325 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.325 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.325 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.326 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.326 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.326 I llm_load_print_meta: max token length = 1024
0.00.138.090 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.139.480 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.484 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.485 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.485 I llama_new_context_with_model: n_batch       = 2048
0.00.139.485 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.486 I llama_new_context_with_model: flash_attn    = 0
0.00.139.488 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.488 I llama_new_context_with_model: freq_scale    = 1
0.00.139.502 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.332 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.349 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.377 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.642 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.649 I llama_new_context_with_model: graph nodes  = 967
0.00.218.650 I llama_new_context_with_model: graph splits = 1
0.00.218.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.921 I main: llama threadpool init, n_threads = 4
0.00.306.938 I 
0.00.307.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.019 I 
0.00.307.131 I sampler seed: 1234
0.00.307.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.146 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.746.625 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.746.629 I llama_perf_context_print:        load time =     306.12 ms
0.02.746.631 I llama_perf_context_print: prompt eval time =     147.75 ms /     7 tokens (   21.11 ms per token,    47.38 tokens per second)
0.02.746.634 I llama_perf_context_print:        eval time =    2282.01 ms /    63 runs   (   36.22 ms per token,    27.61 tokens per second)
0.02.746.635 I llama_perf_context_print:       total time =    2439.71 ms /    70 tokens

real	0m2.803s
user	0m10.108s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.662 I build: 4444 (99a3755a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.165 I llama_model_loader: - type  f32:  194 tensors
0.00.022.166 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.177 I llm_load_vocab: special tokens cache size = 25
0.00.079.992 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.007 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.009 I llm_load_print_meta: arch             = gptneox
0.00.080.009 I llm_load_print_meta: vocab type       = BPE
0.00.080.010 I llm_load_print_meta: n_vocab          = 50304
0.00.080.010 I llm_load_print_meta: n_merges         = 50009
0.00.080.011 I llm_load_print_meta: vocab_only       = 0
0.00.080.011 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.011 I llm_load_print_meta: n_embd           = 2048
0.00.080.011 I llm_load_print_meta: n_layer          = 24
0.00.080.021 I llm_load_print_meta: n_head           = 16
0.00.080.023 I llm_load_print_meta: n_head_kv        = 16
0.00.080.023 I llm_load_print_meta: n_rot            = 32
0.00.080.024 I llm_load_print_meta: n_swa            = 0
0.00.080.024 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.024 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.026 I llm_load_print_meta: n_gqa            = 1
0.00.080.028 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.030 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.031 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.032 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.032 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.033 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.036 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.037 I llm_load_print_meta: n_ff             = 8192
0.00.080.037 I llm_load_print_meta: n_expert         = 0
0.00.080.037 I llm_load_print_meta: n_expert_used    = 0
0.00.080.038 I llm_load_print_meta: causal attn      = 1
0.00.080.038 I llm_load_print_meta: pooling type     = 0
0.00.080.038 I llm_load_print_meta: rope type        = 2
0.00.080.039 I llm_load_print_meta: rope scaling     = linear
0.00.080.040 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.040 I llm_load_print_meta: freq_scale_train = 1
0.00.080.041 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.041 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.044 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.044 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.046 I llm_load_print_meta: model type       = 1.4B
0.00.080.047 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.048 I llm_load_print_meta: model params     = 1.41 B
0.00.080.049 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.050 I llm_load_print_meta: general.name     = 1.4B
0.00.080.050 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.051 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.052 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.052 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.052 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.053 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.054 I llm_load_print_meta: max token length = 1024
0.00.140.110 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.575 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.580 I llama_new_context_with_model: n_ctx         = 128
0.00.141.580 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.580 I llama_new_context_with_model: n_batch       = 128
0.00.141.581 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.581 I llama_new_context_with_model: flash_attn    = 0
0.00.141.583 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.583 I llama_new_context_with_model: freq_scale    = 1
0.00.141.584 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.604 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.911 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.923 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.947 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.248 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.254 I llama_new_context_with_model: graph nodes  = 967
0.00.149.255 I llama_new_context_with_model: graph splits = 1
0.00.149.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.777 I 
0.00.207.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.877 I perplexity: tokenizing the input ..
0.00.218.047 I perplexity: tokenization took 10.165 ms
0.00.218.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.695.023 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.703.305 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.703.336 I llama_perf_context_print:        load time =     207.07 ms
0.02.703.338 I llama_perf_context_print: prompt eval time =    2475.35 ms /   128 tokens (   19.34 ms per token,    51.71 tokens per second)
0.02.703.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.703.339 I llama_perf_context_print:       total time =    2495.56 ms /   129 tokens

real	0m2.750s
user	0m10.281s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4444 (99a3755a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.582 I llama_model_loader: - type  f32:  194 tensors
0.00.022.583 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.583 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.403 I llm_load_vocab: special tokens cache size = 25
0.00.080.163 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.179 I llm_load_print_meta: arch             = gptneox
0.00.080.179 I llm_load_print_meta: vocab type       = BPE
0.00.080.180 I llm_load_print_meta: n_vocab          = 50304
0.00.080.180 I llm_load_print_meta: n_merges         = 50009
0.00.080.181 I llm_load_print_meta: vocab_only       = 0
0.00.080.181 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.181 I llm_load_print_meta: n_embd           = 2048
0.00.080.181 I llm_load_print_meta: n_layer          = 24
0.00.080.189 I llm_load_print_meta: n_head           = 16
0.00.080.191 I llm_load_print_meta: n_head_kv        = 16
0.00.080.192 I llm_load_print_meta: n_rot            = 32
0.00.080.192 I llm_load_print_meta: n_swa            = 0
0.00.080.192 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.193 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.194 I llm_load_print_meta: n_gqa            = 1
0.00.080.196 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.197 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.198 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.199 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.199 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.200 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.200 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.201 I llm_load_print_meta: n_ff             = 8192
0.00.080.201 I llm_load_print_meta: n_expert         = 0
0.00.080.202 I llm_load_print_meta: n_expert_used    = 0
0.00.080.202 I llm_load_print_meta: causal attn      = 1
0.00.080.202 I llm_load_print_meta: pooling type     = 0
0.00.080.203 I llm_load_print_meta: rope type        = 2
0.00.080.203 I llm_load_print_meta: rope scaling     = linear
0.00.080.204 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.205 I llm_load_print_meta: freq_scale_train = 1
0.00.080.205 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.205 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.206 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.206 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.206 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.206 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.207 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.208 I llm_load_print_meta: model type       = 1.4B
0.00.080.210 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.210 I llm_load_print_meta: model params     = 1.41 B
0.00.080.211 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.212 I llm_load_print_meta: general.name     = 1.4B
0.00.080.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.213 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.213 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.213 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.214 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.214 I llm_load_print_meta: max token length = 1024
0.00.112.368 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.256 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.261 I llama_new_context_with_model: n_ctx         = 2048
0.00.113.261 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.113.261 I llama_new_context_with_model: n_batch       = 2048
0.00.113.262 I llama_new_context_with_model: n_ubatch      = 512
0.00.113.262 I llama_new_context_with_model: flash_attn    = 0
0.00.113.264 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.265 I llama_new_context_with_model: freq_scale    = 1
0.00.113.279 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.882 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.897 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.927 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.243 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.190.249 I llama_new_context_with_model: graph nodes  = 967
0.00.190.250 I llama_new_context_with_model: graph splits = 1
0.00.190.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.615 I main: llama threadpool init, n_threads = 4
0.00.258.630 I 
0.00.258.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.706 I 
0.00.258.802 I sampler seed: 1234
0.00.258.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.817 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.842.399 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31305.11 tokens per second)
0.01.842.402 I llama_perf_context_print:        load time =     257.82 ms
0.01.842.403 I llama_perf_context_print: prompt eval time =      88.83 ms /     7 tokens (   12.69 ms per token,    78.80 tokens per second)
0.01.842.404 I llama_perf_context_print:        eval time =    1485.77 ms /    63 runs   (   23.58 ms per token,    42.40 tokens per second)
0.01.842.405 I llama_perf_context_print:       total time =    1583.79 ms /    70 tokens

real	0m1.881s
user	0m6.627s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.441 I build: 4444 (99a3755a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.829 I llama_model_loader: - type  f32:  194 tensors
0.00.021.830 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.831 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.013 I llm_load_vocab: special tokens cache size = 25
0.00.079.764 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.777 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.778 I llm_load_print_meta: arch             = gptneox
0.00.079.779 I llm_load_print_meta: vocab type       = BPE
0.00.079.779 I llm_load_print_meta: n_vocab          = 50304
0.00.079.779 I llm_load_print_meta: n_merges         = 50009
0.00.079.780 I llm_load_print_meta: vocab_only       = 0
0.00.079.780 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.780 I llm_load_print_meta: n_embd           = 2048
0.00.079.781 I llm_load_print_meta: n_layer          = 24
0.00.079.791 I llm_load_print_meta: n_head           = 16
0.00.079.793 I llm_load_print_meta: n_head_kv        = 16
0.00.079.793 I llm_load_print_meta: n_rot            = 32
0.00.079.794 I llm_load_print_meta: n_swa            = 0
0.00.079.794 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.795 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.796 I llm_load_print_meta: n_gqa            = 1
0.00.079.798 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.799 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.801 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.801 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.802 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.802 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.802 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.803 I llm_load_print_meta: n_ff             = 8192
0.00.079.804 I llm_load_print_meta: n_expert         = 0
0.00.079.804 I llm_load_print_meta: n_expert_used    = 0
0.00.079.805 I llm_load_print_meta: causal attn      = 1
0.00.079.805 I llm_load_print_meta: pooling type     = 0
0.00.079.805 I llm_load_print_meta: rope type        = 2
0.00.079.805 I llm_load_print_meta: rope scaling     = linear
0.00.079.807 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.807 I llm_load_print_meta: freq_scale_train = 1
0.00.079.808 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.808 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.808 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.808 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.809 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.809 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.809 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.811 I llm_load_print_meta: model type       = 1.4B
0.00.079.812 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.079.813 I llm_load_print_meta: model params     = 1.41 B
0.00.079.814 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.079.814 I llm_load_print_meta: general.name     = 1.4B
0.00.079.815 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.815 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.815 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.815 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.816 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.816 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.817 I llm_load_print_meta: max token length = 1024
0.00.111.913 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.865 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.870 I llama_new_context_with_model: n_ctx         = 128
0.00.112.870 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.112.870 I llama_new_context_with_model: n_batch       = 128
0.00.112.871 I llama_new_context_with_model: n_ubatch      = 128
0.00.112.871 I llama_new_context_with_model: flash_attn    = 0
0.00.112.873 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.873 I llama_new_context_with_model: freq_scale    = 1
0.00.112.874 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.889 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.065 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.075 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.099 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.347 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.353 I llama_new_context_with_model: graph nodes  = 967
0.00.120.354 I llama_new_context_with_model: graph splits = 1
0.00.120.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.585 I 
0.00.158.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.158.676 I perplexity: tokenizing the input ..
0.00.168.817 I perplexity: tokenization took 10.136 ms
0.00.168.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.690.868 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.699.161 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.699.194 I llama_perf_context_print:        load time =     158.11 ms
0.01.699.198 I llama_perf_context_print: prompt eval time =    1520.19 ms /   128 tokens (   11.88 ms per token,    84.20 tokens per second)
0.01.699.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.200 I llama_perf_context_print:       total time =    1540.61 ms /   129 tokens

real	0m1.733s
user	0m6.358s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4444 (99a3755a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.346 I llama_model_loader: - type  f32:  194 tensors
0.00.022.347 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.347 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.348 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.557 I llm_load_vocab: special tokens cache size = 25
0.00.080.416 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.431 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.432 I llm_load_print_meta: arch             = gptneox
0.00.080.433 I llm_load_print_meta: vocab type       = BPE
0.00.080.433 I llm_load_print_meta: n_vocab          = 50304
0.00.080.433 I llm_load_print_meta: n_merges         = 50009
0.00.080.434 I llm_load_print_meta: vocab_only       = 0
0.00.080.434 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.434 I llm_load_print_meta: n_embd           = 2048
0.00.080.435 I llm_load_print_meta: n_layer          = 24
0.00.080.446 I llm_load_print_meta: n_head           = 16
0.00.080.448 I llm_load_print_meta: n_head_kv        = 16
0.00.080.449 I llm_load_print_meta: n_rot            = 32
0.00.080.449 I llm_load_print_meta: n_swa            = 0
0.00.080.450 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.450 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.452 I llm_load_print_meta: n_gqa            = 1
0.00.080.454 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.456 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.457 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.457 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.459 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.459 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.460 I llm_load_print_meta: n_ff             = 8192
0.00.080.461 I llm_load_print_meta: n_expert         = 0
0.00.080.461 I llm_load_print_meta: n_expert_used    = 0
0.00.080.462 I llm_load_print_meta: causal attn      = 1
0.00.080.462 I llm_load_print_meta: pooling type     = 0
0.00.080.462 I llm_load_print_meta: rope type        = 2
0.00.080.463 I llm_load_print_meta: rope scaling     = linear
0.00.080.464 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.466 I llm_load_print_meta: freq_scale_train = 1
0.00.080.466 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.466 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.466 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.467 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.470 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.472 I llm_load_print_meta: model type       = 1.4B
0.00.080.473 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.474 I llm_load_print_meta: model params     = 1.41 B
0.00.080.475 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.475 I llm_load_print_meta: general.name     = 1.4B
0.00.080.475 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.476 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.476 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.477 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.477 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.478 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.478 I llm_load_print_meta: max token length = 1024
0.00.121.885 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.123.321 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.326 I llama_new_context_with_model: n_ctx         = 2048
0.00.123.326 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.123.327 I llama_new_context_with_model: n_batch       = 2048
0.00.123.327 I llama_new_context_with_model: n_ubatch      = 512
0.00.123.327 I llama_new_context_with_model: flash_attn    = 0
0.00.123.329 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.330 I llama_new_context_with_model: freq_scale    = 1
0.00.123.347 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.564 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.580 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.609 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.897 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.903 I llama_new_context_with_model: graph nodes  = 967
0.00.204.904 I llama_new_context_with_model: graph splits = 1
0.00.204.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.170 I main: llama threadpool init, n_threads = 4
0.00.279.185 I 
0.00.279.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.267 I 
0.00.279.360 I sampler seed: 1234
0.00.279.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.376 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.124.437 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.124.440 I llama_perf_context_print:        load time =     278.36 ms
0.02.124.442 I llama_perf_context_print: prompt eval time =      98.29 ms /     7 tokens (   14.04 ms per token,    71.22 tokens per second)
0.02.124.444 I llama_perf_context_print:        eval time =    1736.95 ms /    63 runs   (   27.57 ms per token,    36.27 tokens per second)
0.02.124.445 I llama_perf_context_print:       total time =    1845.27 ms /    70 tokens

real	0m2.170s
user	0m7.699s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4444 (99a3755a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.432 I llama_model_loader: - type  f32:  194 tensors
0.00.022.432 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.433 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.433 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.920 I llm_load_vocab: special tokens cache size = 25
0.00.079.689 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.702 I llm_load_print_meta: arch             = gptneox
0.00.079.704 I llm_load_print_meta: vocab type       = BPE
0.00.079.704 I llm_load_print_meta: n_vocab          = 50304
0.00.079.705 I llm_load_print_meta: n_merges         = 50009
0.00.079.705 I llm_load_print_meta: vocab_only       = 0
0.00.079.705 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.705 I llm_load_print_meta: n_embd           = 2048
0.00.079.705 I llm_load_print_meta: n_layer          = 24
0.00.079.713 I llm_load_print_meta: n_head           = 16
0.00.079.714 I llm_load_print_meta: n_head_kv        = 16
0.00.079.714 I llm_load_print_meta: n_rot            = 32
0.00.079.715 I llm_load_print_meta: n_swa            = 0
0.00.079.715 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.715 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.717 I llm_load_print_meta: n_gqa            = 1
0.00.079.719 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.720 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.721 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.722 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.723 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.724 I llm_load_print_meta: n_ff             = 8192
0.00.079.724 I llm_load_print_meta: n_expert         = 0
0.00.079.725 I llm_load_print_meta: n_expert_used    = 0
0.00.079.725 I llm_load_print_meta: causal attn      = 1
0.00.079.725 I llm_load_print_meta: pooling type     = 0
0.00.079.726 I llm_load_print_meta: rope type        = 2
0.00.079.726 I llm_load_print_meta: rope scaling     = linear
0.00.079.727 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.728 I llm_load_print_meta: freq_scale_train = 1
0.00.079.729 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.729 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.729 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.730 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.735 I llm_load_print_meta: model type       = 1.4B
0.00.079.736 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.079.737 I llm_load_print_meta: model params     = 1.41 B
0.00.079.738 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.079.738 I llm_load_print_meta: general.name     = 1.4B
0.00.079.739 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.740 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.740 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.741 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.741 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.742 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.742 I llm_load_print_meta: max token length = 1024
0.00.122.469 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.123.387 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.391 I llama_new_context_with_model: n_ctx         = 128
0.00.123.392 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.123.392 I llama_new_context_with_model: n_batch       = 128
0.00.123.392 I llama_new_context_with_model: n_ubatch      = 128
0.00.123.393 I llama_new_context_with_model: flash_attn    = 0
0.00.123.394 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.395 I llama_new_context_with_model: freq_scale    = 1
0.00.123.395 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.410 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.408 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.418 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.437 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.674 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.680 I llama_new_context_with_model: graph nodes  = 967
0.00.130.681 I llama_new_context_with_model: graph splits = 1
0.00.130.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.056 I 
0.00.173.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.147 I perplexity: tokenizing the input ..
0.00.183.397 I perplexity: tokenization took 10.246 ms
0.00.183.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.787.862 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.796.097 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.796.129 I llama_perf_context_print:        load time =     172.44 ms
0.01.796.131 I llama_perf_context_print: prompt eval time =    1602.94 ms /   128 tokens (   12.52 ms per token,    79.85 tokens per second)
0.01.796.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.796.134 I llama_perf_context_print:       total time =    1623.08 ms /   129 tokens

real	0m1.835s
user	0m6.722s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 4444 (99a3755a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.127 I llama_model_loader: - type  f32:  194 tensors
0.00.022.127 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.128 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.128 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.208 I llm_load_vocab: special tokens cache size = 25
0.00.078.964 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.977 I llm_load_print_meta: arch             = gptneox
0.00.078.979 I llm_load_print_meta: vocab type       = BPE
0.00.078.979 I llm_load_print_meta: n_vocab          = 50304
0.00.078.980 I llm_load_print_meta: n_merges         = 50009
0.00.078.980 I llm_load_print_meta: vocab_only       = 0
0.00.078.981 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.981 I llm_load_print_meta: n_embd           = 2048
0.00.078.981 I llm_load_print_meta: n_layer          = 24
0.00.078.989 I llm_load_print_meta: n_head           = 16
0.00.078.991 I llm_load_print_meta: n_head_kv        = 16
0.00.078.991 I llm_load_print_meta: n_rot            = 32
0.00.078.991 I llm_load_print_meta: n_swa            = 0
0.00.078.992 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.993 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.995 I llm_load_print_meta: n_gqa            = 1
0.00.078.997 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.998 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.999 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.000 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.001 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.001 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.003 I llm_load_print_meta: n_ff             = 8192
0.00.079.003 I llm_load_print_meta: n_expert         = 0
0.00.079.004 I llm_load_print_meta: n_expert_used    = 0
0.00.079.005 I llm_load_print_meta: causal attn      = 1
0.00.079.005 I llm_load_print_meta: pooling type     = 0
0.00.079.006 I llm_load_print_meta: rope type        = 2
0.00.079.006 I llm_load_print_meta: rope scaling     = linear
0.00.079.007 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.008 I llm_load_print_meta: freq_scale_train = 1
0.00.079.009 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.009 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.009 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.011 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.013 I llm_load_print_meta: model type       = 1.4B
0.00.079.014 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.079.015 I llm_load_print_meta: model params     = 1.41 B
0.00.079.016 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.079.016 I llm_load_print_meta: general.name     = 1.4B
0.00.079.017 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.017 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.018 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.018 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.019 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.019 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.020 I llm_load_print_meta: max token length = 1024
0.00.129.596 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.130.553 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.558 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.558 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.559 I llama_new_context_with_model: n_batch       = 2048
0.00.130.559 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.559 I llama_new_context_with_model: flash_attn    = 0
0.00.130.561 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.561 I llama_new_context_with_model: freq_scale    = 1
0.00.130.575 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.452 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.468 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.497 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.703 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.708 I llama_new_context_with_model: graph nodes  = 967
0.00.208.709 I llama_new_context_with_model: graph splits = 1
0.00.208.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.057 I main: llama threadpool init, n_threads = 4
0.00.284.072 I 
0.00.284.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.151 I 
0.00.284.249 I sampler seed: 1234
0.00.284.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.264 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.290.576 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28411.36 tokens per second)
0.02.290.579 I llama_perf_context_print:        load time =     283.31 ms
0.02.290.581 I llama_perf_context_print: prompt eval time =     102.40 ms /     7 tokens (   14.63 ms per token,    68.36 tokens per second)
0.02.290.582 I llama_perf_context_print:        eval time =    1894.57 ms /    63 runs   (   30.07 ms per token,    33.25 tokens per second)
0.02.290.583 I llama_perf_context_print:       total time =    2006.53 ms /    70 tokens

real	0m2.341s
user	0m8.342s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4444 (99a3755a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.165 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.166 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.207 I llm_load_vocab: special tokens cache size = 25
0.00.082.037 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.061 I llm_load_print_meta: arch             = gptneox
0.00.082.062 I llm_load_print_meta: vocab type       = BPE
0.00.082.063 I llm_load_print_meta: n_vocab          = 50304
0.00.082.063 I llm_load_print_meta: n_merges         = 50009
0.00.082.063 I llm_load_print_meta: vocab_only       = 0
0.00.082.064 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.064 I llm_load_print_meta: n_embd           = 2048
0.00.082.064 I llm_load_print_meta: n_layer          = 24
0.00.082.076 I llm_load_print_meta: n_head           = 16
0.00.082.079 I llm_load_print_meta: n_head_kv        = 16
0.00.082.079 I llm_load_print_meta: n_rot            = 32
0.00.082.079 I llm_load_print_meta: n_swa            = 0
0.00.082.080 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.081 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.082 I llm_load_print_meta: n_gqa            = 1
0.00.082.084 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.086 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.087 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.088 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.088 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.089 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.090 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.091 I llm_load_print_meta: n_ff             = 8192
0.00.082.092 I llm_load_print_meta: n_expert         = 0
0.00.082.092 I llm_load_print_meta: n_expert_used    = 0
0.00.082.093 I llm_load_print_meta: causal attn      = 1
0.00.082.093 I llm_load_print_meta: pooling type     = 0
0.00.082.094 I llm_load_print_meta: rope type        = 2
0.00.082.094 I llm_load_print_meta: rope scaling     = linear
0.00.082.095 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.096 I llm_load_print_meta: freq_scale_train = 1
0.00.082.096 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.097 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.101 I llm_load_print_meta: model type       = 1.4B
0.00.082.102 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.103 I llm_load_print_meta: model params     = 1.41 B
0.00.082.104 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.105 I llm_load_print_meta: general.name     = 1.4B
0.00.082.108 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.108 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.108 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.108 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.109 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.109 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.110 I llm_load_print_meta: max token length = 1024
0.00.131.104 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.597 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.602 I llama_new_context_with_model: n_ctx         = 128
0.00.132.602 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.602 I llama_new_context_with_model: n_batch       = 128
0.00.132.603 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.603 I llama_new_context_with_model: flash_attn    = 0
0.00.132.605 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.606 I llama_new_context_with_model: freq_scale    = 1
0.00.132.607 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.627 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.088 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.100 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.127 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.504 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.512 I llama_new_context_with_model: graph nodes  = 967
0.00.140.512 I llama_new_context_with_model: graph splits = 1
0.00.140.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.820 I 
0.00.186.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.916 I perplexity: tokenizing the input ..
0.00.197.079 I perplexity: tokenization took 10.158 ms
0.00.197.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.872.546 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.880.791 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.880.823 I llama_perf_context_print:        load time =     186.19 ms
0.01.880.825 I llama_perf_context_print: prompt eval time =    1673.66 ms /   128 tokens (   13.08 ms per token,    76.48 tokens per second)
0.01.880.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.880.828 I llama_perf_context_print:       total time =    1694.00 ms /   129 tokens

real	0m1.924s
user	0m7.020s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 4444 (99a3755a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.323 I llama_model_loader: - type  f32:  194 tensors
0.00.022.324 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.324 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.976 I llm_load_vocab: special tokens cache size = 25
0.00.079.913 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.930 I llm_load_print_meta: arch             = gptneox
0.00.079.931 I llm_load_print_meta: vocab type       = BPE
0.00.079.932 I llm_load_print_meta: n_vocab          = 50304
0.00.079.932 I llm_load_print_meta: n_merges         = 50009
0.00.079.933 I llm_load_print_meta: vocab_only       = 0
0.00.079.933 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.934 I llm_load_print_meta: n_embd           = 2048
0.00.079.934 I llm_load_print_meta: n_layer          = 24
0.00.079.944 I llm_load_print_meta: n_head           = 16
0.00.079.945 I llm_load_print_meta: n_head_kv        = 16
0.00.079.946 I llm_load_print_meta: n_rot            = 32
0.00.079.946 I llm_load_print_meta: n_swa            = 0
0.00.079.947 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.947 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.949 I llm_load_print_meta: n_gqa            = 1
0.00.079.951 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.953 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.954 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.955 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.956 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.956 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.957 I llm_load_print_meta: n_ff             = 8192
0.00.079.957 I llm_load_print_meta: n_expert         = 0
0.00.079.958 I llm_load_print_meta: n_expert_used    = 0
0.00.079.958 I llm_load_print_meta: causal attn      = 1
0.00.079.958 I llm_load_print_meta: pooling type     = 0
0.00.079.959 I llm_load_print_meta: rope type        = 2
0.00.079.959 I llm_load_print_meta: rope scaling     = linear
0.00.079.960 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.961 I llm_load_print_meta: freq_scale_train = 1
0.00.079.961 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.962 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.962 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.962 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.963 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.963 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.965 I llm_load_print_meta: model type       = 1.4B
0.00.079.966 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.079.967 I llm_load_print_meta: model params     = 1.41 B
0.00.079.968 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.079.969 I llm_load_print_meta: general.name     = 1.4B
0.00.079.969 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.970 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.970 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.970 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.971 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.971 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.972 I llm_load_print_meta: max token length = 1024
0.00.136.940 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.137.910 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.914 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.915 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.915 I llama_new_context_with_model: n_batch       = 2048
0.00.137.915 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.916 I llama_new_context_with_model: flash_attn    = 0
0.00.137.917 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.918 I llama_new_context_with_model: freq_scale    = 1
0.00.137.936 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.301 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.317 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.347 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.625 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.631 I llama_new_context_with_model: graph nodes  = 967
0.00.217.632 I llama_new_context_with_model: graph splits = 1
0.00.217.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.154 I main: llama threadpool init, n_threads = 4
0.00.305.171 I 
0.00.305.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.255 I 
0.00.305.359 I sampler seed: 1234
0.00.305.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.377 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.566.224 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27691.11 tokens per second)
0.02.566.227 I llama_perf_context_print:        load time =     304.37 ms
0.02.566.229 I llama_perf_context_print: prompt eval time =     119.89 ms /     7 tokens (   17.13 ms per token,    58.39 tokens per second)
0.02.566.230 I llama_perf_context_print:        eval time =    2131.31 ms /    63 runs   (   33.83 ms per token,    29.56 tokens per second)
0.02.566.232 I llama_perf_context_print:       total time =    2261.08 ms /    70 tokens

real	0m2.622s
user	0m9.385s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4444 (99a3755a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.106 I llama_model_loader: - type  f32:  194 tensors
0.00.022.106 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.107 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.650 I llm_load_vocab: special tokens cache size = 25
0.00.079.434 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.447 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.448 I llm_load_print_meta: arch             = gptneox
0.00.079.449 I llm_load_print_meta: vocab type       = BPE
0.00.079.450 I llm_load_print_meta: n_vocab          = 50304
0.00.079.451 I llm_load_print_meta: n_merges         = 50009
0.00.079.451 I llm_load_print_meta: vocab_only       = 0
0.00.079.451 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.452 I llm_load_print_meta: n_embd           = 2048
0.00.079.452 I llm_load_print_meta: n_layer          = 24
0.00.079.460 I llm_load_print_meta: n_head           = 16
0.00.079.462 I llm_load_print_meta: n_head_kv        = 16
0.00.079.463 I llm_load_print_meta: n_rot            = 32
0.00.079.464 I llm_load_print_meta: n_swa            = 0
0.00.079.465 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.465 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.467 I llm_load_print_meta: n_gqa            = 1
0.00.079.469 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.471 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.472 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.472 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.472 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.473 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.474 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.475 I llm_load_print_meta: n_ff             = 8192
0.00.079.475 I llm_load_print_meta: n_expert         = 0
0.00.079.476 I llm_load_print_meta: n_expert_used    = 0
0.00.079.476 I llm_load_print_meta: causal attn      = 1
0.00.079.476 I llm_load_print_meta: pooling type     = 0
0.00.079.477 I llm_load_print_meta: rope type        = 2
0.00.079.477 I llm_load_print_meta: rope scaling     = linear
0.00.079.478 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.479 I llm_load_print_meta: freq_scale_train = 1
0.00.079.480 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.480 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.484 I llm_load_print_meta: model type       = 1.4B
0.00.079.485 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.079.486 I llm_load_print_meta: model params     = 1.41 B
0.00.079.487 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.079.488 I llm_load_print_meta: general.name     = 1.4B
0.00.079.488 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.489 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.489 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.489 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.490 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.490 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.491 I llm_load_print_meta: max token length = 1024
0.00.136.740 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.137.810 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.815 I llama_new_context_with_model: n_ctx         = 128
0.00.137.816 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.816 I llama_new_context_with_model: n_batch       = 128
0.00.137.816 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.817 I llama_new_context_with_model: flash_attn    = 0
0.00.137.818 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.819 I llama_new_context_with_model: freq_scale    = 1
0.00.137.820 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.844 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.292 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.304 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.332 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.615 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.622 I llama_new_context_with_model: graph nodes  = 967
0.00.145.622 I llama_new_context_with_model: graph splits = 1
0.00.145.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.702 I 
0.00.201.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.807 I perplexity: tokenizing the input ..
0.00.212.029 I perplexity: tokenization took 10.223 ms
0.00.212.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.195.097 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.203.343 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.203.371 I llama_perf_context_print:        load time =     201.06 ms
0.02.203.376 I llama_perf_context_print: prompt eval time =    1981.08 ms /   128 tokens (   15.48 ms per token,    64.61 tokens per second)
0.02.203.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.203.378 I llama_perf_context_print:       total time =    2001.67 ms /   129 tokens

real	0m2.251s
user	0m8.294s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4444 (99a3755a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.205 I llama_model_loader: - type  f32:  194 tensors
0.00.022.206 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.089 I llm_load_vocab: special tokens cache size = 25
0.00.079.949 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.962 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.964 I llm_load_print_meta: arch             = gptneox
0.00.079.964 I llm_load_print_meta: vocab type       = BPE
0.00.079.965 I llm_load_print_meta: n_vocab          = 50304
0.00.079.965 I llm_load_print_meta: n_merges         = 50009
0.00.079.965 I llm_load_print_meta: vocab_only       = 0
0.00.079.966 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.966 I llm_load_print_meta: n_embd           = 2048
0.00.079.967 I llm_load_print_meta: n_layer          = 24
0.00.079.976 I llm_load_print_meta: n_head           = 16
0.00.079.978 I llm_load_print_meta: n_head_kv        = 16
0.00.079.979 I llm_load_print_meta: n_rot            = 32
0.00.079.979 I llm_load_print_meta: n_swa            = 0
0.00.079.979 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.980 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.982 I llm_load_print_meta: n_gqa            = 1
0.00.079.983 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.985 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.988 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.989 I llm_load_print_meta: n_ff             = 8192
0.00.079.989 I llm_load_print_meta: n_expert         = 0
0.00.079.989 I llm_load_print_meta: n_expert_used    = 0
0.00.079.990 I llm_load_print_meta: causal attn      = 1
0.00.079.990 I llm_load_print_meta: pooling type     = 0
0.00.079.991 I llm_load_print_meta: rope type        = 2
0.00.079.991 I llm_load_print_meta: rope scaling     = linear
0.00.079.992 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.993 I llm_load_print_meta: freq_scale_train = 1
0.00.079.993 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.994 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.994 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.994 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.994 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.994 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.995 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.996 I llm_load_print_meta: model type       = 1.4B
0.00.079.997 I llm_load_print_meta: model ftype      = Q6_K
0.00.079.998 I llm_load_print_meta: model params     = 1.41 B
0.00.079.999 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.079.999 I llm_load_print_meta: general.name     = 1.4B
0.00.079.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.000 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.000 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.001 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.002 I llm_load_print_meta: max token length = 1024
0.00.143.427 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.144.382 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.386 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.387 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.387 I llama_new_context_with_model: n_batch       = 2048
0.00.144.387 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.388 I llama_new_context_with_model: flash_attn    = 0
0.00.144.390 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.390 I llama_new_context_with_model: freq_scale    = 1
0.00.144.406 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.212 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.227 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.257 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.548 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.555 I llama_new_context_with_model: graph nodes  = 967
0.00.224.555 I llama_new_context_with_model: graph splits = 1
0.00.224.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.208 I main: llama threadpool init, n_threads = 4
0.00.308.226 I 
0.00.308.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.301 I 
0.00.308.401 I sampler seed: 1234
0.00.308.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.417 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.670.463 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.670.466 I llama_perf_context_print:        load time =     307.43 ms
0.02.670.467 I llama_perf_context_print: prompt eval time =     112.25 ms /     7 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.670.469 I llama_perf_context_print:        eval time =    2240.32 ms /    63 runs   (   35.56 ms per token,    28.12 tokens per second)
0.02.670.469 I llama_perf_context_print:       total time =    2362.26 ms /    70 tokens

real	0m2.727s
user	0m9.790s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4444 (99a3755a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.058 I llama_model_loader: - type  f32:  194 tensors
0.00.022.059 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.736 I llm_load_vocab: special tokens cache size = 25
0.00.079.531 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.542 I llm_load_print_meta: arch             = gptneox
0.00.079.543 I llm_load_print_meta: vocab type       = BPE
0.00.079.543 I llm_load_print_meta: n_vocab          = 50304
0.00.079.544 I llm_load_print_meta: n_merges         = 50009
0.00.079.544 I llm_load_print_meta: vocab_only       = 0
0.00.079.545 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.545 I llm_load_print_meta: n_embd           = 2048
0.00.079.546 I llm_load_print_meta: n_layer          = 24
0.00.079.553 I llm_load_print_meta: n_head           = 16
0.00.079.555 I llm_load_print_meta: n_head_kv        = 16
0.00.079.555 I llm_load_print_meta: n_rot            = 32
0.00.079.556 I llm_load_print_meta: n_swa            = 0
0.00.079.556 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.556 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.558 I llm_load_print_meta: n_gqa            = 1
0.00.079.559 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.561 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.562 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.562 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.563 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.563 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.563 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.564 I llm_load_print_meta: n_ff             = 8192
0.00.079.565 I llm_load_print_meta: n_expert         = 0
0.00.079.565 I llm_load_print_meta: n_expert_used    = 0
0.00.079.565 I llm_load_print_meta: causal attn      = 1
0.00.079.566 I llm_load_print_meta: pooling type     = 0
0.00.079.566 I llm_load_print_meta: rope type        = 2
0.00.079.566 I llm_load_print_meta: rope scaling     = linear
0.00.079.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.568 I llm_load_print_meta: freq_scale_train = 1
0.00.079.568 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.569 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.569 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.570 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.572 I llm_load_print_meta: model type       = 1.4B
0.00.079.573 I llm_load_print_meta: model ftype      = Q6_K
0.00.079.573 I llm_load_print_meta: model params     = 1.41 B
0.00.079.574 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.079.574 I llm_load_print_meta: general.name     = 1.4B
0.00.079.575 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.575 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.575 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.576 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.576 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.576 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.577 I llm_load_print_meta: max token length = 1024
0.00.143.265 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.144.183 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.187 I llama_new_context_with_model: n_ctx         = 128
0.00.144.188 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.188 I llama_new_context_with_model: n_batch       = 128
0.00.144.188 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.189 I llama_new_context_with_model: flash_attn    = 0
0.00.144.191 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.191 I llama_new_context_with_model: freq_scale    = 1
0.00.144.192 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.205 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.248 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.258 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.277 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.516 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.521 I llama_new_context_with_model: graph nodes  = 967
0.00.151.521 I llama_new_context_with_model: graph splits = 1
0.00.151.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.802 I 
0.00.205.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.911 I perplexity: tokenizing the input ..
0.00.216.036 I perplexity: tokenization took 10.121 ms
0.00.216.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.013.215 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.021.498 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.021.540 I llama_perf_context_print:        load time =     205.15 ms
0.02.021.542 I llama_perf_context_print: prompt eval time =    1795.82 ms /   128 tokens (   14.03 ms per token,    71.28 tokens per second)
0.02.021.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.021.544 I llama_perf_context_print:       total time =    1815.74 ms /   129 tokens

real	0m2.070s
user	0m7.540s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4444 (99a3755a)
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
0.00.516.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.399s
user	0m6.463s
sys	0m0.429s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4444 (99a3755a)
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
0.00.567.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.567.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.334s
user	0m6.053s
sys	0m0.427s
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
2/2 Test #26: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.35user 0.26system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2894440maxresident)k
0inputs+40outputs (0major+54309minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890464maxresident)k
0inputs+40outputs (0major+54640minor)pagefaults 0swaps
```
