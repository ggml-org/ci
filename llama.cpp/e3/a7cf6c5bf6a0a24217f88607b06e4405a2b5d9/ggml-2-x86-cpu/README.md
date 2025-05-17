## Summary

- status:  SUCCESS ✅
- runtime: 15:46.36
- date:    Sat May 17 18:42:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e3a7cf6c5bf6a0a24217f88607b06e4405a2b5d9
- author:  Gilad S.
```
cmake: use the current build config for vulkan-shaders-gen (#13595)

* fix: use the current build config for `vulkan-shaders-gen`

* fix: only pass a valid build type to `--config`
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    2.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.32 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.39 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.28 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.34 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   31.02 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.62 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  62.47 sec*proc (31 tests)

Total Test time (real) =  62.49 sec

real	1m2.554s
user	1m18.207s
sys	0m0.761s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.01 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.03 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.13 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.32 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.56 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  23.20 sec*proc (31 tests)

Total Test time (real) =  23.21 sec

real	0m23.279s
user	0m24.939s
sys	0m0.653s
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
0.00.000.172 I build: 5414 (e3a7cf6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.993 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.013 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.015 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.015 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.016 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.019 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.019 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.020 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.020 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.021 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.024 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.025 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.026 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.026 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.027 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.027 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.028 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.028 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.151 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.966 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.972 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.972 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.973 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.974 I llama_model_loader: - type  f32:  124 tensors
0.00.007.975 I llama_model_loader: - type  f16:   73 tensors
0.00.007.976 I print_info: file format = GGUF V3 (latest)
0.00.007.977 I print_info: file type   = F16
0.00.007.979 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.569 I load: special tokens cache size = 5
0.00.023.249 I load: token to piece cache size = 0.2032 MB
0.00.023.263 I print_info: arch             = bert
0.00.023.263 I print_info: vocab_only       = 0
0.00.023.263 I print_info: n_ctx_train      = 512
0.00.023.264 I print_info: n_embd           = 384
0.00.023.264 I print_info: n_layer          = 12
0.00.023.276 I print_info: n_head           = 12
0.00.023.280 I print_info: n_head_kv        = 12
0.00.023.281 I print_info: n_rot            = 32
0.00.023.281 I print_info: n_swa            = 0
0.00.023.281 I print_info: n_swa_pattern    = 1
0.00.023.282 I print_info: n_embd_head_k    = 32
0.00.023.282 I print_info: n_embd_head_v    = 32
0.00.023.283 I print_info: n_gqa            = 1
0.00.023.285 I print_info: n_embd_k_gqa     = 384
0.00.023.286 I print_info: n_embd_v_gqa     = 384
0.00.023.287 I print_info: f_norm_eps       = 1.0e-12
0.00.023.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.289 I print_info: f_logit_scale    = 0.0e+00
0.00.023.291 I print_info: f_attn_scale     = 0.0e+00
0.00.023.292 I print_info: n_ff             = 1536
0.00.023.293 I print_info: n_expert         = 0
0.00.023.293 I print_info: n_expert_used    = 0
0.00.023.293 I print_info: causal attn      = 0
0.00.023.294 I print_info: pooling type     = 2
0.00.023.294 I print_info: rope type        = 2
0.00.023.294 I print_info: rope scaling     = linear
0.00.023.295 I print_info: freq_base_train  = 10000.0
0.00.023.296 I print_info: freq_scale_train = 1
0.00.023.296 I print_info: n_ctx_orig_yarn  = 512
0.00.023.296 I print_info: rope_finetuned   = unknown
0.00.023.297 I print_info: ssm_d_conv       = 0
0.00.023.297 I print_info: ssm_d_inner      = 0
0.00.023.297 I print_info: ssm_d_state      = 0
0.00.023.297 I print_info: ssm_dt_rank      = 0
0.00.023.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.298 I print_info: model type       = 33M
0.00.023.299 I print_info: model params     = 33.21 M
0.00.023.299 I print_info: general.name     = Bge Small
0.00.023.302 I print_info: vocab type       = WPM
0.00.023.303 I print_info: n_vocab          = 30522
0.00.023.303 I print_info: n_merges         = 0
0.00.023.305 I print_info: BOS token        = 101 '[CLS]'
0.00.023.306 I print_info: UNK token        = 100 '[UNK]'
0.00.023.306 I print_info: SEP token        = 102 '[SEP]'
0.00.023.306 I print_info: PAD token        = 0 '[PAD]'
0.00.023.306 I print_info: MASK token       = 103 '[MASK]'
0.00.023.307 I print_info: LF token         = 0 '[PAD]'
0.00.023.307 I print_info: max token length = 21
0.00.023.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.856 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.338 I llama_context: constructing llama_context
0.00.028.342 I llama_context: n_seq_max     = 1
0.00.028.342 I llama_context: n_ctx         = 512
0.00.028.343 I llama_context: n_ctx_per_seq = 512
0.00.028.343 I llama_context: n_batch       = 2048
0.00.028.343 I llama_context: n_ubatch      = 2048
0.00.028.344 I llama_context: causal_attn   = 0
0.00.028.344 I llama_context: flash_attn    = 0
0.00.028.345 I llama_context: freq_base     = 10000.0
0.00.028.346 I llama_context: freq_scale    = 1
0.00.028.366 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.626 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.639 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.035.788 I 
0.00.035.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.979 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.889 I llama_perf_context_print:        load time =      35.58 ms
0.00.041.895 I llama_perf_context_print: prompt eval time =       4.42 ms /     9 tokens (    0.49 ms per token,  2038.04 tokens per second)
0.00.041.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.898 I llama_perf_context_print:       total time =       6.11 ms /    10 tokens

real	0m0.053s
user	0m0.073s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5414 (e3a7cf6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.085 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.104 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.107 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.107 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.108 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.111 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.111 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.112 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.113 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.113 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.116 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.117 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.118 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.118 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.119 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.119 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.249 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.014 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.018 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.018 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.019 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.019 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.019 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.020 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.021 I llama_model_loader: - type  f32:  124 tensors
0.00.008.022 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.023 I print_info: file format = GGUF V3 (latest)
0.00.008.024 I print_info: file type   = Q8_0
0.00.008.026 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.430 I load: special tokens cache size = 5
0.00.024.146 I load: token to piece cache size = 0.2032 MB
0.00.024.163 I print_info: arch             = bert
0.00.024.163 I print_info: vocab_only       = 0
0.00.024.163 I print_info: n_ctx_train      = 512
0.00.024.164 I print_info: n_embd           = 384
0.00.024.164 I print_info: n_layer          = 12
0.00.024.180 I print_info: n_head           = 12
0.00.024.185 I print_info: n_head_kv        = 12
0.00.024.185 I print_info: n_rot            = 32
0.00.024.185 I print_info: n_swa            = 0
0.00.024.186 I print_info: n_swa_pattern    = 1
0.00.024.186 I print_info: n_embd_head_k    = 32
0.00.024.187 I print_info: n_embd_head_v    = 32
0.00.024.188 I print_info: n_gqa            = 1
0.00.024.190 I print_info: n_embd_k_gqa     = 384
0.00.024.192 I print_info: n_embd_v_gqa     = 384
0.00.024.193 I print_info: f_norm_eps       = 1.0e-12
0.00.024.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.195 I print_info: f_logit_scale    = 0.0e+00
0.00.024.195 I print_info: f_attn_scale     = 0.0e+00
0.00.024.197 I print_info: n_ff             = 1536
0.00.024.198 I print_info: n_expert         = 0
0.00.024.198 I print_info: n_expert_used    = 0
0.00.024.198 I print_info: causal attn      = 0
0.00.024.199 I print_info: pooling type     = 2
0.00.024.199 I print_info: rope type        = 2
0.00.024.199 I print_info: rope scaling     = linear
0.00.024.201 I print_info: freq_base_train  = 10000.0
0.00.024.201 I print_info: freq_scale_train = 1
0.00.024.202 I print_info: n_ctx_orig_yarn  = 512
0.00.024.202 I print_info: rope_finetuned   = unknown
0.00.024.203 I print_info: ssm_d_conv       = 0
0.00.024.203 I print_info: ssm_d_inner      = 0
0.00.024.203 I print_info: ssm_d_state      = 0
0.00.024.204 I print_info: ssm_dt_rank      = 0
0.00.024.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.206 I print_info: model type       = 33M
0.00.024.207 I print_info: model params     = 33.21 M
0.00.024.207 I print_info: general.name     = Bge Small
0.00.024.211 I print_info: vocab type       = WPM
0.00.024.212 I print_info: n_vocab          = 30522
0.00.024.212 I print_info: n_merges         = 0
0.00.024.213 I print_info: BOS token        = 101 '[CLS]'
0.00.024.213 I print_info: UNK token        = 100 '[UNK]'
0.00.024.213 I print_info: SEP token        = 102 '[SEP]'
0.00.024.214 I print_info: PAD token        = 0 '[PAD]'
0.00.024.214 I print_info: MASK token       = 103 '[MASK]'
0.00.024.214 I print_info: LF token         = 0 '[PAD]'
0.00.024.215 I print_info: max token length = 21
0.00.024.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.330 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.840 I llama_context: constructing llama_context
0.00.027.844 I llama_context: n_seq_max     = 1
0.00.027.844 I llama_context: n_ctx         = 512
0.00.027.844 I llama_context: n_ctx_per_seq = 512
0.00.027.845 I llama_context: n_batch       = 2048
0.00.027.845 I llama_context: n_ubatch      = 2048
0.00.027.845 I llama_context: causal_attn   = 0
0.00.027.846 I llama_context: flash_attn    = 0
0.00.027.847 I llama_context: freq_base     = 10000.0
0.00.027.848 I llama_context: freq_scale    = 1
0.00.027.873 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.260 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.276 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.035.071 I 
0.00.035.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.182 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.478 I llama_perf_context_print:        load time =      34.85 ms
0.00.039.481 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3116.34 tokens per second)
0.00.039.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.485 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.049s
user	0m0.067s
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
0.00.000.513 I build: 5414 (e3a7cf6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.326 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.346 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.348 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.349 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.349 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.352 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.352 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.353 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.354 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.354 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.362 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.363 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.363 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.364 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.365 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.365 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.112 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.658 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.384 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.389 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.390 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.390 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.391 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.391 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.391 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.392 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.393 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.393 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.395 I llama_model_loader: - type  f32:   40 tensors
0.00.020.395 I llama_model_loader: - type  f16:   30 tensors
0.00.020.397 I print_info: file format = GGUF V3 (latest)
0.00.020.397 I print_info: file type   = F16
0.00.020.400 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.839 W load: empty token at index 5
0.00.037.677 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.934 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.027 I load: special tokens cache size = 5
0.00.414.884 I load: token to piece cache size = 1.5060 MB
0.00.414.907 I print_info: arch             = jina-bert-v2
0.00.414.908 I print_info: vocab_only       = 0
0.00.414.908 I print_info: n_ctx_train      = 8192
0.00.414.909 I print_info: n_embd           = 384
0.00.414.909 I print_info: n_layer          = 4
0.00.414.926 I print_info: n_head           = 12
0.00.414.928 I print_info: n_head_kv        = 12
0.00.414.929 I print_info: n_rot            = 32
0.00.414.929 I print_info: n_swa            = 0
0.00.414.929 I print_info: n_swa_pattern    = 1
0.00.414.930 I print_info: n_embd_head_k    = 32
0.00.414.930 I print_info: n_embd_head_v    = 32
0.00.414.932 I print_info: n_gqa            = 1
0.00.414.934 I print_info: n_embd_k_gqa     = 384
0.00.414.936 I print_info: n_embd_v_gqa     = 384
0.00.414.937 I print_info: f_norm_eps       = 1.0e-12
0.00.414.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.939 I print_info: f_max_alibi_bias = 8.0e+00
0.00.414.939 I print_info: f_logit_scale    = 0.0e+00
0.00.414.940 I print_info: f_attn_scale     = 0.0e+00
0.00.414.942 I print_info: n_ff             = 1536
0.00.414.942 I print_info: n_expert         = 0
0.00.414.942 I print_info: n_expert_used    = 0
0.00.414.943 I print_info: causal attn      = 0
0.00.414.943 I print_info: pooling type     = -1
0.00.414.943 I print_info: rope type        = -1
0.00.414.944 I print_info: rope scaling     = linear
0.00.414.945 I print_info: freq_base_train  = 10000.0
0.00.414.945 I print_info: freq_scale_train = 1
0.00.414.946 I print_info: n_ctx_orig_yarn  = 8192
0.00.414.946 I print_info: rope_finetuned   = unknown
0.00.414.946 I print_info: ssm_d_conv       = 0
0.00.414.947 I print_info: ssm_d_inner      = 0
0.00.414.947 I print_info: ssm_d_state      = 0
0.00.414.947 I print_info: ssm_dt_rank      = 0
0.00.414.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.948 I print_info: model type       = 33M
0.00.414.949 I print_info: model params     = 32.90 M
0.00.414.950 I print_info: general.name     = Jina Bert Implementation
0.00.414.953 I print_info: vocab type       = BPE
0.00.414.954 I print_info: n_vocab          = 61056
0.00.414.954 I print_info: n_merges         = 39382
0.00.414.955 I print_info: BOS token        = 0 '<s>'
0.00.414.955 I print_info: EOS token        = 2 '</s>'
0.00.414.956 I print_info: UNK token        = 3 '<unk>'
0.00.414.956 I print_info: SEP token        = 2 '</s>'
0.00.414.956 I print_info: PAD token        = 1 '<pad>'
0.00.414.957 I print_info: MASK token       = 4 '<mask>'
0.00.414.957 I print_info: EOG token        = 2 '</s>'
0.00.414.958 I print_info: max token length = 45
0.00.414.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.236 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.418.817 I llama_context: constructing llama_context
0.00.418.822 I llama_context: n_seq_max     = 1
0.00.418.822 I llama_context: n_ctx         = 8192
0.00.418.822 I llama_context: n_ctx_per_seq = 8192
0.00.418.823 I llama_context: n_batch       = 2048
0.00.418.823 I llama_context: n_ubatch      = 2048
0.00.418.823 I llama_context: causal_attn   = 0
0.00.418.824 I llama_context: flash_attn    = 0
0.00.418.825 I llama_context: freq_base     = 10000.0
0.00.418.826 I llama_context: freq_scale    = 1
0.00.418.849 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.425.026 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.425.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.046 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.426.414 I 
0.00.426.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.711 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.426.715 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.721 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.426.722 I main: number of tokens in prompt = 13
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


0.00.426.728 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.728 I main: number of tokens in prompt = 40
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


0.00.426.844 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.444.782 I llama_perf_context_print:        load time =     425.83 ms
0.00.444.784 I llama_perf_context_print: prompt eval time =      17.88 ms /    62 tokens (    0.29 ms per token,  3468.14 tokens per second)
0.00.444.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.787 I llama_perf_context_print:       total time =      18.38 ms /    63 tokens

real	0m0.462s
user	0m0.495s
sys	0m0.036s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./tools/gguf-split
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
0.00.000.614 I build: 5414 (e3a7cf6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.810 I main: llama backend init
0.00.000.817 I main: load the model and apply lora adapter, if any
0.00.085.059 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.075 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.208 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.210 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.216 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.219 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.220 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.222 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.224 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.225 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.232 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.234 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.236 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.237 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.239 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.711 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.538 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.422 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.436 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.439 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.440 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.442 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.444 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.446 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.451 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.453 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.455 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.457 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.458 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.414.466 I llama_model_loader: - type  f32:   37 tensors
0.00.414.469 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.488 I print_info: file format = GGUF V3 (latest)
0.00.414.489 I print_info: file type   = Q8_0
0.00.414.492 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.711.501 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.865.487 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.866.447 I load: special tokens cache size = 5
0.01.101.117 I load: token to piece cache size = 1.6014 MB
0.01.101.202 I print_info: arch             = gemma
0.01.101.203 I print_info: vocab_only       = 0
0.01.101.203 I print_info: n_ctx_train      = 8192
0.01.101.204 I print_info: n_embd           = 2048
0.01.101.204 I print_info: n_layer          = 18
0.01.101.273 I print_info: n_head           = 8
0.01.101.285 I print_info: n_head_kv        = 1
0.01.101.289 I print_info: n_rot            = 256
0.01.101.289 I print_info: n_swa            = 0
0.01.101.290 I print_info: n_swa_pattern    = 1
0.01.101.290 I print_info: n_embd_head_k    = 256
0.01.101.290 I print_info: n_embd_head_v    = 256
0.01.101.296 I print_info: n_gqa            = 8
0.01.101.301 I print_info: n_embd_k_gqa     = 256
0.01.101.306 I print_info: n_embd_v_gqa     = 256
0.01.101.307 I print_info: f_norm_eps       = 0.0e+00
0.01.101.308 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.101.309 I print_info: f_clamp_kqv      = 0.0e+00
0.01.101.309 I print_info: f_max_alibi_bias = 0.0e+00
0.01.101.310 I print_info: f_logit_scale    = 0.0e+00
0.01.101.311 I print_info: f_attn_scale     = 0.0e+00
0.01.101.315 I print_info: n_ff             = 16384
0.01.101.316 I print_info: n_expert         = 0
0.01.101.317 I print_info: n_expert_used    = 0
0.01.101.317 I print_info: causal attn      = 1
0.01.101.318 I print_info: pooling type     = 0
0.01.101.318 I print_info: rope type        = 2
0.01.101.321 I print_info: rope scaling     = linear
0.01.101.322 I print_info: freq_base_train  = 10000.0
0.01.101.323 I print_info: freq_scale_train = 1
0.01.101.323 I print_info: n_ctx_orig_yarn  = 8192
0.01.101.324 I print_info: rope_finetuned   = unknown
0.01.101.324 I print_info: ssm_d_conv       = 0
0.01.101.325 I print_info: ssm_d_inner      = 0
0.01.101.325 I print_info: ssm_d_state      = 0
0.01.101.325 I print_info: ssm_dt_rank      = 0
0.01.101.325 I print_info: ssm_dt_b_c_rms   = 0
0.01.101.327 I print_info: model type       = 2B
0.01.101.328 I print_info: model params     = 2.51 B
0.01.101.328 I print_info: general.name     = gemma-1.1-2b-it
0.01.101.333 I print_info: vocab type       = SPM
0.01.101.335 I print_info: n_vocab          = 256000
0.01.101.338 I print_info: n_merges         = 0
0.01.101.340 I print_info: BOS token        = 2 '<bos>'
0.01.101.341 I print_info: EOS token        = 1 '<eos>'
0.01.101.341 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.101.342 I print_info: UNK token        = 3 '<unk>'
0.01.101.342 I print_info: PAD token        = 0 '<pad>'
0.01.101.343 I print_info: LF token         = 227 '<0x0A>'
0.01.101.359 I print_info: EOG token        = 1 '<eos>'
0.01.101.361 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.101.362 I print_info: max token length = 93
0.01.101.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.202.004 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.202.017 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.202.018 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.202.018 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.202.019 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.202.020 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.208.916 I llama_context: constructing llama_context
0.01.208.923 I llama_context: n_seq_max     = 1
0.01.208.924 I llama_context: n_ctx         = 4096
0.01.208.924 I llama_context: n_ctx_per_seq = 4096
0.01.208.924 I llama_context: n_batch       = 2048
0.01.208.925 I llama_context: n_ubatch      = 512
0.01.208.925 I llama_context: causal_attn   = 1
0.01.208.926 I llama_context: flash_attn    = 0
0.01.208.929 I llama_context: freq_base     = 10000.0
0.01.208.929 I llama_context: freq_scale    = 1
0.01.208.930 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.209.064 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.209.084 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.224.232 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.224.271 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.233.162 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.233.166 I llama_context: graph nodes  = 637
0.01.233.166 I llama_context: graph splits = 1
0.01.233.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.233.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.867.532 I main: llama threadpool init, n_threads = 4
0.01.867.546 I 
0.01.867.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.867.648 I 
0.01.867.890 I sampler seed: 150197395
0.01.867.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.867.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.867.926 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.867.926 I 
 increasities and their potential consequences.

**Answer:**

**Disclaimer:** I am an AI language model and cannot provide medical or health advice. Please consult a

0.15.344.028 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.05 tokens per second)
0.15.344.043 I llama_perf_context_print:        load time =    1839.49 ms
0.15.344.046 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.344.048 I llama_perf_context_print:        eval time =   13391.33 ms /    32 runs   (  418.48 ms per token,     2.39 tokens per second)
0.15.344.049 I llama_perf_context_print:       total time =   13503.61 ms /    33 tokens
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
0.00.000.644 I build: 5414 (e3a7cf6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.084.765 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.902 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.907 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.913 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.915 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.917 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.919 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.921 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.922 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.929 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.933 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.935 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.937 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.938 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.059 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.425.260 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.448.038 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.448.052 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.448.054 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.448.055 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.448.057 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.448.059 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.448.061 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.448.065 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.448.088 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.448.091 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.448.093 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.448.095 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.448.104 I llama_model_loader: - type  f32:   37 tensors
0.00.448.106 I llama_model_loader: - type q8_0:  127 tensors
0.00.448.125 I print_info: file format = GGUF V3 (latest)
0.00.448.128 I print_info: file type   = Q8_0
0.00.448.137 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.744.292 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.892.747 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.893.752 I load: special tokens cache size = 5
0.01.125.232 I load: token to piece cache size = 1.6014 MB
0.01.125.321 I print_info: arch             = gemma
0.01.125.322 I print_info: vocab_only       = 0
0.01.125.323 I print_info: n_ctx_train      = 8192
0.01.125.323 I print_info: n_embd           = 2048
0.01.125.323 I print_info: n_layer          = 18
0.01.125.391 I print_info: n_head           = 8
0.01.125.399 I print_info: n_head_kv        = 1
0.01.125.404 I print_info: n_rot            = 256
0.01.125.404 I print_info: n_swa            = 0
0.01.125.404 I print_info: n_swa_pattern    = 1
0.01.125.405 I print_info: n_embd_head_k    = 256
0.01.125.405 I print_info: n_embd_head_v    = 256
0.01.125.410 I print_info: n_gqa            = 8
0.01.125.415 I print_info: n_embd_k_gqa     = 256
0.01.125.420 I print_info: n_embd_v_gqa     = 256
0.01.125.422 I print_info: f_norm_eps       = 0.0e+00
0.01.125.424 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.125.424 I print_info: f_clamp_kqv      = 0.0e+00
0.01.125.424 I print_info: f_max_alibi_bias = 0.0e+00
0.01.125.425 I print_info: f_logit_scale    = 0.0e+00
0.01.125.426 I print_info: f_attn_scale     = 0.0e+00
0.01.125.431 I print_info: n_ff             = 16384
0.01.125.431 I print_info: n_expert         = 0
0.01.125.432 I print_info: n_expert_used    = 0
0.01.125.432 I print_info: causal attn      = 1
0.01.125.433 I print_info: pooling type     = 0
0.01.125.433 I print_info: rope type        = 2
0.01.125.434 I print_info: rope scaling     = linear
0.01.125.435 I print_info: freq_base_train  = 10000.0
0.01.125.436 I print_info: freq_scale_train = 1
0.01.125.439 I print_info: n_ctx_orig_yarn  = 8192
0.01.125.440 I print_info: rope_finetuned   = unknown
0.01.125.440 I print_info: ssm_d_conv       = 0
0.01.125.440 I print_info: ssm_d_inner      = 0
0.01.125.441 I print_info: ssm_d_state      = 0
0.01.125.441 I print_info: ssm_dt_rank      = 0
0.01.125.441 I print_info: ssm_dt_b_c_rms   = 0
0.01.125.442 I print_info: model type       = 2B
0.01.125.443 I print_info: model params     = 2.51 B
0.01.125.444 I print_info: general.name     = gemma-1.1-2b-it
0.01.125.447 I print_info: vocab type       = SPM
0.01.125.448 I print_info: n_vocab          = 256000
0.01.125.452 I print_info: n_merges         = 0
0.01.125.453 I print_info: BOS token        = 2 '<bos>'
0.01.125.464 I print_info: EOS token        = 1 '<eos>'
0.01.125.465 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.125.477 I print_info: UNK token        = 3 '<unk>'
0.01.125.478 I print_info: PAD token        = 0 '<pad>'
0.01.125.479 I print_info: LF token         = 227 '<0x0A>'
0.01.125.494 I print_info: EOG token        = 1 '<eos>'
0.01.125.495 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.125.498 I print_info: max token length = 93
0.01.125.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.211.215 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.218.252 I llama_context: constructing llama_context
0.01.218.259 I llama_context: n_seq_max     = 1
0.01.218.260 I llama_context: n_ctx         = 4096
0.01.218.260 I llama_context: n_ctx_per_seq = 4096
0.01.218.261 I llama_context: n_batch       = 2048
0.01.218.261 I llama_context: n_ubatch      = 512
0.01.218.262 I llama_context: causal_attn   = 1
0.01.218.262 I llama_context: flash_attn    = 0
0.01.218.264 I llama_context: freq_base     = 10000.0
0.01.218.265 I llama_context: freq_scale    = 1
0.01.218.265 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.218.388 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.218.407 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.232.729 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.232.765 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.242.145 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.242.150 I llama_context: graph nodes  = 637
0.01.242.150 I llama_context: graph splits = 1
0.01.242.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.242.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.876.632 I main: llama threadpool init, n_threads = 4
0.01.876.650 I 
0.01.876.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.876.750 I 
0.01.876.988 I sampler seed: 1122169029
0.01.877.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.877.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.877.012 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.877.023 I 
 increably.

I'm having a difficult time understanding the text.

Could you please provide me with a simplified version of the text?

I am

0.15.485.332 I llama_perf_sampler_print:    sampling time =      49.94 ms /    33 runs   (    1.51 ms per token,   660.83 tokens per second)
0.15.485.338 I llama_perf_context_print:        load time =    1848.66 ms
0.15.485.340 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.485.341 I llama_perf_context_print:        eval time =   13522.65 ms /    32 runs   (  422.58 ms per token,     2.37 tokens per second)
0.15.485.342 I llama_perf_context_print:       total time =   13635.71 ms /    33 tokens
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
0.00.000.629 I build: 5414 (e3a7cf6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.084.307 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.319 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.447 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.453 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.487 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.493 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.495 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.497 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.499 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.500 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.507 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.509 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.511 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.513 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.521 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.650 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.914 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.782 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.795 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.797 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.799 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.800 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.802 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.804 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.808 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.810 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.413.812 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.814 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.413.816 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.413.825 I llama_model_loader: - type  f32:   37 tensors
0.00.413.827 I llama_model_loader: - type q8_0:  127 tensors
0.00.413.846 I print_info: file format = GGUF V3 (latest)
0.00.413.846 I print_info: file type   = Q8_0
0.00.413.848 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.716.562 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.867.112 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.868.099 I load: special tokens cache size = 5
0.01.104.436 I load: token to piece cache size = 1.6014 MB
0.01.104.521 I print_info: arch             = gemma
0.01.104.523 I print_info: vocab_only       = 0
0.01.104.523 I print_info: n_ctx_train      = 8192
0.01.104.524 I print_info: n_embd           = 2048
0.01.104.524 I print_info: n_layer          = 18
0.01.104.614 I print_info: n_head           = 8
0.01.104.623 I print_info: n_head_kv        = 1
0.01.104.624 I print_info: n_rot            = 256
0.01.104.625 I print_info: n_swa            = 0
0.01.104.629 I print_info: n_swa_pattern    = 1
0.01.104.630 I print_info: n_embd_head_k    = 256
0.01.104.630 I print_info: n_embd_head_v    = 256
0.01.104.635 I print_info: n_gqa            = 8
0.01.104.640 I print_info: n_embd_k_gqa     = 256
0.01.104.645 I print_info: n_embd_v_gqa     = 256
0.01.104.647 I print_info: f_norm_eps       = 0.0e+00
0.01.104.648 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.104.649 I print_info: f_clamp_kqv      = 0.0e+00
0.01.104.649 I print_info: f_max_alibi_bias = 0.0e+00
0.01.104.650 I print_info: f_logit_scale    = 0.0e+00
0.01.104.650 I print_info: f_attn_scale     = 0.0e+00
0.01.104.655 I print_info: n_ff             = 16384
0.01.104.656 I print_info: n_expert         = 0
0.01.104.657 I print_info: n_expert_used    = 0
0.01.104.657 I print_info: causal attn      = 1
0.01.104.657 I print_info: pooling type     = 0
0.01.104.658 I print_info: rope type        = 2
0.01.104.658 I print_info: rope scaling     = linear
0.01.104.660 I print_info: freq_base_train  = 10000.0
0.01.104.660 I print_info: freq_scale_train = 1
0.01.104.661 I print_info: n_ctx_orig_yarn  = 8192
0.01.104.661 I print_info: rope_finetuned   = unknown
0.01.104.662 I print_info: ssm_d_conv       = 0
0.01.104.671 I print_info: ssm_d_inner      = 0
0.01.104.672 I print_info: ssm_d_state      = 0
0.01.104.673 I print_info: ssm_dt_rank      = 0
0.01.104.674 I print_info: ssm_dt_b_c_rms   = 0
0.01.104.675 I print_info: model type       = 2B
0.01.104.676 I print_info: model params     = 2.51 B
0.01.104.677 I print_info: general.name     = gemma-1.1-2b-it
0.01.104.680 I print_info: vocab type       = SPM
0.01.104.682 I print_info: n_vocab          = 256000
0.01.104.685 I print_info: n_merges         = 0
0.01.104.686 I print_info: BOS token        = 2 '<bos>'
0.01.104.686 I print_info: EOS token        = 1 '<eos>'
0.01.104.687 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.104.688 I print_info: UNK token        = 3 '<unk>'
0.01.104.689 I print_info: PAD token        = 0 '<pad>'
0.01.104.689 I print_info: LF token         = 227 '<0x0A>'
0.01.104.703 I print_info: EOG token        = 1 '<eos>'
0.01.104.705 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.104.713 I print_info: max token length = 93
0.01.104.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.179.863 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.179.874 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.179.875 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.179.876 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.179.876 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.179.877 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.186.617 I llama_context: constructing llama_context
0.01.186.624 I llama_context: n_seq_max     = 1
0.01.186.625 I llama_context: n_ctx         = 4096
0.01.186.625 I llama_context: n_ctx_per_seq = 4096
0.01.186.625 I llama_context: n_batch       = 2048
0.01.186.626 I llama_context: n_ubatch      = 512
0.01.186.626 I llama_context: causal_attn   = 1
0.01.186.627 I llama_context: flash_attn    = 0
0.01.186.629 I llama_context: freq_base     = 10000.0
0.01.186.630 I llama_context: freq_scale    = 1
0.01.186.631 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.186.758 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.186.777 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.200.731 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.200.771 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.210.257 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.210.262 I llama_context: graph nodes  = 637
0.01.210.262 I llama_context: graph splits = 1
0.01.210.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.210.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.841.911 I main: llama threadpool init, n_threads = 4
0.01.841.927 I 
0.01.842.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.842.024 I 
0.01.842.265 I sampler seed: 1516744290
0.01.842.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.842.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.842.289 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.842.289 I 
 seconary to the main hypothesis and discuss the implications for future research.

**Hypothesis:**

The availability of high-quality early childhood education (ECE) reduces

0.15.307.293 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.54 tokens per second)
0.15.307.299 I llama_perf_context_print:        load time =    1813.89 ms
0.15.307.300 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.307.301 I llama_perf_context_print:        eval time =   13380.20 ms /    32 runs   (  418.13 ms per token,     2.39 tokens per second)
0.15.307.302 I llama_perf_context_print:       total time =   13492.42 ms /    33 tokens
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
0.00.000.681 I build: 5414 (e3a7cf6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.085.637 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.654 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.788 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.794 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.800 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.803 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.805 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.807 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.809 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.810 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.819 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.821 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.823 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.825 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.826 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.139 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.995 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.908 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.925 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.927 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.929 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.931 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.933 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.935 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.941 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.943 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.944 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.947 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.948 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.958 I llama_model_loader: - type  f32:   37 tensors
0.00.422.960 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.979 I print_info: file format = GGUF V3 (latest)
0.00.422.980 I print_info: file type   = Q8_0
0.00.422.982 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.655 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.386 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.479 I load: special tokens cache size = 5
0.01.148.496 I load: token to piece cache size = 1.6014 MB
0.01.148.587 I print_info: arch             = gemma
0.01.148.588 I print_info: vocab_only       = 0
0.01.148.588 I print_info: n_ctx_train      = 8192
0.01.148.589 I print_info: n_embd           = 2048
0.01.148.589 I print_info: n_layer          = 18
0.01.148.659 I print_info: n_head           = 8
0.01.148.667 I print_info: n_head_kv        = 1
0.01.148.667 I print_info: n_rot            = 256
0.01.148.668 I print_info: n_swa            = 0
0.01.148.668 I print_info: n_swa_pattern    = 1
0.01.148.668 I print_info: n_embd_head_k    = 256
0.01.148.669 I print_info: n_embd_head_v    = 256
0.01.148.674 I print_info: n_gqa            = 8
0.01.148.679 I print_info: n_embd_k_gqa     = 256
0.01.148.683 I print_info: n_embd_v_gqa     = 256
0.01.148.685 I print_info: f_norm_eps       = 0.0e+00
0.01.148.687 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.687 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.688 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.689 I print_info: f_logit_scale    = 0.0e+00
0.01.148.690 I print_info: f_attn_scale     = 0.0e+00
0.01.148.695 I print_info: n_ff             = 16384
0.01.148.696 I print_info: n_expert         = 0
0.01.148.697 I print_info: n_expert_used    = 0
0.01.148.698 I print_info: causal attn      = 1
0.01.148.698 I print_info: pooling type     = 0
0.01.148.698 I print_info: rope type        = 2
0.01.148.699 I print_info: rope scaling     = linear
0.01.148.700 I print_info: freq_base_train  = 10000.0
0.01.148.701 I print_info: freq_scale_train = 1
0.01.148.701 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.702 I print_info: rope_finetuned   = unknown
0.01.148.707 I print_info: ssm_d_conv       = 0
0.01.148.708 I print_info: ssm_d_inner      = 0
0.01.148.708 I print_info: ssm_d_state      = 0
0.01.148.708 I print_info: ssm_dt_rank      = 0
0.01.148.709 I print_info: ssm_dt_b_c_rms   = 0
0.01.148.710 I print_info: model type       = 2B
0.01.148.712 I print_info: model params     = 2.51 B
0.01.148.712 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.716 I print_info: vocab type       = SPM
0.01.148.718 I print_info: n_vocab          = 256000
0.01.148.720 I print_info: n_merges         = 0
0.01.148.721 I print_info: BOS token        = 2 '<bos>'
0.01.148.721 I print_info: EOS token        = 1 '<eos>'
0.01.148.722 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.723 I print_info: UNK token        = 3 '<unk>'
0.01.148.723 I print_info: PAD token        = 0 '<pad>'
0.01.148.727 I print_info: LF token         = 227 '<0x0A>'
0.01.148.744 I print_info: EOG token        = 1 '<eos>'
0.01.148.746 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.746 I print_info: max token length = 93
0.01.148.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.222.161 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.222.168 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.229.191 I llama_context: constructing llama_context
0.01.229.200 I llama_context: n_seq_max     = 1
0.01.229.201 I llama_context: n_ctx         = 4096
0.01.229.201 I llama_context: n_ctx_per_seq = 4096
0.01.229.201 I llama_context: n_batch       = 2048
0.01.229.202 I llama_context: n_ubatch      = 512
0.01.229.202 I llama_context: causal_attn   = 1
0.01.229.203 I llama_context: flash_attn    = 0
0.01.229.206 I llama_context: freq_base     = 10000.0
0.01.229.207 I llama_context: freq_scale    = 1
0.01.229.218 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.229.353 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.229.374 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.244.454 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.244.488 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.253.492 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.253.497 I llama_context: graph nodes  = 637
0.01.253.497 I llama_context: graph splits = 1
0.01.253.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.253.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.890.968 I main: llama threadpool init, n_threads = 4
0.01.890.987 I 
0.01.891.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.891.089 I 
0.01.891.331 I sampler seed: 2641835397
0.01.891.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.891.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.891.356 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.891.359 I 
 seconally in a concise manner.

The essay explores the idea of the individual's responsibility and its implications for personal growth and societal well-being. It

0.15.500.637 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.24 tokens per second)
0.15.500.655 I llama_perf_context_print:        load time =    1862.71 ms
0.15.500.660 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.500.661 I llama_perf_context_print:        eval time =   13523.31 ms /    32 runs   (  422.60 ms per token,     2.37 tokens per second)
0.15.500.662 I llama_perf_context_print:       total time =   13636.88 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.505s
user	3m52.966s
sys	0m9.262s
+ cd ./tools/quantize
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
main: build = 5414 (e3a7cf6c)
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

main: quantize time = 186725.50 ms
main:    total time = 186725.50 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.672 I build: 5414 (e3a7cf6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.085.373 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.387 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.520 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.525 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.532 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.534 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.537 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.539 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.543 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.544 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.551 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.553 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.555 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.557 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.790 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.180 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.031 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.043 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.045 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.047 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.049 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.051 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.053 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.058 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.060 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.062 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.064 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.066 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.416.068 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.416.076 I llama_model_loader: - type  f32:   37 tensors
0.00.416.078 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.079 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.098 I print_info: file format = GGUF V3 (latest)
0.00.416.102 I print_info: file type   = Q4_K - Medium
0.00.416.104 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.713.390 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.871.455 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.872.545 I load: special tokens cache size = 5
0.01.109.503 I load: token to piece cache size = 1.6014 MB
0.01.109.589 I print_info: arch             = gemma
0.01.109.590 I print_info: vocab_only       = 0
0.01.109.591 I print_info: n_ctx_train      = 8192
0.01.109.591 I print_info: n_embd           = 2048
0.01.109.592 I print_info: n_layer          = 18
0.01.109.676 I print_info: n_head           = 8
0.01.109.684 I print_info: n_head_kv        = 1
0.01.109.685 I print_info: n_rot            = 256
0.01.109.685 I print_info: n_swa            = 0
0.01.109.686 I print_info: n_swa_pattern    = 1
0.01.109.686 I print_info: n_embd_head_k    = 256
0.01.109.686 I print_info: n_embd_head_v    = 256
0.01.109.692 I print_info: n_gqa            = 8
0.01.109.697 I print_info: n_embd_k_gqa     = 256
0.01.109.702 I print_info: n_embd_v_gqa     = 256
0.01.109.703 I print_info: f_norm_eps       = 0.0e+00
0.01.109.706 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.109.707 I print_info: f_clamp_kqv      = 0.0e+00
0.01.109.707 I print_info: f_max_alibi_bias = 0.0e+00
0.01.109.708 I print_info: f_logit_scale    = 0.0e+00
0.01.109.709 I print_info: f_attn_scale     = 0.0e+00
0.01.109.714 I print_info: n_ff             = 16384
0.01.109.715 I print_info: n_expert         = 0
0.01.109.715 I print_info: n_expert_used    = 0
0.01.109.716 I print_info: causal attn      = 1
0.01.109.716 I print_info: pooling type     = 0
0.01.109.717 I print_info: rope type        = 2
0.01.109.733 I print_info: rope scaling     = linear
0.01.109.735 I print_info: freq_base_train  = 10000.0
0.01.109.736 I print_info: freq_scale_train = 1
0.01.109.736 I print_info: n_ctx_orig_yarn  = 8192
0.01.109.737 I print_info: rope_finetuned   = unknown
0.01.109.737 I print_info: ssm_d_conv       = 0
0.01.109.742 I print_info: ssm_d_inner      = 0
0.01.109.743 I print_info: ssm_d_state      = 0
0.01.109.743 I print_info: ssm_dt_rank      = 0
0.01.109.743 I print_info: ssm_dt_b_c_rms   = 0
0.01.109.744 I print_info: model type       = 2B
0.01.109.746 I print_info: model params     = 2.51 B
0.01.109.746 I print_info: general.name     = gemma-1.1-2b-it
0.01.109.751 I print_info: vocab type       = SPM
0.01.109.753 I print_info: n_vocab          = 256000
0.01.109.756 I print_info: n_merges         = 0
0.01.109.756 I print_info: BOS token        = 2 '<bos>'
0.01.109.757 I print_info: EOS token        = 1 '<eos>'
0.01.109.758 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.109.759 I print_info: UNK token        = 3 '<unk>'
0.01.109.760 I print_info: PAD token        = 0 '<pad>'
0.01.109.760 I print_info: LF token         = 227 '<0x0A>'
0.01.109.778 I print_info: EOG token        = 1 '<eos>'
0.01.109.780 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.109.780 I print_info: max token length = 93
0.01.109.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.167.720 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.167.742 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.167.743 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.167.744 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.167.745 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.167.746 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.167.747 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.135.092 I llama_context: constructing llama_context
0.02.135.102 I llama_context: n_seq_max     = 1
0.02.135.102 I llama_context: n_ctx         = 4096
0.02.135.103 I llama_context: n_ctx_per_seq = 4096
0.02.135.104 I llama_context: n_batch       = 2048
0.02.135.104 I llama_context: n_ubatch      = 512
0.02.135.104 I llama_context: causal_attn   = 1
0.02.135.105 I llama_context: flash_attn    = 0
0.02.135.110 I llama_context: freq_base     = 10000.0
0.02.135.112 I llama_context: freq_scale    = 1
0.02.135.113 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.135.256 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.135.276 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.150.158 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.150.197 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.159.111 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.159.116 I llama_context: graph nodes  = 637
0.02.159.116 I llama_context: graph splits = 1
0.02.159.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.159.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.568.533 I main: llama threadpool init, n_threads = 4
0.02.568.550 I 
0.02.568.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.568.652 I 
0.02.568.896 I sampler seed: 4088765067
0.02.568.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.568.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.568.921 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.568.921 I 
 squaRED, a leading provider of professional services for the construction industry, seeks to expand its services into the metaverse.

**Challenge:**

- Understand the potential

0.10.384.763 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.46 tokens per second)
0.10.384.768 I llama_perf_context_print:        load time =    2540.42 ms
0.10.384.769 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.384.803 I llama_perf_context_print:        eval time =    7730.75 ms /    32 runs   (  241.59 ms per token,     4.14 tokens per second)
0.10.384.804 I llama_perf_context_print:       total time =    7843.32 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5414 (e3a7cf6c)
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

main: quantize time = 186472.40 ms
main:    total time = 186472.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.628 I build: 5414 (e3a7cf6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.866 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.084.836 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.000 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.005 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.012 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.014 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.016 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.018 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.020 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.022 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.029 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.034 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.035 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.037 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.290.174 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.564 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.957 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.982 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.984 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.986 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.988 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.990 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.992 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.997 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.999 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.002 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.012 I llama_model_loader: - type  f32:   37 tensors
0.00.421.016 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.017 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.040 I print_info: file format = GGUF V3 (latest)
0.00.421.044 I print_info: file type   = Q4_K - Medium
0.00.421.049 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.725.948 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.883.313 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.884.304 I load: special tokens cache size = 5
0.01.122.854 I load: token to piece cache size = 1.6014 MB
0.01.122.944 I print_info: arch             = gemma
0.01.122.945 I print_info: vocab_only       = 0
0.01.122.946 I print_info: n_ctx_train      = 8192
0.01.122.946 I print_info: n_embd           = 2048
0.01.122.947 I print_info: n_layer          = 18
0.01.123.015 I print_info: n_head           = 8
0.01.123.022 I print_info: n_head_kv        = 1
0.01.123.022 I print_info: n_rot            = 256
0.01.123.023 I print_info: n_swa            = 0
0.01.123.023 I print_info: n_swa_pattern    = 1
0.01.123.023 I print_info: n_embd_head_k    = 256
0.01.123.024 I print_info: n_embd_head_v    = 256
0.01.123.028 I print_info: n_gqa            = 8
0.01.123.033 I print_info: n_embd_k_gqa     = 256
0.01.123.038 I print_info: n_embd_v_gqa     = 256
0.01.123.040 I print_info: f_norm_eps       = 0.0e+00
0.01.123.042 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.123.042 I print_info: f_clamp_kqv      = 0.0e+00
0.01.123.043 I print_info: f_max_alibi_bias = 0.0e+00
0.01.123.044 I print_info: f_logit_scale    = 0.0e+00
0.01.123.044 I print_info: f_attn_scale     = 0.0e+00
0.01.123.049 I print_info: n_ff             = 16384
0.01.123.050 I print_info: n_expert         = 0
0.01.123.050 I print_info: n_expert_used    = 0
0.01.123.051 I print_info: causal attn      = 1
0.01.123.051 I print_info: pooling type     = 0
0.01.123.051 I print_info: rope type        = 2
0.01.123.051 I print_info: rope scaling     = linear
0.01.123.053 I print_info: freq_base_train  = 10000.0
0.01.123.054 I print_info: freq_scale_train = 1
0.01.123.054 I print_info: n_ctx_orig_yarn  = 8192
0.01.123.060 I print_info: rope_finetuned   = unknown
0.01.123.060 I print_info: ssm_d_conv       = 0
0.01.123.060 I print_info: ssm_d_inner      = 0
0.01.123.061 I print_info: ssm_d_state      = 0
0.01.123.061 I print_info: ssm_dt_rank      = 0
0.01.123.062 I print_info: ssm_dt_b_c_rms   = 0
0.01.123.065 I print_info: model type       = 2B
0.01.123.066 I print_info: model params     = 2.51 B
0.01.123.067 I print_info: general.name     = gemma-1.1-2b-it
0.01.123.072 I print_info: vocab type       = SPM
0.01.123.078 I print_info: n_vocab          = 256000
0.01.123.081 I print_info: n_merges         = 0
0.01.123.081 I print_info: BOS token        = 2 '<bos>'
0.01.123.082 I print_info: EOS token        = 1 '<eos>'
0.01.123.083 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.123.084 I print_info: UNK token        = 3 '<unk>'
0.01.123.085 I print_info: PAD token        = 0 '<pad>'
0.01.123.086 I print_info: LF token         = 227 '<0x0A>'
0.01.123.104 I print_info: EOG token        = 1 '<eos>'
0.01.123.107 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.123.108 I print_info: max token length = 93
0.01.123.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.171.128 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.171.140 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.134.455 I llama_context: constructing llama_context
0.02.134.463 I llama_context: n_seq_max     = 1
0.02.134.463 I llama_context: n_ctx         = 4096
0.02.134.464 I llama_context: n_ctx_per_seq = 4096
0.02.134.464 I llama_context: n_batch       = 2048
0.02.134.465 I llama_context: n_ubatch      = 512
0.02.134.465 I llama_context: causal_attn   = 1
0.02.134.466 I llama_context: flash_attn    = 0
0.02.134.477 I llama_context: freq_base     = 10000.0
0.02.134.479 I llama_context: freq_scale    = 1
0.02.134.480 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.134.624 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.134.646 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.149.163 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.149.199 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.158.076 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.158.080 I llama_context: graph nodes  = 637
0.02.158.081 I llama_context: graph splits = 1
0.02.158.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.158.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.568.219 I main: llama threadpool init, n_threads = 4
0.02.568.235 I 
0.02.568.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.568.349 I 
0.02.568.599 I sampler seed: 542662299
0.02.568.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.568.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.568.627 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.568.627 I 
 increasities in their respective domains.

The provided text does not specify which domain the increasities occur in, so I cannot extract the requested data from the provided

0.10.388.985 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.49 tokens per second)
0.10.389.003 I llama_perf_context_print:        load time =    2540.13 ms
0.10.389.005 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.389.006 I llama_perf_context_print:        eval time =    7735.61 ms /    32 runs   (  241.74 ms per token,     4.14 tokens per second)
0.10.389.008 I llama_perf_context_print:       total time =    7847.85 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.319s
user	46m17.962s
sys	0m6.480s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./tools/gguf-split
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
0.00.000.161 I build: 5414 (e3a7cf6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.029.628 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.639 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.656 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.658 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.661 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.662 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.663 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.664 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.665 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.665 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.670 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.670 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.671 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.672 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.672 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.984 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.296 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.916 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.924 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.925 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.925 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.926 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.927 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.928 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.930 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.931 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.931 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.932 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.933 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.936 I llama_model_loader: - type  f32:   37 tensors
0.00.139.937 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.940 I print_info: file format = GGUF V3 (latest)
0.00.139.940 I print_info: file type   = Q8_0
0.00.139.943 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.773 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.397 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.968 I load: special tokens cache size = 5
0.00.285.218 I load: token to piece cache size = 1.6014 MB
0.00.285.239 I print_info: arch             = gemma
0.00.285.239 I print_info: vocab_only       = 0
0.00.285.240 I print_info: n_ctx_train      = 8192
0.00.285.240 I print_info: n_embd           = 2048
0.00.285.240 I print_info: n_layer          = 18
0.00.285.260 I print_info: n_head           = 8
0.00.285.262 I print_info: n_head_kv        = 1
0.00.285.262 I print_info: n_rot            = 256
0.00.285.263 I print_info: n_swa            = 0
0.00.285.263 I print_info: n_swa_pattern    = 1
0.00.285.263 I print_info: n_embd_head_k    = 256
0.00.285.264 I print_info: n_embd_head_v    = 256
0.00.285.266 I print_info: n_gqa            = 8
0.00.285.268 I print_info: n_embd_k_gqa     = 256
0.00.285.269 I print_info: n_embd_v_gqa     = 256
0.00.285.270 I print_info: f_norm_eps       = 0.0e+00
0.00.285.272 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.273 I print_info: f_logit_scale    = 0.0e+00
0.00.285.274 I print_info: f_attn_scale     = 0.0e+00
0.00.285.275 I print_info: n_ff             = 16384
0.00.285.276 I print_info: n_expert         = 0
0.00.285.276 I print_info: n_expert_used    = 0
0.00.285.276 I print_info: causal attn      = 1
0.00.285.276 I print_info: pooling type     = 0
0.00.285.276 I print_info: rope type        = 2
0.00.285.277 I print_info: rope scaling     = linear
0.00.285.278 I print_info: freq_base_train  = 10000.0
0.00.285.279 I print_info: freq_scale_train = 1
0.00.285.279 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.280 I print_info: rope_finetuned   = unknown
0.00.285.280 I print_info: ssm_d_conv       = 0
0.00.285.281 I print_info: ssm_d_inner      = 0
0.00.285.281 I print_info: ssm_d_state      = 0
0.00.285.281 I print_info: ssm_dt_rank      = 0
0.00.285.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.282 I print_info: model type       = 2B
0.00.285.283 I print_info: model params     = 2.51 B
0.00.285.283 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.286 I print_info: vocab type       = SPM
0.00.285.288 I print_info: n_vocab          = 256000
0.00.285.288 I print_info: n_merges         = 0
0.00.285.288 I print_info: BOS token        = 2 '<bos>'
0.00.285.289 I print_info: EOS token        = 1 '<eos>'
0.00.285.289 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.290 I print_info: UNK token        = 3 '<unk>'
0.00.285.290 I print_info: PAD token        = 0 '<pad>'
0.00.285.290 I print_info: LF token         = 227 '<0x0A>'
0.00.285.291 I print_info: EOG token        = 1 '<eos>'
0.00.285.291 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.292 I print_info: max token length = 93
0.00.285.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.432 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.381.441 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.381.442 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.381.442 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.381.443 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.381.444 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.382.753 I llama_context: constructing llama_context
0.00.382.758 I llama_context: n_seq_max     = 1
0.00.382.758 I llama_context: n_ctx         = 4096
0.00.382.759 I llama_context: n_ctx_per_seq = 4096
0.00.382.759 I llama_context: n_batch       = 2048
0.00.382.760 I llama_context: n_ubatch      = 512
0.00.382.760 I llama_context: causal_attn   = 1
0.00.382.761 I llama_context: flash_attn    = 0
0.00.382.762 I llama_context: freq_base     = 10000.0
0.00.382.763 I llama_context: freq_scale    = 1
0.00.382.764 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.795 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.802 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.396.386 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.396.401 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.859 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.863 I llama_context: graph nodes  = 637
0.00.402.864 I llama_context: graph splits = 1
0.00.402.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.949 I main: llama threadpool init, n_threads = 4
0.00.489.961 I 
0.00.490.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.026 I 
0.00.490.060 I sampler seed: 2734559776
0.00.490.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.073 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.073 I 
 increasities:

The correct answer is:

The correct answer is:

The correct answer is: Unjustified.

Justification is essential in medical practice to

0.02.670.037 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6905.21 tokens per second)
0.02.670.041 I llama_perf_context_print:        load time =     486.90 ms
0.02.670.042 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.670.043 I llama_perf_context_print:        eval time =    2161.10 ms /    32 runs   (   67.53 ms per token,    14.81 tokens per second)
0.02.670.044 I llama_perf_context_print:       total time =    2182.76 ms /    33 tokens
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
0.00.000.542 I build: 5414 (e3a7cf6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.030.220 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.247 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.248 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.251 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.251 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.252 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.253 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.253 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.254 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.259 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.259 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.260 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.260 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.261 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.050 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.396 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.944 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.951 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.952 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.953 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.954 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.955 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.956 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.958 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.959 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.960 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.960 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.961 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.964 I llama_model_loader: - type  f32:   37 tensors
0.00.140.965 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.967 I print_info: file format = GGUF V3 (latest)
0.00.140.968 I print_info: file type   = Q8_0
0.00.140.969 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.628 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.947 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.553 I load: special tokens cache size = 5
0.00.289.065 I load: token to piece cache size = 1.6014 MB
0.00.289.088 I print_info: arch             = gemma
0.00.289.089 I print_info: vocab_only       = 0
0.00.289.089 I print_info: n_ctx_train      = 8192
0.00.289.089 I print_info: n_embd           = 2048
0.00.289.090 I print_info: n_layer          = 18
0.00.289.101 I print_info: n_head           = 8
0.00.289.103 I print_info: n_head_kv        = 1
0.00.289.104 I print_info: n_rot            = 256
0.00.289.104 I print_info: n_swa            = 0
0.00.289.104 I print_info: n_swa_pattern    = 1
0.00.289.105 I print_info: n_embd_head_k    = 256
0.00.289.105 I print_info: n_embd_head_v    = 256
0.00.289.107 I print_info: n_gqa            = 8
0.00.289.109 I print_info: n_embd_k_gqa     = 256
0.00.289.110 I print_info: n_embd_v_gqa     = 256
0.00.289.111 I print_info: f_norm_eps       = 0.0e+00
0.00.289.113 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.114 I print_info: f_logit_scale    = 0.0e+00
0.00.289.114 I print_info: f_attn_scale     = 0.0e+00
0.00.289.116 I print_info: n_ff             = 16384
0.00.289.117 I print_info: n_expert         = 0
0.00.289.117 I print_info: n_expert_used    = 0
0.00.289.117 I print_info: causal attn      = 1
0.00.289.117 I print_info: pooling type     = 0
0.00.289.118 I print_info: rope type        = 2
0.00.289.118 I print_info: rope scaling     = linear
0.00.289.119 I print_info: freq_base_train  = 10000.0
0.00.289.120 I print_info: freq_scale_train = 1
0.00.289.121 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.121 I print_info: rope_finetuned   = unknown
0.00.289.122 I print_info: ssm_d_conv       = 0
0.00.289.122 I print_info: ssm_d_inner      = 0
0.00.289.122 I print_info: ssm_d_state      = 0
0.00.289.123 I print_info: ssm_dt_rank      = 0
0.00.289.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.124 I print_info: model type       = 2B
0.00.289.125 I print_info: model params     = 2.51 B
0.00.289.125 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.128 I print_info: vocab type       = SPM
0.00.289.129 I print_info: n_vocab          = 256000
0.00.289.130 I print_info: n_merges         = 0
0.00.289.130 I print_info: BOS token        = 2 '<bos>'
0.00.289.131 I print_info: EOS token        = 1 '<eos>'
0.00.289.131 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.132 I print_info: UNK token        = 3 '<unk>'
0.00.289.132 I print_info: PAD token        = 0 '<pad>'
0.00.289.133 I print_info: LF token         = 227 '<0x0A>'
0.00.289.133 I print_info: EOG token        = 1 '<eos>'
0.00.289.134 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.134 I print_info: max token length = 93
0.00.289.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.386 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.374.622 I llama_context: constructing llama_context
0.00.374.627 I llama_context: n_seq_max     = 1
0.00.374.628 I llama_context: n_ctx         = 4096
0.00.374.628 I llama_context: n_ctx_per_seq = 4096
0.00.374.629 I llama_context: n_batch       = 2048
0.00.374.629 I llama_context: n_ubatch      = 512
0.00.374.630 I llama_context: causal_attn   = 1
0.00.374.630 I llama_context: flash_attn    = 0
0.00.374.632 I llama_context: freq_base     = 10000.0
0.00.374.633 I llama_context: freq_scale    = 1
0.00.374.634 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.665 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.669 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.390.444 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.390.459 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.607 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.397.611 I llama_context: graph nodes  = 637
0.00.397.612 I llama_context: graph splits = 1
0.00.397.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.822 I main: llama threadpool init, n_threads = 4
0.00.480.833 I 
0.00.480.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.898 I 
0.00.480.938 I sampler seed: 1979951792
0.00.480.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.952 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.952 I 
 increasements, but I don't know if the prompt is asking me to write code.

Here is the prompt:

**Write a function that takes

0.02.607.516 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6910.99 tokens per second)
0.02.607.520 I llama_perf_context_print:        load time =     477.38 ms
0.02.607.522 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.607.525 I llama_perf_context_print:        eval time =    2107.92 ms /    32 runs   (   65.87 ms per token,    15.18 tokens per second)
0.02.607.527 I llama_perf_context_print:       total time =    2129.38 ms /    33 tokens
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
0.00.000.544 I build: 5414 (e3a7cf6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.030.046 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.059 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.075 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.078 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.081 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.082 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.083 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.084 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.085 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.086 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.096 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.097 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.098 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.098 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.099 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.643 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.045 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.398 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.406 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.407 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.408 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.409 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.410 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.411 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.415 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.415 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.417 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.418 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.419 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.422 I llama_model_loader: - type  f32:   37 tensors
0.00.140.423 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.427 I print_info: file format = GGUF V3 (latest)
0.00.140.428 I print_info: file type   = Q8_0
0.00.140.430 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.376 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.788 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.488 I load: special tokens cache size = 5
0.00.292.197 I load: token to piece cache size = 1.6014 MB
0.00.292.218 I print_info: arch             = gemma
0.00.292.219 I print_info: vocab_only       = 0
0.00.292.219 I print_info: n_ctx_train      = 8192
0.00.292.219 I print_info: n_embd           = 2048
0.00.292.220 I print_info: n_layer          = 18
0.00.292.239 I print_info: n_head           = 8
0.00.292.241 I print_info: n_head_kv        = 1
0.00.292.241 I print_info: n_rot            = 256
0.00.292.241 I print_info: n_swa            = 0
0.00.292.242 I print_info: n_swa_pattern    = 1
0.00.292.243 I print_info: n_embd_head_k    = 256
0.00.292.243 I print_info: n_embd_head_v    = 256
0.00.292.245 I print_info: n_gqa            = 8
0.00.292.247 I print_info: n_embd_k_gqa     = 256
0.00.292.249 I print_info: n_embd_v_gqa     = 256
0.00.292.250 I print_info: f_norm_eps       = 0.0e+00
0.00.292.251 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.253 I print_info: f_logit_scale    = 0.0e+00
0.00.292.253 I print_info: f_attn_scale     = 0.0e+00
0.00.292.255 I print_info: n_ff             = 16384
0.00.292.256 I print_info: n_expert         = 0
0.00.292.256 I print_info: n_expert_used    = 0
0.00.292.256 I print_info: causal attn      = 1
0.00.292.257 I print_info: pooling type     = 0
0.00.292.257 I print_info: rope type        = 2
0.00.292.257 I print_info: rope scaling     = linear
0.00.292.259 I print_info: freq_base_train  = 10000.0
0.00.292.259 I print_info: freq_scale_train = 1
0.00.292.263 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.264 I print_info: rope_finetuned   = unknown
0.00.292.264 I print_info: ssm_d_conv       = 0
0.00.292.264 I print_info: ssm_d_inner      = 0
0.00.292.265 I print_info: ssm_d_state      = 0
0.00.292.265 I print_info: ssm_dt_rank      = 0
0.00.292.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.266 I print_info: model type       = 2B
0.00.292.267 I print_info: model params     = 2.51 B
0.00.292.267 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.270 I print_info: vocab type       = SPM
0.00.292.271 I print_info: n_vocab          = 256000
0.00.292.272 I print_info: n_merges         = 0
0.00.292.272 I print_info: BOS token        = 2 '<bos>'
0.00.292.273 I print_info: EOS token        = 1 '<eos>'
0.00.292.273 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.273 I print_info: UNK token        = 3 '<unk>'
0.00.292.274 I print_info: PAD token        = 0 '<pad>'
0.00.292.275 I print_info: LF token         = 227 '<0x0A>'
0.00.292.276 I print_info: EOG token        = 1 '<eos>'
0.00.292.276 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.277 I print_info: max token length = 93
0.00.292.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.068 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.365.073 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.365.074 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.365.074 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.365.075 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.365.076 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.366.283 I llama_context: constructing llama_context
0.00.366.287 I llama_context: n_seq_max     = 1
0.00.366.287 I llama_context: n_ctx         = 4096
0.00.366.288 I llama_context: n_ctx_per_seq = 4096
0.00.366.288 I llama_context: n_batch       = 2048
0.00.366.289 I llama_context: n_ubatch      = 512
0.00.366.289 I llama_context: causal_attn   = 1
0.00.366.289 I llama_context: flash_attn    = 0
0.00.366.292 I llama_context: freq_base     = 10000.0
0.00.366.293 I llama_context: freq_scale    = 1
0.00.366.294 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.324 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.366.328 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.380.606 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.380.619 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.459 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.387.463 I llama_context: graph nodes  = 637
0.00.387.463 I llama_context: graph splits = 1
0.00.387.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.305 I main: llama threadpool init, n_threads = 4
0.00.476.318 I 
0.00.476.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.381 I 
0.00.476.417 I sampler seed: 3911268253
0.00.476.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.433 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.433 I 
 increasities, a new species of scorpion.

**Characteristics:**

* Small, slender body with a segmented exoskeleton
* Bright red coloration with yellow

0.02.762.880 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6669.36 tokens per second)
0.02.762.883 I llama_perf_context_print:        load time =     472.85 ms
0.02.762.885 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.762.887 I llama_perf_context_print:        eval time =    2267.73 ms /    32 runs   (   70.87 ms per token,    14.11 tokens per second)
0.02.762.888 I llama_perf_context_print:       total time =    2289.24 ms /    33 tokens
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
0.00.000.170 I build: 5414 (e3a7cf6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.029.519 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.530 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.546 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.547 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.550 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.551 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.551 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.552 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.552 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.553 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.563 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.566 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.567 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.567 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.568 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.187 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.466 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.949 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.956 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.957 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.958 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.959 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.960 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.961 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.964 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.964 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.965 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.966 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.967 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.971 I llama_model_loader: - type  f32:   37 tensors
0.00.139.971 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.974 I print_info: file format = GGUF V3 (latest)
0.00.139.975 I print_info: file type   = Q8_0
0.00.139.977 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.995 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.238 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.816 I load: special tokens cache size = 5
0.00.291.048 I load: token to piece cache size = 1.6014 MB
0.00.291.067 I print_info: arch             = gemma
0.00.291.068 I print_info: vocab_only       = 0
0.00.291.068 I print_info: n_ctx_train      = 8192
0.00.291.069 I print_info: n_embd           = 2048
0.00.291.069 I print_info: n_layer          = 18
0.00.291.080 I print_info: n_head           = 8
0.00.291.083 I print_info: n_head_kv        = 1
0.00.291.083 I print_info: n_rot            = 256
0.00.291.084 I print_info: n_swa            = 0
0.00.291.084 I print_info: n_swa_pattern    = 1
0.00.291.084 I print_info: n_embd_head_k    = 256
0.00.291.084 I print_info: n_embd_head_v    = 256
0.00.291.086 I print_info: n_gqa            = 8
0.00.291.088 I print_info: n_embd_k_gqa     = 256
0.00.291.089 I print_info: n_embd_v_gqa     = 256
0.00.291.090 I print_info: f_norm_eps       = 0.0e+00
0.00.291.092 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.093 I print_info: f_logit_scale    = 0.0e+00
0.00.291.094 I print_info: f_attn_scale     = 0.0e+00
0.00.291.095 I print_info: n_ff             = 16384
0.00.291.095 I print_info: n_expert         = 0
0.00.291.096 I print_info: n_expert_used    = 0
0.00.291.096 I print_info: causal attn      = 1
0.00.291.096 I print_info: pooling type     = 0
0.00.291.096 I print_info: rope type        = 2
0.00.291.097 I print_info: rope scaling     = linear
0.00.291.098 I print_info: freq_base_train  = 10000.0
0.00.291.099 I print_info: freq_scale_train = 1
0.00.291.099 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.099 I print_info: rope_finetuned   = unknown
0.00.291.100 I print_info: ssm_d_conv       = 0
0.00.291.100 I print_info: ssm_d_inner      = 0
0.00.291.101 I print_info: ssm_d_state      = 0
0.00.291.101 I print_info: ssm_dt_rank      = 0
0.00.291.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.102 I print_info: model type       = 2B
0.00.291.102 I print_info: model params     = 2.51 B
0.00.291.103 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.106 I print_info: vocab type       = SPM
0.00.291.107 I print_info: n_vocab          = 256000
0.00.291.107 I print_info: n_merges         = 0
0.00.291.108 I print_info: BOS token        = 2 '<bos>'
0.00.291.108 I print_info: EOS token        = 1 '<eos>'
0.00.291.109 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.109 I print_info: UNK token        = 3 '<unk>'
0.00.291.109 I print_info: PAD token        = 0 '<pad>'
0.00.291.110 I print_info: LF token         = 227 '<0x0A>'
0.00.291.110 I print_info: EOG token        = 1 '<eos>'
0.00.291.111 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.111 I print_info: max token length = 93
0.00.291.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.103 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.362.110 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.363.342 I llama_context: constructing llama_context
0.00.363.346 I llama_context: n_seq_max     = 1
0.00.363.347 I llama_context: n_ctx         = 4096
0.00.363.347 I llama_context: n_ctx_per_seq = 4096
0.00.363.348 I llama_context: n_batch       = 2048
0.00.363.348 I llama_context: n_ubatch      = 512
0.00.363.349 I llama_context: causal_attn   = 1
0.00.363.349 I llama_context: flash_attn    = 0
0.00.363.351 I llama_context: freq_base     = 10000.0
0.00.363.352 I llama_context: freq_scale    = 1
0.00.363.353 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.384 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.363.391 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.377.719 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.377.732 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.800 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.384.804 I llama_context: graph nodes  = 637
0.00.384.805 I llama_context: graph splits = 1
0.00.384.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.749 I main: llama threadpool init, n_threads = 4
0.00.486.761 I 
0.00.486.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.829 I 
0.00.486.887 I sampler seed: 2518803558
0.00.486.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.916 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.917 I 
 increasively and repeatedly. [end of text]


0.00.940.795 I llama_perf_sampler_print:    sampling time =       1.15 ms /     7 runs   (    0.16 ms per token,  6113.54 tokens per second)
0.00.940.799 I llama_perf_context_print:        load time =     483.65 ms
0.00.940.801 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.940.803 I llama_perf_context_print:        eval time =     448.80 ms /     6 runs   (   74.80 ms per token,    13.37 tokens per second)
0.00.940.805 I llama_perf_context_print:       total time =     456.76 ms /     7 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.663s
user	0m31.318s
sys	0m9.240s
+ cd ./tools/quantize
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
main: build = 5414 (e3a7cf6c)
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

main: quantize time = 40232.54 ms
main:    total time = 40232.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.518 I build: 5414 (e3a7cf6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.699 I main: llama backend init
0.00.000.705 I main: load the model and apply lora adapter, if any
0.00.030.088 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.098 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.114 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.115 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.118 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.119 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.120 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.121 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.121 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.122 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.130 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.131 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.132 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.132 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.891 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.926 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.840 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.847 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.848 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.849 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.850 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.851 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.851 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.854 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.854 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.855 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.856 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.856 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.857 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.862 I llama_model_loader: - type  f32:   37 tensors
0.00.140.862 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.863 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.866 I print_info: file format = GGUF V3 (latest)
0.00.140.867 I print_info: file type   = Q4_K - Medium
0.00.140.868 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.898 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.633 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.128 I load: special tokens cache size = 5
0.00.286.250 I load: token to piece cache size = 1.6014 MB
0.00.286.271 I print_info: arch             = gemma
0.00.286.271 I print_info: vocab_only       = 0
0.00.286.272 I print_info: n_ctx_train      = 8192
0.00.286.272 I print_info: n_embd           = 2048
0.00.286.272 I print_info: n_layer          = 18
0.00.286.291 I print_info: n_head           = 8
0.00.286.293 I print_info: n_head_kv        = 1
0.00.286.293 I print_info: n_rot            = 256
0.00.286.294 I print_info: n_swa            = 0
0.00.286.294 I print_info: n_swa_pattern    = 1
0.00.286.294 I print_info: n_embd_head_k    = 256
0.00.286.295 I print_info: n_embd_head_v    = 256
0.00.286.297 I print_info: n_gqa            = 8
0.00.286.299 I print_info: n_embd_k_gqa     = 256
0.00.286.301 I print_info: n_embd_v_gqa     = 256
0.00.286.301 I print_info: f_norm_eps       = 0.0e+00
0.00.286.303 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.304 I print_info: f_logit_scale    = 0.0e+00
0.00.286.304 I print_info: f_attn_scale     = 0.0e+00
0.00.286.306 I print_info: n_ff             = 16384
0.00.286.306 I print_info: n_expert         = 0
0.00.286.306 I print_info: n_expert_used    = 0
0.00.286.307 I print_info: causal attn      = 1
0.00.286.307 I print_info: pooling type     = 0
0.00.286.308 I print_info: rope type        = 2
0.00.286.308 I print_info: rope scaling     = linear
0.00.286.310 I print_info: freq_base_train  = 10000.0
0.00.286.310 I print_info: freq_scale_train = 1
0.00.286.311 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.311 I print_info: rope_finetuned   = unknown
0.00.286.311 I print_info: ssm_d_conv       = 0
0.00.286.312 I print_info: ssm_d_inner      = 0
0.00.286.312 I print_info: ssm_d_state      = 0
0.00.286.312 I print_info: ssm_dt_rank      = 0
0.00.286.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.313 I print_info: model type       = 2B
0.00.286.314 I print_info: model params     = 2.51 B
0.00.286.314 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.317 I print_info: vocab type       = SPM
0.00.286.318 I print_info: n_vocab          = 256000
0.00.286.318 I print_info: n_merges         = 0
0.00.286.319 I print_info: BOS token        = 2 '<bos>'
0.00.286.319 I print_info: EOS token        = 1 '<eos>'
0.00.286.320 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.320 I print_info: UNK token        = 3 '<unk>'
0.00.286.321 I print_info: PAD token        = 0 '<pad>'
0.00.286.321 I print_info: LF token         = 227 '<0x0A>'
0.00.286.321 I print_info: EOG token        = 1 '<eos>'
0.00.286.322 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.322 I print_info: max token length = 93
0.00.286.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.136 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.342.143 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.342.144 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.342.144 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.342.145 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.342.146 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.342.146 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.843.483 I llama_context: constructing llama_context
0.00.843.487 I llama_context: n_seq_max     = 1
0.00.843.488 I llama_context: n_ctx         = 4096
0.00.843.489 I llama_context: n_ctx_per_seq = 4096
0.00.843.489 I llama_context: n_batch       = 2048
0.00.843.490 I llama_context: n_ubatch      = 512
0.00.843.490 I llama_context: causal_attn   = 1
0.00.843.491 I llama_context: flash_attn    = 0
0.00.843.494 I llama_context: freq_base     = 10000.0
0.00.843.495 I llama_context: freq_scale    = 1
0.00.843.496 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.843.529 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.843.537 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.857.555 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.857.569 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.864.295 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.864.300 I llama_context: graph nodes  = 637
0.00.864.300 I llama_context: graph splits = 1
0.00.864.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.864.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.925 I main: llama threadpool init, n_threads = 4
0.00.942.937 I 
0.00.942.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.000 I 
0.00.943.040 I sampler seed: 2943830727
0.00.943.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.054 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.943.057 I 
 squaRED:

## 21st Century Skills: The Essential Skills for a Thriving Career

**Introduction:**

The demands of the modern workplace are

0.02.408.025 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6647.86 tokens per second)
0.02.408.030 I llama_perf_context_print:        load time =     939.53 ms
0.02.408.033 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.408.035 I llama_perf_context_print:        eval time =    1445.85 ms /    32 runs   (   45.18 ms per token,    22.13 tokens per second)
0.02.408.036 I llama_perf_context_print:       total time =    1467.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5414 (e3a7cf6c)
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

main: quantize time = 40207.48 ms
main:    total time = 40207.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.528 I build: 5414 (e3a7cf6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.030.176 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.202 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.203 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.207 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.208 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.209 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.209 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.210 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.211 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.218 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.219 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.220 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.220 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.903 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.722 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.338 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.344 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.345 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.346 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.347 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.348 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.348 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.350 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.352 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.353 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.356 I llama_model_loader: - type  f32:   37 tensors
0.00.140.357 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.358 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.360 I print_info: file format = GGUF V3 (latest)
0.00.140.361 I print_info: file type   = Q4_K - Medium
0.00.140.362 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.806 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.740 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.202 I load: special tokens cache size = 5
0.00.289.601 I load: token to piece cache size = 1.6014 MB
0.00.289.619 I print_info: arch             = gemma
0.00.289.620 I print_info: vocab_only       = 0
0.00.289.620 I print_info: n_ctx_train      = 8192
0.00.289.620 I print_info: n_embd           = 2048
0.00.289.621 I print_info: n_layer          = 18
0.00.289.638 I print_info: n_head           = 8
0.00.289.643 I print_info: n_head_kv        = 1
0.00.289.643 I print_info: n_rot            = 256
0.00.289.643 I print_info: n_swa            = 0
0.00.289.644 I print_info: n_swa_pattern    = 1
0.00.289.644 I print_info: n_embd_head_k    = 256
0.00.289.644 I print_info: n_embd_head_v    = 256
0.00.289.646 I print_info: n_gqa            = 8
0.00.289.647 I print_info: n_embd_k_gqa     = 256
0.00.289.649 I print_info: n_embd_v_gqa     = 256
0.00.289.650 I print_info: f_norm_eps       = 0.0e+00
0.00.289.652 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.654 I print_info: f_logit_scale    = 0.0e+00
0.00.289.654 I print_info: f_attn_scale     = 0.0e+00
0.00.289.656 I print_info: n_ff             = 16384
0.00.289.657 I print_info: n_expert         = 0
0.00.289.657 I print_info: n_expert_used    = 0
0.00.289.657 I print_info: causal attn      = 1
0.00.289.658 I print_info: pooling type     = 0
0.00.289.658 I print_info: rope type        = 2
0.00.289.658 I print_info: rope scaling     = linear
0.00.289.659 I print_info: freq_base_train  = 10000.0
0.00.289.660 I print_info: freq_scale_train = 1
0.00.289.660 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.663 I print_info: rope_finetuned   = unknown
0.00.289.663 I print_info: ssm_d_conv       = 0
0.00.289.663 I print_info: ssm_d_inner      = 0
0.00.289.664 I print_info: ssm_d_state      = 0
0.00.289.664 I print_info: ssm_dt_rank      = 0
0.00.289.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.665 I print_info: model type       = 2B
0.00.289.666 I print_info: model params     = 2.51 B
0.00.289.667 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.671 I print_info: vocab type       = SPM
0.00.289.672 I print_info: n_vocab          = 256000
0.00.289.673 I print_info: n_merges         = 0
0.00.289.673 I print_info: BOS token        = 2 '<bos>'
0.00.289.675 I print_info: EOS token        = 1 '<eos>'
0.00.289.676 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.676 I print_info: UNK token        = 3 '<unk>'
0.00.289.677 I print_info: PAD token        = 0 '<pad>'
0.00.289.677 I print_info: LF token         = 227 '<0x0A>'
0.00.289.677 I print_info: EOG token        = 1 '<eos>'
0.00.289.678 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.678 I print_info: max token length = 93
0.00.289.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.016 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.336.023 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.837.258 I llama_context: constructing llama_context
0.00.837.263 I llama_context: n_seq_max     = 1
0.00.837.263 I llama_context: n_ctx         = 4096
0.00.837.263 I llama_context: n_ctx_per_seq = 4096
0.00.837.264 I llama_context: n_batch       = 2048
0.00.837.264 I llama_context: n_ubatch      = 512
0.00.837.265 I llama_context: causal_attn   = 1
0.00.837.265 I llama_context: flash_attn    = 0
0.00.837.269 I llama_context: freq_base     = 10000.0
0.00.837.270 I llama_context: freq_scale    = 1
0.00.837.271 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.837.302 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.837.309 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.851.953 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.851.969 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.858.803 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.858.807 I llama_context: graph nodes  = 637
0.00.858.807 I llama_context: graph splits = 1
0.00.858.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.858.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.545 I main: llama threadpool init, n_threads = 4
0.00.938.558 I 
0.00.938.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.622 I 
0.00.938.657 I sampler seed: 164668824
0.00.938.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.672 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.938.672 I 
 seconded:

I can't believe he lied to me.

I'm so angry.

I feel betrayed.

I need to take some

0.02.387.526 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6925.50 tokens per second)
0.02.387.529 I llama_perf_context_print:        load time =     935.16 ms
0.02.387.531 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.387.533 I llama_perf_context_print:        eval time =    1430.99 ms /    32 runs   (   44.72 ms per token,    22.36 tokens per second)
0.02.387.533 I llama_perf_context_print:       total time =    1451.63 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.021s
user	10m24.379s
sys	0m7.124s
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
0.00.000.186 I build: 5414 (e3a7cf6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.010.418 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.460 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.461 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.461 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.830 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.773 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.779 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.782 I llama_model_loader: - type  f32:  194 tensors
0.00.021.783 I llama_model_loader: - type  f16:   98 tensors
0.00.021.785 I print_info: file format = GGUF V3 (latest)
0.00.021.785 I print_info: file type   = all F32 (guessed)
0.00.021.787 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.005 I load: special tokens cache size = 25
0.00.067.880 I load: token to piece cache size = 0.2984 MB
0.00.067.896 I print_info: arch             = gptneox
0.00.067.897 I print_info: vocab_only       = 0
0.00.067.897 I print_info: n_ctx_train      = 2048
0.00.067.897 I print_info: n_embd           = 2048
0.00.067.898 I print_info: n_layer          = 24
0.00.067.909 I print_info: n_head           = 16
0.00.067.911 I print_info: n_head_kv        = 16
0.00.067.912 I print_info: n_rot            = 32
0.00.067.913 I print_info: n_swa            = 0
0.00.067.913 I print_info: n_swa_pattern    = 1
0.00.067.914 I print_info: n_embd_head_k    = 128
0.00.067.916 I print_info: n_embd_head_v    = 128
0.00.067.918 I print_info: n_gqa            = 1
0.00.067.920 I print_info: n_embd_k_gqa     = 2048
0.00.067.922 I print_info: n_embd_v_gqa     = 2048
0.00.067.924 I print_info: f_norm_eps       = 1.0e-05
0.00.067.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.928 I print_info: f_logit_scale    = 0.0e+00
0.00.067.928 I print_info: f_attn_scale     = 0.0e+00
0.00.067.929 I print_info: n_ff             = 8192
0.00.067.930 I print_info: n_expert         = 0
0.00.067.930 I print_info: n_expert_used    = 0
0.00.067.930 I print_info: causal attn      = 1
0.00.067.931 I print_info: pooling type     = 0
0.00.067.931 I print_info: rope type        = 2
0.00.067.931 I print_info: rope scaling     = linear
0.00.067.933 I print_info: freq_base_train  = 10000.0
0.00.067.933 I print_info: freq_scale_train = 1
0.00.067.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.934 I print_info: rope_finetuned   = unknown
0.00.067.934 I print_info: ssm_d_conv       = 0
0.00.067.935 I print_info: ssm_d_inner      = 0
0.00.067.936 I print_info: ssm_d_state      = 0
0.00.067.936 I print_info: ssm_dt_rank      = 0
0.00.067.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.938 I print_info: model type       = 1.4B
0.00.067.939 I print_info: model params     = 1.41 B
0.00.067.939 I print_info: general.name     = 1.4B
0.00.067.942 I print_info: vocab type       = BPE
0.00.067.943 I print_info: n_vocab          = 50304
0.00.067.943 I print_info: n_merges         = 50009
0.00.067.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.946 I print_info: LF token         = 187 'Ċ'
0.00.067.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.947 I print_info: max token length = 1024
0.00.067.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.385 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.337 I llama_context: constructing llama_context
0.00.212.341 I llama_context: n_seq_max     = 1
0.00.212.342 I llama_context: n_ctx         = 2048
0.00.212.342 I llama_context: n_ctx_per_seq = 2048
0.00.212.343 I llama_context: n_batch       = 2048
0.00.212.343 I llama_context: n_ubatch      = 512
0.00.212.343 I llama_context: causal_attn   = 1
0.00.212.344 I llama_context: flash_attn    = 0
0.00.212.346 I llama_context: freq_base     = 10000.0
0.00.212.347 I llama_context: freq_scale    = 1
0.00.212.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.386 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.289.848 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.863 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.420 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.425 I llama_context: graph nodes  = 1015
0.00.296.425 I llama_context: graph splits = 1
0.00.296.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.661 I main: llama threadpool init, n_threads = 4
0.00.393.673 I 
0.00.393.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.744 I 
0.00.393.824 I sampler seed: 1234
0.00.393.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.839 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.644.608 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24149.66 tokens per second)
0.04.644.612 I llama_perf_context_print:        load time =     392.10 ms
0.04.644.614 I llama_perf_context_print: prompt eval time =     108.41 ms /     7 tokens (   15.49 ms per token,    64.57 tokens per second)
0.04.644.616 I llama_perf_context_print:        eval time =    4131.81 ms /    63 runs   (   65.58 ms per token,    15.25 tokens per second)
0.04.644.616 I llama_perf_context_print:       total time =    4252.13 ms /    70 tokens

real	0m4.740s
user	0m17.400s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.672 I build: 5414 (e3a7cf6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.732 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.783 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.925 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.136 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.143 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type  f16:   98 tensors
0.00.022.148 I print_info: file format = GGUF V3 (latest)
0.00.022.148 I print_info: file type   = all F32 (guessed)
0.00.022.151 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.608 I load: special tokens cache size = 25
0.00.068.404 I load: token to piece cache size = 0.2984 MB
0.00.068.418 I print_info: arch             = gptneox
0.00.068.419 I print_info: vocab_only       = 0
0.00.068.419 I print_info: n_ctx_train      = 2048
0.00.068.420 I print_info: n_embd           = 2048
0.00.068.420 I print_info: n_layer          = 24
0.00.068.434 I print_info: n_head           = 16
0.00.068.436 I print_info: n_head_kv        = 16
0.00.068.436 I print_info: n_rot            = 32
0.00.068.437 I print_info: n_swa            = 0
0.00.068.437 I print_info: n_swa_pattern    = 1
0.00.068.438 I print_info: n_embd_head_k    = 128
0.00.068.439 I print_info: n_embd_head_v    = 128
0.00.068.442 I print_info: n_gqa            = 1
0.00.068.445 I print_info: n_embd_k_gqa     = 2048
0.00.068.449 I print_info: n_embd_v_gqa     = 2048
0.00.068.451 I print_info: f_norm_eps       = 1.0e-05
0.00.068.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.454 I print_info: f_logit_scale    = 0.0e+00
0.00.068.455 I print_info: f_attn_scale     = 0.0e+00
0.00.068.457 I print_info: n_ff             = 8192
0.00.068.458 I print_info: n_expert         = 0
0.00.068.458 I print_info: n_expert_used    = 0
0.00.068.459 I print_info: causal attn      = 1
0.00.068.459 I print_info: pooling type     = 0
0.00.068.460 I print_info: rope type        = 2
0.00.068.461 I print_info: rope scaling     = linear
0.00.068.463 I print_info: freq_base_train  = 10000.0
0.00.068.464 I print_info: freq_scale_train = 1
0.00.068.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.465 I print_info: rope_finetuned   = unknown
0.00.068.469 I print_info: ssm_d_conv       = 0
0.00.068.470 I print_info: ssm_d_inner      = 0
0.00.068.470 I print_info: ssm_d_state      = 0
0.00.068.471 I print_info: ssm_dt_rank      = 0
0.00.068.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.472 I print_info: model type       = 1.4B
0.00.068.473 I print_info: model params     = 1.41 B
0.00.068.474 I print_info: general.name     = 1.4B
0.00.068.477 I print_info: vocab type       = BPE
0.00.068.478 I print_info: n_vocab          = 50304
0.00.068.479 I print_info: n_merges         = 50009
0.00.068.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.483 I print_info: LF token         = 187 'Ċ'
0.00.068.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.491 I print_info: max token length = 1024
0.00.068.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.778 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.941 I llama_context: constructing llama_context
0.00.213.945 I llama_context: n_seq_max     = 1
0.00.213.945 I llama_context: n_ctx         = 128
0.00.213.946 I llama_context: n_ctx_per_seq = 128
0.00.213.946 I llama_context: n_batch       = 128
0.00.213.946 I llama_context: n_ubatch      = 128
0.00.213.947 I llama_context: causal_attn   = 1
0.00.213.947 I llama_context: flash_attn    = 0
0.00.213.949 I llama_context: freq_base     = 10000.0
0.00.213.949 I llama_context: freq_scale    = 1
0.00.213.950 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.994 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.219.005 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.016 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.863 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.225.866 I llama_context: graph nodes  = 1015
0.00.225.867 I llama_context: graph splits = 1
0.00.225.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.285 I 
0.00.290.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.385 I perplexity: tokenizing the input ..
0.00.296.928 I perplexity: tokenization took 6.54 ms
0.00.296.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.095.350 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.099.434 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.099.474 I llama_perf_context_print:        load time =     289.56 ms
0.02.099.479 I llama_perf_context_print: prompt eval time =    1796.92 ms /   128 tokens (   14.04 ms per token,    71.23 tokens per second)
0.02.099.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.099.483 I llama_perf_context_print:       total time =    1809.20 ms /   129 tokens

real	0m2.196s
user	0m7.522s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5414 (e3a7cf6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.010.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.021 I llama_model_loader: - type  f32:  194 tensors
0.00.022.022 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.026 I print_info: file format = GGUF V3 (latest)
0.00.022.026 I print_info: file type   = Q8_0
0.00.022.029 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.968 I load: special tokens cache size = 25
0.00.068.778 I load: token to piece cache size = 0.2984 MB
0.00.068.798 I print_info: arch             = gptneox
0.00.068.798 I print_info: vocab_only       = 0
0.00.068.798 I print_info: n_ctx_train      = 2048
0.00.068.799 I print_info: n_embd           = 2048
0.00.068.799 I print_info: n_layer          = 24
0.00.068.816 I print_info: n_head           = 16
0.00.068.818 I print_info: n_head_kv        = 16
0.00.068.818 I print_info: n_rot            = 32
0.00.068.818 I print_info: n_swa            = 0
0.00.068.819 I print_info: n_swa_pattern    = 1
0.00.068.819 I print_info: n_embd_head_k    = 128
0.00.068.819 I print_info: n_embd_head_v    = 128
0.00.068.821 I print_info: n_gqa            = 1
0.00.068.823 I print_info: n_embd_k_gqa     = 2048
0.00.068.825 I print_info: n_embd_v_gqa     = 2048
0.00.068.826 I print_info: f_norm_eps       = 1.0e-05
0.00.068.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.828 I print_info: f_logit_scale    = 0.0e+00
0.00.068.829 I print_info: f_attn_scale     = 0.0e+00
0.00.068.830 I print_info: n_ff             = 8192
0.00.068.830 I print_info: n_expert         = 0
0.00.068.830 I print_info: n_expert_used    = 0
0.00.068.830 I print_info: causal attn      = 1
0.00.068.831 I print_info: pooling type     = 0
0.00.068.831 I print_info: rope type        = 2
0.00.068.831 I print_info: rope scaling     = linear
0.00.068.833 I print_info: freq_base_train  = 10000.0
0.00.068.833 I print_info: freq_scale_train = 1
0.00.068.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.834 I print_info: rope_finetuned   = unknown
0.00.068.834 I print_info: ssm_d_conv       = 0
0.00.068.835 I print_info: ssm_d_inner      = 0
0.00.068.835 I print_info: ssm_d_state      = 0
0.00.068.835 I print_info: ssm_dt_rank      = 0
0.00.068.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.836 I print_info: model type       = 1.4B
0.00.068.837 I print_info: model params     = 1.41 B
0.00.068.837 I print_info: general.name     = 1.4B
0.00.068.840 I print_info: vocab type       = BPE
0.00.068.841 I print_info: n_vocab          = 50304
0.00.068.841 I print_info: n_merges         = 50009
0.00.068.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.844 I print_info: LF token         = 187 'Ċ'
0.00.068.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.844 I print_info: max token length = 1024
0.00.068.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.090 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.086 I llama_context: constructing llama_context
0.00.149.090 I llama_context: n_seq_max     = 1
0.00.149.090 I llama_context: n_ctx         = 2048
0.00.149.091 I llama_context: n_ctx_per_seq = 2048
0.00.149.091 I llama_context: n_batch       = 2048
0.00.149.091 I llama_context: n_ubatch      = 512
0.00.149.092 I llama_context: causal_attn   = 1
0.00.149.092 I llama_context: flash_attn    = 0
0.00.149.094 I llama_context: freq_base     = 10000.0
0.00.149.095 I llama_context: freq_scale    = 1
0.00.149.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.134 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.226.340 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.226.358 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.376 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.381 I llama_context: graph nodes  = 1015
0.00.233.381 I llama_context: graph splits = 1
0.00.233.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.185 I main: llama threadpool init, n_threads = 4
0.00.318.196 I 
0.00.318.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.265 I 
0.00.318.339 I sampler seed: 1234
0.00.318.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.368 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.000.815 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.03.000.819 I llama_perf_context_print:        load time =     316.61 ms
0.03.000.821 I llama_perf_context_print: prompt eval time =      88.66 ms /     7 tokens (   12.67 ms per token,    78.95 tokens per second)
0.03.000.824 I llama_perf_context_print:        eval time =    2583.87 ms /    63 runs   (   41.01 ms per token,    24.38 tokens per second)
0.03.000.825 I llama_perf_context_print:       total time =    2683.82 ms /    70 tokens

real	0m3.069s
user	0m11.085s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5414 (e3a7cf6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.422 I llama_model_loader: - type  f32:  194 tensors
0.00.022.423 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.425 I print_info: file format = GGUF V3 (latest)
0.00.022.426 I print_info: file type   = Q8_0
0.00.022.428 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.363 I load: special tokens cache size = 25
0.00.071.597 I load: token to piece cache size = 0.2984 MB
0.00.071.616 I print_info: arch             = gptneox
0.00.071.617 I print_info: vocab_only       = 0
0.00.071.617 I print_info: n_ctx_train      = 2048
0.00.071.617 I print_info: n_embd           = 2048
0.00.071.617 I print_info: n_layer          = 24
0.00.071.629 I print_info: n_head           = 16
0.00.071.631 I print_info: n_head_kv        = 16
0.00.071.631 I print_info: n_rot            = 32
0.00.071.632 I print_info: n_swa            = 0
0.00.071.632 I print_info: n_swa_pattern    = 1
0.00.071.633 I print_info: n_embd_head_k    = 128
0.00.071.633 I print_info: n_embd_head_v    = 128
0.00.071.635 I print_info: n_gqa            = 1
0.00.071.637 I print_info: n_embd_k_gqa     = 2048
0.00.071.639 I print_info: n_embd_v_gqa     = 2048
0.00.071.640 I print_info: f_norm_eps       = 1.0e-05
0.00.071.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.641 I print_info: f_logit_scale    = 0.0e+00
0.00.071.642 I print_info: f_attn_scale     = 0.0e+00
0.00.071.643 I print_info: n_ff             = 8192
0.00.071.643 I print_info: n_expert         = 0
0.00.071.643 I print_info: n_expert_used    = 0
0.00.071.644 I print_info: causal attn      = 1
0.00.071.644 I print_info: pooling type     = 0
0.00.071.644 I print_info: rope type        = 2
0.00.071.645 I print_info: rope scaling     = linear
0.00.071.646 I print_info: freq_base_train  = 10000.0
0.00.071.647 I print_info: freq_scale_train = 1
0.00.071.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.647 I print_info: rope_finetuned   = unknown
0.00.071.648 I print_info: ssm_d_conv       = 0
0.00.071.648 I print_info: ssm_d_inner      = 0
0.00.071.649 I print_info: ssm_d_state      = 0
0.00.071.649 I print_info: ssm_dt_rank      = 0
0.00.071.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.650 I print_info: model type       = 1.4B
0.00.071.651 I print_info: model params     = 1.41 B
0.00.071.651 I print_info: general.name     = 1.4B
0.00.071.654 I print_info: vocab type       = BPE
0.00.071.656 I print_info: n_vocab          = 50304
0.00.071.656 I print_info: n_merges         = 50009
0.00.071.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.658 I print_info: LF token         = 187 'Ċ'
0.00.071.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.659 I print_info: max token length = 1024
0.00.071.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.436 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.857 I llama_context: constructing llama_context
0.00.153.862 I llama_context: n_seq_max     = 1
0.00.153.862 I llama_context: n_ctx         = 128
0.00.153.862 I llama_context: n_ctx_per_seq = 128
0.00.153.863 I llama_context: n_batch       = 128
0.00.153.863 I llama_context: n_ubatch      = 128
0.00.153.864 I llama_context: causal_attn   = 1
0.00.153.864 I llama_context: flash_attn    = 0
0.00.153.866 I llama_context: freq_base     = 10000.0
0.00.153.866 I llama_context: freq_scale    = 1
0.00.153.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.914 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.162.530 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.543 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.223 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.227 I llama_context: graph nodes  = 1015
0.00.173.228 I llama_context: graph splits = 1
0.00.173.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.263 I 
0.00.233.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.357 I perplexity: tokenizing the input ..
0.00.239.984 I perplexity: tokenization took 6.624 ms
0.00.240.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.231.883 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.236.016 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.236.054 I llama_perf_context_print:        load time =     232.95 ms
0.01.236.059 I llama_perf_context_print: prompt eval time =     988.23 ms /   128 tokens (    7.72 ms per token,   129.52 tokens per second)
0.01.236.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.062 I llama_perf_context_print:       total time =    1002.81 ms /   129 tokens

real	0m1.295s
user	0m4.281s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5414 (e3a7cf6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.992 I llama_model_loader: - type  f32:  194 tensors
0.00.021.993 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.996 I print_info: file format = GGUF V3 (latest)
0.00.021.996 I print_info: file type   = Q4_0
0.00.021.999 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.612 I load: special tokens cache size = 25
0.00.068.575 I load: token to piece cache size = 0.2984 MB
0.00.068.595 I print_info: arch             = gptneox
0.00.068.596 I print_info: vocab_only       = 0
0.00.068.597 I print_info: n_ctx_train      = 2048
0.00.068.597 I print_info: n_embd           = 2048
0.00.068.597 I print_info: n_layer          = 24
0.00.068.614 I print_info: n_head           = 16
0.00.068.616 I print_info: n_head_kv        = 16
0.00.068.617 I print_info: n_rot            = 32
0.00.068.617 I print_info: n_swa            = 0
0.00.068.618 I print_info: n_swa_pattern    = 1
0.00.068.618 I print_info: n_embd_head_k    = 128
0.00.068.618 I print_info: n_embd_head_v    = 128
0.00.068.620 I print_info: n_gqa            = 1
0.00.068.622 I print_info: n_embd_k_gqa     = 2048
0.00.068.624 I print_info: n_embd_v_gqa     = 2048
0.00.068.625 I print_info: f_norm_eps       = 1.0e-05
0.00.068.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.626 I print_info: f_logit_scale    = 0.0e+00
0.00.068.627 I print_info: f_attn_scale     = 0.0e+00
0.00.068.628 I print_info: n_ff             = 8192
0.00.068.628 I print_info: n_expert         = 0
0.00.068.629 I print_info: n_expert_used    = 0
0.00.068.629 I print_info: causal attn      = 1
0.00.068.629 I print_info: pooling type     = 0
0.00.068.630 I print_info: rope type        = 2
0.00.068.630 I print_info: rope scaling     = linear
0.00.068.631 I print_info: freq_base_train  = 10000.0
0.00.068.632 I print_info: freq_scale_train = 1
0.00.068.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.633 I print_info: rope_finetuned   = unknown
0.00.068.633 I print_info: ssm_d_conv       = 0
0.00.068.633 I print_info: ssm_d_inner      = 0
0.00.068.634 I print_info: ssm_d_state      = 0
0.00.068.634 I print_info: ssm_dt_rank      = 0
0.00.068.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.635 I print_info: model type       = 1.4B
0.00.068.636 I print_info: model params     = 1.41 B
0.00.068.636 I print_info: general.name     = 1.4B
0.00.068.639 I print_info: vocab type       = BPE
0.00.068.640 I print_info: n_vocab          = 50304
0.00.068.641 I print_info: n_merges         = 50009
0.00.068.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.643 I print_info: LF token         = 187 'Ċ'
0.00.068.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.644 I print_info: max token length = 1024
0.00.068.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.465 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.474 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.807 I llama_context: constructing llama_context
0.00.428.811 I llama_context: n_seq_max     = 1
0.00.428.812 I llama_context: n_ctx         = 2048
0.00.428.812 I llama_context: n_ctx_per_seq = 2048
0.00.428.813 I llama_context: n_batch       = 2048
0.00.428.813 I llama_context: n_ubatch      = 512
0.00.428.814 I llama_context: causal_attn   = 1
0.00.428.814 I llama_context: flash_attn    = 0
0.00.428.818 I llama_context: freq_base     = 10000.0
0.00.428.818 I llama_context: freq_scale    = 1
0.00.428.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.857 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.506.190 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.206 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.584 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.588 I llama_context: graph nodes  = 1015
0.00.513.589 I llama_context: graph splits = 1
0.00.513.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.111 I main: llama threadpool init, n_threads = 4
0.00.589.123 I 
0.00.589.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.589.191 I 
0.00.589.268 I sampler seed: 1234
0.00.589.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.281 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.330.098 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.02.330.102 I llama_perf_context_print:        load time =     587.52 ms
0.02.330.103 I llama_perf_context_print: prompt eval time =      76.41 ms /     7 tokens (   10.92 ms per token,    91.61 tokens per second)
0.02.330.105 I llama_perf_context_print:        eval time =    1654.90 ms /    63 runs   (   26.27 ms per token,    38.07 tokens per second)
0.02.330.105 I llama_perf_context_print:       total time =    1742.17 ms /    70 tokens

real	0m2.375s
user	0m7.509s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5414 (e3a7cf6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.959 I llama_model_loader: - type  f32:  194 tensors
0.00.021.960 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.963 I print_info: file format = GGUF V3 (latest)
0.00.021.963 I print_info: file type   = Q4_0
0.00.021.966 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.815 I load: special tokens cache size = 25
0.00.067.807 I load: token to piece cache size = 0.2984 MB
0.00.067.824 I print_info: arch             = gptneox
0.00.067.824 I print_info: vocab_only       = 0
0.00.067.824 I print_info: n_ctx_train      = 2048
0.00.067.825 I print_info: n_embd           = 2048
0.00.067.825 I print_info: n_layer          = 24
0.00.067.841 I print_info: n_head           = 16
0.00.067.843 I print_info: n_head_kv        = 16
0.00.067.843 I print_info: n_rot            = 32
0.00.067.844 I print_info: n_swa            = 0
0.00.067.844 I print_info: n_swa_pattern    = 1
0.00.067.844 I print_info: n_embd_head_k    = 128
0.00.067.845 I print_info: n_embd_head_v    = 128
0.00.067.847 I print_info: n_gqa            = 1
0.00.067.848 I print_info: n_embd_k_gqa     = 2048
0.00.067.850 I print_info: n_embd_v_gqa     = 2048
0.00.067.851 I print_info: f_norm_eps       = 1.0e-05
0.00.067.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.853 I print_info: f_logit_scale    = 0.0e+00
0.00.067.853 I print_info: f_attn_scale     = 0.0e+00
0.00.067.854 I print_info: n_ff             = 8192
0.00.067.854 I print_info: n_expert         = 0
0.00.067.855 I print_info: n_expert_used    = 0
0.00.067.855 I print_info: causal attn      = 1
0.00.067.855 I print_info: pooling type     = 0
0.00.067.856 I print_info: rope type        = 2
0.00.067.856 I print_info: rope scaling     = linear
0.00.067.858 I print_info: freq_base_train  = 10000.0
0.00.067.858 I print_info: freq_scale_train = 1
0.00.067.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.859 I print_info: rope_finetuned   = unknown
0.00.067.859 I print_info: ssm_d_conv       = 0
0.00.067.859 I print_info: ssm_d_inner      = 0
0.00.067.860 I print_info: ssm_d_state      = 0
0.00.067.860 I print_info: ssm_dt_rank      = 0
0.00.067.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.861 I print_info: model type       = 1.4B
0.00.067.862 I print_info: model params     = 1.41 B
0.00.067.862 I print_info: general.name     = 1.4B
0.00.067.865 I print_info: vocab type       = BPE
0.00.067.866 I print_info: n_vocab          = 50304
0.00.067.866 I print_info: n_merges         = 50009
0.00.067.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.868 I print_info: LF token         = 187 'Ċ'
0.00.067.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.869 I print_info: max token length = 1024
0.00.067.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.307 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.317 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.465 I llama_context: constructing llama_context
0.00.426.469 I llama_context: n_seq_max     = 1
0.00.426.469 I llama_context: n_ctx         = 128
0.00.426.470 I llama_context: n_ctx_per_seq = 128
0.00.426.470 I llama_context: n_batch       = 128
0.00.426.470 I llama_context: n_ubatch      = 128
0.00.426.471 I llama_context: causal_attn   = 1
0.00.426.471 I llama_context: flash_attn    = 0
0.00.426.474 I llama_context: freq_base     = 10000.0
0.00.426.475 I llama_context: freq_scale    = 1
0.00.426.476 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.524 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.431.672 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.431.685 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.032 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.036 I llama_context: graph nodes  = 1015
0.00.439.036 I llama_context: graph splits = 1
0.00.439.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.994 I 
0.00.481.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.094 I perplexity: tokenizing the input ..
0.00.487.635 I perplexity: tokenization took 6.537 ms
0.00.487.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.296.296 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.303.086 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.303.119 I llama_perf_context_print:        load time =     480.72 ms
0.01.303.124 I llama_perf_context_print: prompt eval time =     807.00 ms /   128 tokens (    6.30 ms per token,   158.61 tokens per second)
0.01.303.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.303.127 I llama_perf_context_print:       total time =     822.14 ms /   129 tokens

real	0m1.343s
user	0m3.734s
sys	0m0.199s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 5414 (e3a7cf6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.840 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.011.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.501 I llama_model_loader: - type  f32:  194 tensors
0.00.022.501 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.504 I print_info: file format = GGUF V3 (latest)
0.00.022.504 I print_info: file type   = Q4_1
0.00.022.507 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.254 I load: special tokens cache size = 25
0.00.069.152 I load: token to piece cache size = 0.2984 MB
0.00.069.168 I print_info: arch             = gptneox
0.00.069.168 I print_info: vocab_only       = 0
0.00.069.169 I print_info: n_ctx_train      = 2048
0.00.069.169 I print_info: n_embd           = 2048
0.00.069.170 I print_info: n_layer          = 24
0.00.069.186 I print_info: n_head           = 16
0.00.069.188 I print_info: n_head_kv        = 16
0.00.069.188 I print_info: n_rot            = 32
0.00.069.189 I print_info: n_swa            = 0
0.00.069.189 I print_info: n_swa_pattern    = 1
0.00.069.189 I print_info: n_embd_head_k    = 128
0.00.069.190 I print_info: n_embd_head_v    = 128
0.00.069.192 I print_info: n_gqa            = 1
0.00.069.193 I print_info: n_embd_k_gqa     = 2048
0.00.069.195 I print_info: n_embd_v_gqa     = 2048
0.00.069.197 I print_info: f_norm_eps       = 1.0e-05
0.00.069.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.199 I print_info: f_logit_scale    = 0.0e+00
0.00.069.199 I print_info: f_attn_scale     = 0.0e+00
0.00.069.200 I print_info: n_ff             = 8192
0.00.069.200 I print_info: n_expert         = 0
0.00.069.200 I print_info: n_expert_used    = 0
0.00.069.201 I print_info: causal attn      = 1
0.00.069.201 I print_info: pooling type     = 0
0.00.069.201 I print_info: rope type        = 2
0.00.069.202 I print_info: rope scaling     = linear
0.00.069.203 I print_info: freq_base_train  = 10000.0
0.00.069.204 I print_info: freq_scale_train = 1
0.00.069.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.205 I print_info: rope_finetuned   = unknown
0.00.069.205 I print_info: ssm_d_conv       = 0
0.00.069.205 I print_info: ssm_d_inner      = 0
0.00.069.205 I print_info: ssm_d_state      = 0
0.00.069.206 I print_info: ssm_dt_rank      = 0
0.00.069.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.207 I print_info: model type       = 1.4B
0.00.069.207 I print_info: model params     = 1.41 B
0.00.069.208 I print_info: general.name     = 1.4B
0.00.069.211 I print_info: vocab type       = BPE
0.00.069.212 I print_info: n_vocab          = 50304
0.00.069.212 I print_info: n_merges         = 50009
0.00.069.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.214 I print_info: LF token         = 187 'Ċ'
0.00.069.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.215 I print_info: max token length = 1024
0.00.069.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.486 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.452 I llama_context: constructing llama_context
0.00.119.457 I llama_context: n_seq_max     = 1
0.00.119.457 I llama_context: n_ctx         = 2048
0.00.119.458 I llama_context: n_ctx_per_seq = 2048
0.00.119.458 I llama_context: n_batch       = 2048
0.00.119.458 I llama_context: n_ubatch      = 512
0.00.119.459 I llama_context: causal_attn   = 1
0.00.119.459 I llama_context: flash_attn    = 0
0.00.119.461 I llama_context: freq_base     = 10000.0
0.00.119.462 I llama_context: freq_scale    = 1
0.00.119.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.502 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.200.667 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.685 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.958 I llama_context: graph nodes  = 1015
0.00.207.958 I llama_context: graph splits = 1
0.00.207.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.301 I main: llama threadpool init, n_threads = 4
0.00.295.312 I 
0.00.295.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.382 I 
0.00.295.461 I sampler seed: 1234
0.00.295.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.477 I 
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

0.02.425.117 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.425.120 I llama_perf_context_print:        load time =     293.26 ms
0.02.425.122 I llama_perf_context_print: prompt eval time =     130.13 ms /     7 tokens (   18.59 ms per token,    53.79 tokens per second)
0.02.425.123 I llama_perf_context_print:        eval time =    1990.16 ms /    63 runs   (   31.59 ms per token,    31.66 tokens per second)
0.02.425.124 I llama_perf_context_print:       total time =    2130.99 ms /    70 tokens

real	0m2.474s
user	0m8.862s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 5414 (e3a7cf6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.971 I llama_model_loader: - type  f32:  194 tensors
0.00.021.972 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.974 I print_info: file format = GGUF V3 (latest)
0.00.021.974 I print_info: file type   = Q4_1
0.00.021.977 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.315 I load: special tokens cache size = 25
0.00.068.237 I load: token to piece cache size = 0.2984 MB
0.00.068.252 I print_info: arch             = gptneox
0.00.068.253 I print_info: vocab_only       = 0
0.00.068.253 I print_info: n_ctx_train      = 2048
0.00.068.254 I print_info: n_embd           = 2048
0.00.068.254 I print_info: n_layer          = 24
0.00.068.269 I print_info: n_head           = 16
0.00.068.272 I print_info: n_head_kv        = 16
0.00.068.272 I print_info: n_rot            = 32
0.00.068.273 I print_info: n_swa            = 0
0.00.068.273 I print_info: n_swa_pattern    = 1
0.00.068.273 I print_info: n_embd_head_k    = 128
0.00.068.274 I print_info: n_embd_head_v    = 128
0.00.068.276 I print_info: n_gqa            = 1
0.00.068.278 I print_info: n_embd_k_gqa     = 2048
0.00.068.279 I print_info: n_embd_v_gqa     = 2048
0.00.068.281 I print_info: f_norm_eps       = 1.0e-05
0.00.068.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.283 I print_info: f_logit_scale    = 0.0e+00
0.00.068.283 I print_info: f_attn_scale     = 0.0e+00
0.00.068.284 I print_info: n_ff             = 8192
0.00.068.285 I print_info: n_expert         = 0
0.00.068.285 I print_info: n_expert_used    = 0
0.00.068.285 I print_info: causal attn      = 1
0.00.068.286 I print_info: pooling type     = 0
0.00.068.286 I print_info: rope type        = 2
0.00.068.286 I print_info: rope scaling     = linear
0.00.068.288 I print_info: freq_base_train  = 10000.0
0.00.068.288 I print_info: freq_scale_train = 1
0.00.068.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.289 I print_info: rope_finetuned   = unknown
0.00.068.292 I print_info: ssm_d_conv       = 0
0.00.068.292 I print_info: ssm_d_inner      = 0
0.00.068.292 I print_info: ssm_d_state      = 0
0.00.068.293 I print_info: ssm_dt_rank      = 0
0.00.068.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.293 I print_info: model type       = 1.4B
0.00.068.294 I print_info: model params     = 1.41 B
0.00.068.294 I print_info: general.name     = 1.4B
0.00.068.297 I print_info: vocab type       = BPE
0.00.068.298 I print_info: n_vocab          = 50304
0.00.068.299 I print_info: n_merges         = 50009
0.00.068.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.302 I print_info: LF token         = 187 'Ċ'
0.00.068.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.303 I print_info: max token length = 1024
0.00.068.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.849 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.796 I llama_context: constructing llama_context
0.00.118.801 I llama_context: n_seq_max     = 1
0.00.118.801 I llama_context: n_ctx         = 128
0.00.118.802 I llama_context: n_ctx_per_seq = 128
0.00.118.802 I llama_context: n_batch       = 128
0.00.118.802 I llama_context: n_ubatch      = 128
0.00.118.803 I llama_context: causal_attn   = 1
0.00.118.803 I llama_context: flash_attn    = 0
0.00.118.804 I llama_context: freq_base     = 10000.0
0.00.118.805 I llama_context: freq_scale    = 1
0.00.118.806 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.857 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.123.973 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.985 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.911 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.915 I llama_context: graph nodes  = 1015
0.00.130.916 I llama_context: graph splits = 1
0.00.130.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.503 I 
0.00.184.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.593 I perplexity: tokenizing the input ..
0.00.191.136 I perplexity: tokenization took 6.539 ms
0.00.191.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.388.275 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.395.419 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.395.458 I llama_perf_context_print:        load time =     183.88 ms
0.02.395.460 I llama_perf_context_print: prompt eval time =    2195.74 ms /   128 tokens (   17.15 ms per token,    58.29 tokens per second)
0.02.395.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.395.463 I llama_perf_context_print:       total time =    2210.97 ms /   129 tokens

real	0m2.437s
user	0m9.122s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5414 (e3a7cf6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.961 I llama_model_loader: - type  f32:  194 tensors
0.00.021.963 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.967 I print_info: file format = GGUF V3 (latest)
0.00.021.967 I print_info: file type   = Q5_0
0.00.021.971 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.902 I load: special tokens cache size = 25
0.00.069.757 I load: token to piece cache size = 0.2984 MB
0.00.069.777 I print_info: arch             = gptneox
0.00.069.778 I print_info: vocab_only       = 0
0.00.069.779 I print_info: n_ctx_train      = 2048
0.00.069.779 I print_info: n_embd           = 2048
0.00.069.779 I print_info: n_layer          = 24
0.00.069.797 I print_info: n_head           = 16
0.00.069.799 I print_info: n_head_kv        = 16
0.00.069.799 I print_info: n_rot            = 32
0.00.069.800 I print_info: n_swa            = 0
0.00.069.800 I print_info: n_swa_pattern    = 1
0.00.069.801 I print_info: n_embd_head_k    = 128
0.00.069.801 I print_info: n_embd_head_v    = 128
0.00.069.803 I print_info: n_gqa            = 1
0.00.069.805 I print_info: n_embd_k_gqa     = 2048
0.00.069.806 I print_info: n_embd_v_gqa     = 2048
0.00.069.808 I print_info: f_norm_eps       = 1.0e-05
0.00.069.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.810 I print_info: f_logit_scale    = 0.0e+00
0.00.069.810 I print_info: f_attn_scale     = 0.0e+00
0.00.069.811 I print_info: n_ff             = 8192
0.00.069.812 I print_info: n_expert         = 0
0.00.069.812 I print_info: n_expert_used    = 0
0.00.069.812 I print_info: causal attn      = 1
0.00.069.813 I print_info: pooling type     = 0
0.00.069.813 I print_info: rope type        = 2
0.00.069.814 I print_info: rope scaling     = linear
0.00.069.815 I print_info: freq_base_train  = 10000.0
0.00.069.816 I print_info: freq_scale_train = 1
0.00.069.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.816 I print_info: rope_finetuned   = unknown
0.00.069.817 I print_info: ssm_d_conv       = 0
0.00.069.817 I print_info: ssm_d_inner      = 0
0.00.069.817 I print_info: ssm_d_state      = 0
0.00.069.817 I print_info: ssm_dt_rank      = 0
0.00.069.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.819 I print_info: model type       = 1.4B
0.00.069.819 I print_info: model params     = 1.41 B
0.00.069.820 I print_info: general.name     = 1.4B
0.00.069.822 I print_info: vocab type       = BPE
0.00.069.823 I print_info: n_vocab          = 50304
0.00.069.824 I print_info: n_merges         = 50009
0.00.069.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.826 I print_info: LF token         = 187 'Ċ'
0.00.069.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.827 I print_info: max token length = 1024
0.00.069.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.240 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.598 I llama_context: constructing llama_context
0.00.124.603 I llama_context: n_seq_max     = 1
0.00.124.604 I llama_context: n_ctx         = 2048
0.00.124.604 I llama_context: n_ctx_per_seq = 2048
0.00.124.604 I llama_context: n_batch       = 2048
0.00.124.605 I llama_context: n_ubatch      = 512
0.00.124.605 I llama_context: causal_attn   = 1
0.00.124.606 I llama_context: flash_attn    = 0
0.00.124.608 I llama_context: freq_base     = 10000.0
0.00.124.609 I llama_context: freq_scale    = 1
0.00.124.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.653 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.201.635 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.652 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.743 I llama_context: graph nodes  = 1015
0.00.208.743 I llama_context: graph splits = 1
0.00.208.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.900 I main: llama threadpool init, n_threads = 4
0.00.285.912 I 
0.00.285.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.986 I 
0.00.286.083 I sampler seed: 1234
0.00.286.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.099 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.558.234 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.558.238 I llama_perf_context_print:        load time =     284.28 ms
0.02.558.239 I llama_perf_context_print: prompt eval time =      84.47 ms /     7 tokens (   12.07 ms per token,    82.87 tokens per second)
0.02.558.240 I llama_perf_context_print:        eval time =    2178.06 ms /    63 runs   (   34.57 ms per token,    28.92 tokens per second)
0.02.558.241 I llama_perf_context_print:       total time =    2273.54 ms /    70 tokens

real	0m2.610s
user	0m9.400s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 5414 (e3a7cf6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.120 I llama_model_loader: - type  f32:  194 tensors
0.00.022.120 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.123 I print_info: file format = GGUF V3 (latest)
0.00.022.124 I print_info: file type   = Q5_0
0.00.022.126 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.300 I load: special tokens cache size = 25
0.00.070.301 I load: token to piece cache size = 0.2984 MB
0.00.070.317 I print_info: arch             = gptneox
0.00.070.318 I print_info: vocab_only       = 0
0.00.070.318 I print_info: n_ctx_train      = 2048
0.00.070.318 I print_info: n_embd           = 2048
0.00.070.319 I print_info: n_layer          = 24
0.00.070.335 I print_info: n_head           = 16
0.00.070.338 I print_info: n_head_kv        = 16
0.00.070.339 I print_info: n_rot            = 32
0.00.070.339 I print_info: n_swa            = 0
0.00.070.340 I print_info: n_swa_pattern    = 1
0.00.070.340 I print_info: n_embd_head_k    = 128
0.00.070.340 I print_info: n_embd_head_v    = 128
0.00.070.342 I print_info: n_gqa            = 1
0.00.070.344 I print_info: n_embd_k_gqa     = 2048
0.00.070.346 I print_info: n_embd_v_gqa     = 2048
0.00.070.351 I print_info: f_norm_eps       = 1.0e-05
0.00.070.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.353 I print_info: f_logit_scale    = 0.0e+00
0.00.070.354 I print_info: f_attn_scale     = 0.0e+00
0.00.070.355 I print_info: n_ff             = 8192
0.00.070.355 I print_info: n_expert         = 0
0.00.070.356 I print_info: n_expert_used    = 0
0.00.070.356 I print_info: causal attn      = 1
0.00.070.357 I print_info: pooling type     = 0
0.00.070.357 I print_info: rope type        = 2
0.00.070.357 I print_info: rope scaling     = linear
0.00.070.359 I print_info: freq_base_train  = 10000.0
0.00.070.359 I print_info: freq_scale_train = 1
0.00.070.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.361 I print_info: rope_finetuned   = unknown
0.00.070.361 I print_info: ssm_d_conv       = 0
0.00.070.361 I print_info: ssm_d_inner      = 0
0.00.070.361 I print_info: ssm_d_state      = 0
0.00.070.362 I print_info: ssm_dt_rank      = 0
0.00.070.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.363 I print_info: model type       = 1.4B
0.00.070.364 I print_info: model params     = 1.41 B
0.00.070.364 I print_info: general.name     = 1.4B
0.00.070.368 I print_info: vocab type       = BPE
0.00.070.369 I print_info: n_vocab          = 50304
0.00.070.369 I print_info: n_merges         = 50009
0.00.070.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.372 I print_info: LF token         = 187 'Ċ'
0.00.070.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.375 I print_info: max token length = 1024
0.00.070.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.388 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.364 I llama_context: constructing llama_context
0.00.126.369 I llama_context: n_seq_max     = 1
0.00.126.369 I llama_context: n_ctx         = 128
0.00.126.370 I llama_context: n_ctx_per_seq = 128
0.00.126.370 I llama_context: n_batch       = 128
0.00.126.370 I llama_context: n_ubatch      = 128
0.00.126.371 I llama_context: causal_attn   = 1
0.00.126.371 I llama_context: flash_attn    = 0
0.00.126.373 I llama_context: freq_base     = 10000.0
0.00.126.374 I llama_context: freq_scale    = 1
0.00.126.374 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.413 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.131.390 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.401 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.489 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.494 I llama_context: graph nodes  = 1015
0.00.138.495 I llama_context: graph splits = 1
0.00.138.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.290 I 
0.00.184.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.381 I perplexity: tokenizing the input ..
0.00.190.933 I perplexity: tokenization took 6.548 ms
0.00.190.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.419.524 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.426.408 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.426.444 I llama_perf_context_print:        load time =     183.66 ms
0.01.426.449 I llama_perf_context_print: prompt eval time =    1227.03 ms /   128 tokens (    9.59 ms per token,   104.32 tokens per second)
0.01.426.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.426.452 I llama_perf_context_print:       total time =    1242.17 ms /   129 tokens

real	0m1.470s
user	0m5.226s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 5414 (e3a7cf6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.326 I llama_model_loader: - type  f32:  194 tensors
0.00.022.328 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.330 I print_info: file format = GGUF V3 (latest)
0.00.022.331 I print_info: file type   = Q5_1
0.00.022.334 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.432 I load: special tokens cache size = 25
0.00.069.307 I load: token to piece cache size = 0.2984 MB
0.00.069.326 I print_info: arch             = gptneox
0.00.069.327 I print_info: vocab_only       = 0
0.00.069.327 I print_info: n_ctx_train      = 2048
0.00.069.327 I print_info: n_embd           = 2048
0.00.069.328 I print_info: n_layer          = 24
0.00.069.344 I print_info: n_head           = 16
0.00.069.346 I print_info: n_head_kv        = 16
0.00.069.346 I print_info: n_rot            = 32
0.00.069.346 I print_info: n_swa            = 0
0.00.069.347 I print_info: n_swa_pattern    = 1
0.00.069.347 I print_info: n_embd_head_k    = 128
0.00.069.347 I print_info: n_embd_head_v    = 128
0.00.069.350 I print_info: n_gqa            = 1
0.00.069.352 I print_info: n_embd_k_gqa     = 2048
0.00.069.353 I print_info: n_embd_v_gqa     = 2048
0.00.069.355 I print_info: f_norm_eps       = 1.0e-05
0.00.069.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.356 I print_info: f_logit_scale    = 0.0e+00
0.00.069.357 I print_info: f_attn_scale     = 0.0e+00
0.00.069.358 I print_info: n_ff             = 8192
0.00.069.358 I print_info: n_expert         = 0
0.00.069.358 I print_info: n_expert_used    = 0
0.00.069.359 I print_info: causal attn      = 1
0.00.069.359 I print_info: pooling type     = 0
0.00.069.359 I print_info: rope type        = 2
0.00.069.360 I print_info: rope scaling     = linear
0.00.069.361 I print_info: freq_base_train  = 10000.0
0.00.069.362 I print_info: freq_scale_train = 1
0.00.069.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.363 I print_info: rope_finetuned   = unknown
0.00.069.363 I print_info: ssm_d_conv       = 0
0.00.069.363 I print_info: ssm_d_inner      = 0
0.00.069.364 I print_info: ssm_d_state      = 0
0.00.069.364 I print_info: ssm_dt_rank      = 0
0.00.069.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.366 I print_info: model type       = 1.4B
0.00.069.367 I print_info: model params     = 1.41 B
0.00.069.367 I print_info: general.name     = 1.4B
0.00.069.370 I print_info: vocab type       = BPE
0.00.069.371 I print_info: n_vocab          = 50304
0.00.069.371 I print_info: n_merges         = 50009
0.00.069.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.373 I print_info: LF token         = 187 'Ċ'
0.00.069.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.375 I print_info: max token length = 1024
0.00.069.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.577 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.612 I llama_context: constructing llama_context
0.00.129.617 I llama_context: n_seq_max     = 1
0.00.129.617 I llama_context: n_ctx         = 2048
0.00.129.618 I llama_context: n_ctx_per_seq = 2048
0.00.129.618 I llama_context: n_batch       = 2048
0.00.129.618 I llama_context: n_ubatch      = 512
0.00.129.619 I llama_context: causal_attn   = 1
0.00.129.619 I llama_context: flash_attn    = 0
0.00.129.621 I llama_context: freq_base     = 10000.0
0.00.129.622 I llama_context: freq_scale    = 1
0.00.129.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.665 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.208.241 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.258 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.286 I llama_context: graph nodes  = 1015
0.00.215.287 I llama_context: graph splits = 1
0.00.215.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.825 I main: llama threadpool init, n_threads = 4
0.00.304.836 I 
0.00.304.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.910 I 
0.00.304.993 I sampler seed: 1234
0.00.305.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.008 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.747.640 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.747.644 I llama_perf_context_print:        load time =     302.87 ms
0.02.747.646 I llama_perf_context_print: prompt eval time =     146.40 ms /     7 tokens (   20.91 ms per token,    47.81 tokens per second)
0.02.747.647 I llama_perf_context_print:        eval time =    2286.52 ms /    63 runs   (   36.29 ms per token,    27.55 tokens per second)
0.02.747.648 I llama_perf_context_print:       total time =    2443.98 ms /    70 tokens

real	0m2.801s
user	0m10.129s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5414 (e3a7cf6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.901 I llama_model_loader: - type  f32:  194 tensors
0.00.021.901 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.904 I print_info: file format = GGUF V3 (latest)
0.00.021.904 I print_info: file type   = Q5_1
0.00.021.906 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.821 I load: special tokens cache size = 25
0.00.067.697 I load: token to piece cache size = 0.2984 MB
0.00.067.712 I print_info: arch             = gptneox
0.00.067.713 I print_info: vocab_only       = 0
0.00.067.713 I print_info: n_ctx_train      = 2048
0.00.067.714 I print_info: n_embd           = 2048
0.00.067.714 I print_info: n_layer          = 24
0.00.067.723 I print_info: n_head           = 16
0.00.067.725 I print_info: n_head_kv        = 16
0.00.067.725 I print_info: n_rot            = 32
0.00.067.726 I print_info: n_swa            = 0
0.00.067.726 I print_info: n_swa_pattern    = 1
0.00.067.726 I print_info: n_embd_head_k    = 128
0.00.067.726 I print_info: n_embd_head_v    = 128
0.00.067.728 I print_info: n_gqa            = 1
0.00.067.730 I print_info: n_embd_k_gqa     = 2048
0.00.067.732 I print_info: n_embd_v_gqa     = 2048
0.00.067.733 I print_info: f_norm_eps       = 1.0e-05
0.00.067.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.735 I print_info: f_logit_scale    = 0.0e+00
0.00.067.735 I print_info: f_attn_scale     = 0.0e+00
0.00.067.736 I print_info: n_ff             = 8192
0.00.067.736 I print_info: n_expert         = 0
0.00.067.736 I print_info: n_expert_used    = 0
0.00.067.737 I print_info: causal attn      = 1
0.00.067.737 I print_info: pooling type     = 0
0.00.067.737 I print_info: rope type        = 2
0.00.067.738 I print_info: rope scaling     = linear
0.00.067.739 I print_info: freq_base_train  = 10000.0
0.00.067.740 I print_info: freq_scale_train = 1
0.00.067.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.740 I print_info: rope_finetuned   = unknown
0.00.067.741 I print_info: ssm_d_conv       = 0
0.00.067.741 I print_info: ssm_d_inner      = 0
0.00.067.741 I print_info: ssm_d_state      = 0
0.00.067.741 I print_info: ssm_dt_rank      = 0
0.00.067.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.742 I print_info: model type       = 1.4B
0.00.067.743 I print_info: model params     = 1.41 B
0.00.067.743 I print_info: general.name     = 1.4B
0.00.067.745 I print_info: vocab type       = BPE
0.00.067.746 I print_info: n_vocab          = 50304
0.00.067.747 I print_info: n_merges         = 50009
0.00.067.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.749 I print_info: LF token         = 187 'Ċ'
0.00.067.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.750 I print_info: max token length = 1024
0.00.067.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.752 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.874 I llama_context: constructing llama_context
0.00.127.879 I llama_context: n_seq_max     = 1
0.00.127.880 I llama_context: n_ctx         = 128
0.00.127.880 I llama_context: n_ctx_per_seq = 128
0.00.127.880 I llama_context: n_batch       = 128
0.00.127.880 I llama_context: n_ubatch      = 128
0.00.127.881 I llama_context: causal_attn   = 1
0.00.127.881 I llama_context: flash_attn    = 0
0.00.127.883 I llama_context: freq_base     = 10000.0
0.00.127.884 I llama_context: freq_scale    = 1
0.00.127.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.927 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.133.177 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.188 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.231 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.236 I llama_context: graph nodes  = 1015
0.00.140.236 I llama_context: graph splits = 1
0.00.140.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.604 I 
0.00.199.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.704 I perplexity: tokenizing the input ..
0.00.206.345 I perplexity: tokenization took 6.637 ms
0.00.206.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.681.921 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.688.892 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.688.932 I llama_perf_context_print:        load time =     199.33 ms
0.02.688.935 I llama_perf_context_print: prompt eval time =    2473.74 ms /   128 tokens (   19.33 ms per token,    51.74 tokens per second)
0.02.688.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.688.938 I llama_perf_context_print:       total time =    2489.34 ms /   129 tokens

real	0m2.734s
user	0m10.281s
sys	0m0.096s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 5414 (e3a7cf6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.171 I llama_model_loader: - type  f32:  194 tensors
0.00.022.172 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.173 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.175 I print_info: file format = GGUF V3 (latest)
0.00.022.175 I print_info: file type   = Q2_K - Medium
0.00.022.178 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.512 I load: special tokens cache size = 25
0.00.068.408 I load: token to piece cache size = 0.2984 MB
0.00.068.424 I print_info: arch             = gptneox
0.00.068.425 I print_info: vocab_only       = 0
0.00.068.425 I print_info: n_ctx_train      = 2048
0.00.068.426 I print_info: n_embd           = 2048
0.00.068.426 I print_info: n_layer          = 24
0.00.068.440 I print_info: n_head           = 16
0.00.068.442 I print_info: n_head_kv        = 16
0.00.068.443 I print_info: n_rot            = 32
0.00.068.443 I print_info: n_swa            = 0
0.00.068.443 I print_info: n_swa_pattern    = 1
0.00.068.444 I print_info: n_embd_head_k    = 128
0.00.068.444 I print_info: n_embd_head_v    = 128
0.00.068.446 I print_info: n_gqa            = 1
0.00.068.448 I print_info: n_embd_k_gqa     = 2048
0.00.068.449 I print_info: n_embd_v_gqa     = 2048
0.00.068.450 I print_info: f_norm_eps       = 1.0e-05
0.00.068.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.452 I print_info: f_logit_scale    = 0.0e+00
0.00.068.452 I print_info: f_attn_scale     = 0.0e+00
0.00.068.454 I print_info: n_ff             = 8192
0.00.068.454 I print_info: n_expert         = 0
0.00.068.454 I print_info: n_expert_used    = 0
0.00.068.455 I print_info: causal attn      = 1
0.00.068.455 I print_info: pooling type     = 0
0.00.068.455 I print_info: rope type        = 2
0.00.068.456 I print_info: rope scaling     = linear
0.00.068.457 I print_info: freq_base_train  = 10000.0
0.00.068.458 I print_info: freq_scale_train = 1
0.00.068.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.458 I print_info: rope_finetuned   = unknown
0.00.068.458 I print_info: ssm_d_conv       = 0
0.00.068.459 I print_info: ssm_d_inner      = 0
0.00.068.459 I print_info: ssm_d_state      = 0
0.00.068.459 I print_info: ssm_dt_rank      = 0
0.00.068.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.460 I print_info: model type       = 1.4B
0.00.068.461 I print_info: model params     = 1.41 B
0.00.068.461 I print_info: general.name     = 1.4B
0.00.068.464 I print_info: vocab type       = BPE
0.00.068.465 I print_info: n_vocab          = 50304
0.00.068.465 I print_info: n_merges         = 50009
0.00.068.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.467 I print_info: LF token         = 187 'Ċ'
0.00.068.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.468 I print_info: max token length = 1024
0.00.068.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.722 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.727 I llama_context: constructing llama_context
0.00.100.731 I llama_context: n_seq_max     = 1
0.00.100.732 I llama_context: n_ctx         = 2048
0.00.100.732 I llama_context: n_ctx_per_seq = 2048
0.00.100.733 I llama_context: n_batch       = 2048
0.00.100.733 I llama_context: n_ubatch      = 512
0.00.100.734 I llama_context: causal_attn   = 1
0.00.100.734 I llama_context: flash_attn    = 0
0.00.100.736 I llama_context: freq_base     = 10000.0
0.00.100.737 I llama_context: freq_scale    = 1
0.00.100.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.776 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.177.700 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.177.718 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.498 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.184.502 I llama_context: graph nodes  = 1015
0.00.184.503 I llama_context: graph splits = 1
0.00.184.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.795 I main: llama threadpool init, n_threads = 4
0.00.254.808 I 
0.00.254.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.254.876 I 
0.00.254.951 I sampler seed: 1234
0.00.254.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.979 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.820.213 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31332.74 tokens per second)
0.01.820.217 I llama_perf_context_print:        load time =     252.87 ms
0.01.820.218 I llama_perf_context_print: prompt eval time =      89.11 ms /     7 tokens (   12.73 ms per token,    78.56 tokens per second)
0.01.820.219 I llama_perf_context_print:        eval time =    1466.90 ms /    63 runs   (   23.28 ms per token,    42.95 tokens per second)
0.01.820.220 I llama_perf_context_print:       total time =    1566.59 ms /    70 tokens

real	0m1.855s
user	0m6.566s
sys	0m0.120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5414 (e3a7cf6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.131 I llama_model_loader: - type  f32:  194 tensors
0.00.022.131 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.132 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.134 I print_info: file format = GGUF V3 (latest)
0.00.022.135 I print_info: file type   = Q2_K - Medium
0.00.022.137 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.246 I load: special tokens cache size = 25
0.00.068.167 I load: token to piece cache size = 0.2984 MB
0.00.068.190 I print_info: arch             = gptneox
0.00.068.190 I print_info: vocab_only       = 0
0.00.068.191 I print_info: n_ctx_train      = 2048
0.00.068.191 I print_info: n_embd           = 2048
0.00.068.192 I print_info: n_layer          = 24
0.00.068.210 I print_info: n_head           = 16
0.00.068.217 I print_info: n_head_kv        = 16
0.00.068.217 I print_info: n_rot            = 32
0.00.068.218 I print_info: n_swa            = 0
0.00.068.218 I print_info: n_swa_pattern    = 1
0.00.068.219 I print_info: n_embd_head_k    = 128
0.00.068.220 I print_info: n_embd_head_v    = 128
0.00.068.222 I print_info: n_gqa            = 1
0.00.068.225 I print_info: n_embd_k_gqa     = 2048
0.00.068.227 I print_info: n_embd_v_gqa     = 2048
0.00.068.229 I print_info: f_norm_eps       = 1.0e-05
0.00.068.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.232 I print_info: f_logit_scale    = 0.0e+00
0.00.068.233 I print_info: f_attn_scale     = 0.0e+00
0.00.068.234 I print_info: n_ff             = 8192
0.00.068.235 I print_info: n_expert         = 0
0.00.068.235 I print_info: n_expert_used    = 0
0.00.068.236 I print_info: causal attn      = 1
0.00.068.236 I print_info: pooling type     = 0
0.00.068.237 I print_info: rope type        = 2
0.00.068.238 I print_info: rope scaling     = linear
0.00.068.239 I print_info: freq_base_train  = 10000.0
0.00.068.240 I print_info: freq_scale_train = 1
0.00.068.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.242 I print_info: rope_finetuned   = unknown
0.00.068.243 I print_info: ssm_d_conv       = 0
0.00.068.243 I print_info: ssm_d_inner      = 0
0.00.068.244 I print_info: ssm_d_state      = 0
0.00.068.244 I print_info: ssm_dt_rank      = 0
0.00.068.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.245 I print_info: model type       = 1.4B
0.00.068.246 I print_info: model params     = 1.41 B
0.00.068.247 I print_info: general.name     = 1.4B
0.00.068.251 I print_info: vocab type       = BPE
0.00.068.252 I print_info: n_vocab          = 50304
0.00.068.253 I print_info: n_merges         = 50009
0.00.068.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.256 I print_info: LF token         = 187 'Ċ'
0.00.068.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.258 I print_info: max token length = 1024
0.00.068.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.906 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.163 I llama_context: constructing llama_context
0.00.101.167 I llama_context: n_seq_max     = 1
0.00.101.168 I llama_context: n_ctx         = 128
0.00.101.168 I llama_context: n_ctx_per_seq = 128
0.00.101.168 I llama_context: n_batch       = 128
0.00.101.169 I llama_context: n_ubatch      = 128
0.00.101.169 I llama_context: causal_attn   = 1
0.00.101.169 I llama_context: flash_attn    = 0
0.00.101.171 I llama_context: freq_base     = 10000.0
0.00.101.172 I llama_context: freq_scale    = 1
0.00.101.173 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.218 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.106.563 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.577 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.807 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.811 I llama_context: graph nodes  = 1015
0.00.113.811 I llama_context: graph splits = 1
0.00.113.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.526 I 
0.00.152.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.617 I perplexity: tokenizing the input ..
0.00.159.250 I perplexity: tokenization took 6.63 ms
0.00.159.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.674.787 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.681.528 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.681.559 I llama_perf_context_print:        load time =     151.86 ms
0.01.681.561 I llama_perf_context_print: prompt eval time =    1513.95 ms /   128 tokens (   11.83 ms per token,    84.55 tokens per second)
0.01.681.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.681.570 I llama_perf_context_print:       total time =    1529.06 ms /   129 tokens

real	0m1.713s
user	0m6.332s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5414 (e3a7cf6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.010.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.852 I llama_model_loader: - type  f32:  194 tensors
0.00.021.853 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.853 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.853 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.855 I print_info: file format = GGUF V3 (latest)
0.00.021.856 I print_info: file type   = Q3_K - Medium
0.00.021.858 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.515 I load: special tokens cache size = 25
0.00.068.377 I load: token to piece cache size = 0.2984 MB
0.00.068.396 I print_info: arch             = gptneox
0.00.068.396 I print_info: vocab_only       = 0
0.00.068.397 I print_info: n_ctx_train      = 2048
0.00.068.397 I print_info: n_embd           = 2048
0.00.068.398 I print_info: n_layer          = 24
0.00.068.415 I print_info: n_head           = 16
0.00.068.417 I print_info: n_head_kv        = 16
0.00.068.417 I print_info: n_rot            = 32
0.00.068.418 I print_info: n_swa            = 0
0.00.068.418 I print_info: n_swa_pattern    = 1
0.00.068.418 I print_info: n_embd_head_k    = 128
0.00.068.419 I print_info: n_embd_head_v    = 128
0.00.068.421 I print_info: n_gqa            = 1
0.00.068.423 I print_info: n_embd_k_gqa     = 2048
0.00.068.424 I print_info: n_embd_v_gqa     = 2048
0.00.068.426 I print_info: f_norm_eps       = 1.0e-05
0.00.068.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.427 I print_info: f_logit_scale    = 0.0e+00
0.00.068.428 I print_info: f_attn_scale     = 0.0e+00
0.00.068.429 I print_info: n_ff             = 8192
0.00.068.429 I print_info: n_expert         = 0
0.00.068.429 I print_info: n_expert_used    = 0
0.00.068.430 I print_info: causal attn      = 1
0.00.068.430 I print_info: pooling type     = 0
0.00.068.430 I print_info: rope type        = 2
0.00.068.431 I print_info: rope scaling     = linear
0.00.068.432 I print_info: freq_base_train  = 10000.0
0.00.068.432 I print_info: freq_scale_train = 1
0.00.068.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.433 I print_info: rope_finetuned   = unknown
0.00.068.433 I print_info: ssm_d_conv       = 0
0.00.068.433 I print_info: ssm_d_inner      = 0
0.00.068.434 I print_info: ssm_d_state      = 0
0.00.068.434 I print_info: ssm_dt_rank      = 0
0.00.068.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.435 I print_info: model type       = 1.4B
0.00.068.436 I print_info: model params     = 1.41 B
0.00.068.436 I print_info: general.name     = 1.4B
0.00.068.439 I print_info: vocab type       = BPE
0.00.068.441 I print_info: n_vocab          = 50304
0.00.068.441 I print_info: n_merges         = 50009
0.00.068.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.442 I print_info: LF token         = 187 'Ċ'
0.00.068.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.443 I print_info: max token length = 1024
0.00.068.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.123 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.131 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.461 I llama_context: constructing llama_context
0.00.344.466 I llama_context: n_seq_max     = 1
0.00.344.467 I llama_context: n_ctx         = 2048
0.00.344.467 I llama_context: n_ctx_per_seq = 2048
0.00.344.467 I llama_context: n_batch       = 2048
0.00.344.467 I llama_context: n_ubatch      = 512
0.00.344.468 I llama_context: causal_attn   = 1
0.00.344.468 I llama_context: flash_attn    = 0
0.00.344.472 I llama_context: freq_base     = 10000.0
0.00.344.473 I llama_context: freq_scale    = 1
0.00.344.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.515 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.421.972 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.421.989 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.162 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.167 I llama_context: graph nodes  = 1015
0.00.429.168 I llama_context: graph splits = 1
0.00.429.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.677 I main: llama threadpool init, n_threads = 4
0.00.504.689 I 
0.00.504.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.757 I 
0.00.504.836 I sampler seed: 1234
0.00.504.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.851 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.337.040 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.337.044 I llama_perf_context_print:        load time =     503.14 ms
0.02.337.045 I llama_perf_context_print: prompt eval time =      92.65 ms /     7 tokens (   13.24 ms per token,    75.55 tokens per second)
0.02.337.046 I llama_perf_context_print:        eval time =    1729.99 ms /    63 runs   (   27.46 ms per token,    36.42 tokens per second)
0.02.337.047 I llama_perf_context_print:       total time =    1833.53 ms /    70 tokens

real	0m2.381s
user	0m7.805s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 5414 (e3a7cf6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.935 I llama_model_loader: - type  f32:  194 tensors
0.00.021.935 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.935 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.936 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.938 I print_info: file format = GGUF V3 (latest)
0.00.021.939 I print_info: file type   = Q3_K - Medium
0.00.021.941 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.935 I load: special tokens cache size = 25
0.00.067.848 I load: token to piece cache size = 0.2984 MB
0.00.067.862 I print_info: arch             = gptneox
0.00.067.862 I print_info: vocab_only       = 0
0.00.067.863 I print_info: n_ctx_train      = 2048
0.00.067.863 I print_info: n_embd           = 2048
0.00.067.863 I print_info: n_layer          = 24
0.00.067.877 I print_info: n_head           = 16
0.00.067.882 I print_info: n_head_kv        = 16
0.00.067.882 I print_info: n_rot            = 32
0.00.067.882 I print_info: n_swa            = 0
0.00.067.883 I print_info: n_swa_pattern    = 1
0.00.067.883 I print_info: n_embd_head_k    = 128
0.00.067.883 I print_info: n_embd_head_v    = 128
0.00.067.885 I print_info: n_gqa            = 1
0.00.067.887 I print_info: n_embd_k_gqa     = 2048
0.00.067.888 I print_info: n_embd_v_gqa     = 2048
0.00.067.889 I print_info: f_norm_eps       = 1.0e-05
0.00.067.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.891 I print_info: f_logit_scale    = 0.0e+00
0.00.067.892 I print_info: f_attn_scale     = 0.0e+00
0.00.067.893 I print_info: n_ff             = 8192
0.00.067.894 I print_info: n_expert         = 0
0.00.067.894 I print_info: n_expert_used    = 0
0.00.067.894 I print_info: causal attn      = 1
0.00.067.895 I print_info: pooling type     = 0
0.00.067.895 I print_info: rope type        = 2
0.00.067.895 I print_info: rope scaling     = linear
0.00.067.897 I print_info: freq_base_train  = 10000.0
0.00.067.898 I print_info: freq_scale_train = 1
0.00.067.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.898 I print_info: rope_finetuned   = unknown
0.00.067.899 I print_info: ssm_d_conv       = 0
0.00.067.899 I print_info: ssm_d_inner      = 0
0.00.067.899 I print_info: ssm_d_state      = 0
0.00.067.900 I print_info: ssm_dt_rank      = 0
0.00.067.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.901 I print_info: model type       = 1.4B
0.00.067.903 I print_info: model params     = 1.41 B
0.00.067.904 I print_info: general.name     = 1.4B
0.00.067.907 I print_info: vocab type       = BPE
0.00.067.908 I print_info: n_vocab          = 50304
0.00.067.908 I print_info: n_merges         = 50009
0.00.067.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.911 I print_info: LF token         = 187 'Ċ'
0.00.067.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.913 I print_info: max token length = 1024
0.00.067.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.685 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.693 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.343.105 I llama_context: constructing llama_context
0.00.343.109 I llama_context: n_seq_max     = 1
0.00.343.109 I llama_context: n_ctx         = 128
0.00.343.109 I llama_context: n_ctx_per_seq = 128
0.00.343.110 I llama_context: n_batch       = 128
0.00.343.110 I llama_context: n_ubatch      = 128
0.00.343.110 I llama_context: causal_attn   = 1
0.00.343.111 I llama_context: flash_attn    = 0
0.00.343.114 I llama_context: freq_base     = 10000.0
0.00.343.115 I llama_context: freq_scale    = 1
0.00.343.116 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.161 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.348.218 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.348.229 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.354.794 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.354.799 I llama_context: graph nodes  = 1015
0.00.354.799 I llama_context: graph splits = 1
0.00.354.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.354.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.155 I 
0.00.398.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.246 I perplexity: tokenizing the input ..
0.00.404.859 I perplexity: tokenization took 6.609 ms
0.00.404.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.605.043 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.611.777 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.611.804 I llama_perf_context_print:        load time =     397.51 ms
0.01.611.806 I llama_perf_context_print: prompt eval time =    1198.28 ms /   128 tokens (    9.36 ms per token,   106.82 tokens per second)
0.01.611.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.611.807 I llama_perf_context_print:       total time =    1213.67 ms /   129 tokens

real	0m1.650s
user	0m5.281s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 5414 (e3a7cf6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.408 I llama_model_loader: - type  f32:  194 tensors
0.00.022.409 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.410 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.410 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.411 I print_info: file format = GGUF V3 (latest)
0.00.022.412 I print_info: file type   = Q4_K - Medium
0.00.022.415 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.771 I load: special tokens cache size = 25
0.00.069.639 I load: token to piece cache size = 0.2984 MB
0.00.069.659 I print_info: arch             = gptneox
0.00.069.659 I print_info: vocab_only       = 0
0.00.069.660 I print_info: n_ctx_train      = 2048
0.00.069.660 I print_info: n_embd           = 2048
0.00.069.661 I print_info: n_layer          = 24
0.00.069.672 I print_info: n_head           = 16
0.00.069.675 I print_info: n_head_kv        = 16
0.00.069.675 I print_info: n_rot            = 32
0.00.069.676 I print_info: n_swa            = 0
0.00.069.677 I print_info: n_swa_pattern    = 1
0.00.069.677 I print_info: n_embd_head_k    = 128
0.00.069.678 I print_info: n_embd_head_v    = 128
0.00.069.680 I print_info: n_gqa            = 1
0.00.069.682 I print_info: n_embd_k_gqa     = 2048
0.00.069.684 I print_info: n_embd_v_gqa     = 2048
0.00.069.685 I print_info: f_norm_eps       = 1.0e-05
0.00.069.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.687 I print_info: f_logit_scale    = 0.0e+00
0.00.069.690 I print_info: f_attn_scale     = 0.0e+00
0.00.069.691 I print_info: n_ff             = 8192
0.00.069.692 I print_info: n_expert         = 0
0.00.069.692 I print_info: n_expert_used    = 0
0.00.069.692 I print_info: causal attn      = 1
0.00.069.693 I print_info: pooling type     = 0
0.00.069.693 I print_info: rope type        = 2
0.00.069.693 I print_info: rope scaling     = linear
0.00.069.694 I print_info: freq_base_train  = 10000.0
0.00.069.695 I print_info: freq_scale_train = 1
0.00.069.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.697 I print_info: rope_finetuned   = unknown
0.00.069.697 I print_info: ssm_d_conv       = 0
0.00.069.698 I print_info: ssm_d_inner      = 0
0.00.069.698 I print_info: ssm_d_state      = 0
0.00.069.699 I print_info: ssm_dt_rank      = 0
0.00.069.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.701 I print_info: model type       = 1.4B
0.00.069.701 I print_info: model params     = 1.41 B
0.00.069.702 I print_info: general.name     = 1.4B
0.00.069.707 I print_info: vocab type       = BPE
0.00.069.708 I print_info: n_vocab          = 50304
0.00.069.709 I print_info: n_merges         = 50009
0.00.069.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.711 I print_info: LF token         = 187 'Ċ'
0.00.069.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.712 I print_info: max token length = 1024
0.00.069.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.971 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.979 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.322 I llama_context: constructing llama_context
0.00.333.328 I llama_context: n_seq_max     = 1
0.00.333.328 I llama_context: n_ctx         = 2048
0.00.333.328 I llama_context: n_ctx_per_seq = 2048
0.00.333.329 I llama_context: n_batch       = 2048
0.00.333.329 I llama_context: n_ubatch      = 512
0.00.333.329 I llama_context: causal_attn   = 1
0.00.333.330 I llama_context: flash_attn    = 0
0.00.333.333 I llama_context: freq_base     = 10000.0
0.00.333.334 I llama_context: freq_scale    = 1
0.00.333.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.375 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.410.296 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.410.313 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.104 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.108 I llama_context: graph nodes  = 1015
0.00.417.109 I llama_context: graph splits = 1
0.00.417.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.193 I main: llama threadpool init, n_threads = 4
0.00.494.205 I 
0.00.494.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.275 I 
0.00.494.354 I sampler seed: 1234
0.00.494.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.367 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.431.067 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27594.25 tokens per second)
0.02.431.070 I llama_perf_context_print:        load time =     492.15 ms
0.02.431.072 I llama_perf_context_print: prompt eval time =     100.41 ms /     7 tokens (   14.34 ms per token,    69.72 tokens per second)
0.02.431.073 I llama_perf_context_print:        eval time =    1826.70 ms /    63 runs   (   29.00 ms per token,    34.49 tokens per second)
0.02.431.074 I llama_perf_context_print:       total time =    1938.13 ms /    70 tokens

real	0m2.479s
user	0m8.183s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5414 (e3a7cf6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.788 I llama_model_loader: - type  f32:  194 tensors
0.00.021.789 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.789 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.790 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.791 I print_info: file format = GGUF V3 (latest)
0.00.021.792 I print_info: file type   = Q4_K - Medium
0.00.021.795 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.264 I load: special tokens cache size = 25
0.00.068.090 I load: token to piece cache size = 0.2984 MB
0.00.068.106 I print_info: arch             = gptneox
0.00.068.106 I print_info: vocab_only       = 0
0.00.068.107 I print_info: n_ctx_train      = 2048
0.00.068.107 I print_info: n_embd           = 2048
0.00.068.108 I print_info: n_layer          = 24
0.00.068.123 I print_info: n_head           = 16
0.00.068.126 I print_info: n_head_kv        = 16
0.00.068.126 I print_info: n_rot            = 32
0.00.068.126 I print_info: n_swa            = 0
0.00.068.127 I print_info: n_swa_pattern    = 1
0.00.068.127 I print_info: n_embd_head_k    = 128
0.00.068.127 I print_info: n_embd_head_v    = 128
0.00.068.129 I print_info: n_gqa            = 1
0.00.068.131 I print_info: n_embd_k_gqa     = 2048
0.00.068.132 I print_info: n_embd_v_gqa     = 2048
0.00.068.134 I print_info: f_norm_eps       = 1.0e-05
0.00.068.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.135 I print_info: f_logit_scale    = 0.0e+00
0.00.068.136 I print_info: f_attn_scale     = 0.0e+00
0.00.068.137 I print_info: n_ff             = 8192
0.00.068.137 I print_info: n_expert         = 0
0.00.068.137 I print_info: n_expert_used    = 0
0.00.068.138 I print_info: causal attn      = 1
0.00.068.138 I print_info: pooling type     = 0
0.00.068.138 I print_info: rope type        = 2
0.00.068.139 I print_info: rope scaling     = linear
0.00.068.140 I print_info: freq_base_train  = 10000.0
0.00.068.141 I print_info: freq_scale_train = 1
0.00.068.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.141 I print_info: rope_finetuned   = unknown
0.00.068.142 I print_info: ssm_d_conv       = 0
0.00.068.142 I print_info: ssm_d_inner      = 0
0.00.068.142 I print_info: ssm_d_state      = 0
0.00.068.143 I print_info: ssm_dt_rank      = 0
0.00.068.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.144 I print_info: model type       = 1.4B
0.00.068.144 I print_info: model params     = 1.41 B
0.00.068.145 I print_info: general.name     = 1.4B
0.00.068.148 I print_info: vocab type       = BPE
0.00.068.149 I print_info: n_vocab          = 50304
0.00.068.150 I print_info: n_merges         = 50009
0.00.068.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.152 I print_info: LF token         = 187 'Ċ'
0.00.068.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.153 I print_info: max token length = 1024
0.00.068.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.376 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.384 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.328.820 I llama_context: constructing llama_context
0.00.328.825 I llama_context: n_seq_max     = 1
0.00.328.825 I llama_context: n_ctx         = 128
0.00.328.826 I llama_context: n_ctx_per_seq = 128
0.00.328.826 I llama_context: n_batch       = 128
0.00.328.826 I llama_context: n_ubatch      = 128
0.00.328.826 I llama_context: causal_attn   = 1
0.00.328.827 I llama_context: flash_attn    = 0
0.00.328.830 I llama_context: freq_base     = 10000.0
0.00.328.831 I llama_context: freq_scale    = 1
0.00.328.832 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.328.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.872 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.333.854 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.333.865 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.340.866 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.340.871 I llama_context: graph nodes  = 1015
0.00.340.871 I llama_context: graph splits = 1
0.00.340.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.340.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.704 I 
0.00.386.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.793 I perplexity: tokenizing the input ..
0.00.393.319 I perplexity: tokenization took 6.523 ms
0.00.393.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.687.121 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.693.879 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.693.911 I llama_perf_context_print:        load time =     386.42 ms
0.01.693.913 I llama_perf_context_print: prompt eval time =    1292.44 ms /   128 tokens (   10.10 ms per token,    99.04 tokens per second)
0.01.693.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.693.917 I llama_perf_context_print:       total time =    1307.22 ms /   129 tokens

real	0m1.736s
user	0m5.608s
sys	0m0.183s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5414 (e3a7cf6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.010.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.988 I llama_model_loader: - type  f32:  194 tensors
0.00.021.988 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.989 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.990 I print_info: file format = GGUF V3 (latest)
0.00.021.991 I print_info: file type   = Q5_K - Medium
0.00.021.994 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.899 I load: special tokens cache size = 25
0.00.068.777 I load: token to piece cache size = 0.2984 MB
0.00.068.794 I print_info: arch             = gptneox
0.00.068.795 I print_info: vocab_only       = 0
0.00.068.795 I print_info: n_ctx_train      = 2048
0.00.068.796 I print_info: n_embd           = 2048
0.00.068.796 I print_info: n_layer          = 24
0.00.068.812 I print_info: n_head           = 16
0.00.068.818 I print_info: n_head_kv        = 16
0.00.068.818 I print_info: n_rot            = 32
0.00.068.819 I print_info: n_swa            = 0
0.00.068.819 I print_info: n_swa_pattern    = 1
0.00.068.819 I print_info: n_embd_head_k    = 128
0.00.068.820 I print_info: n_embd_head_v    = 128
0.00.068.822 I print_info: n_gqa            = 1
0.00.068.824 I print_info: n_embd_k_gqa     = 2048
0.00.068.826 I print_info: n_embd_v_gqa     = 2048
0.00.068.827 I print_info: f_norm_eps       = 1.0e-05
0.00.068.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.830 I print_info: f_logit_scale    = 0.0e+00
0.00.068.831 I print_info: f_attn_scale     = 0.0e+00
0.00.068.832 I print_info: n_ff             = 8192
0.00.068.833 I print_info: n_expert         = 0
0.00.068.833 I print_info: n_expert_used    = 0
0.00.068.833 I print_info: causal attn      = 1
0.00.068.834 I print_info: pooling type     = 0
0.00.068.835 I print_info: rope type        = 2
0.00.068.835 I print_info: rope scaling     = linear
0.00.068.837 I print_info: freq_base_train  = 10000.0
0.00.068.837 I print_info: freq_scale_train = 1
0.00.068.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.838 I print_info: rope_finetuned   = unknown
0.00.068.839 I print_info: ssm_d_conv       = 0
0.00.068.839 I print_info: ssm_d_inner      = 0
0.00.068.839 I print_info: ssm_d_state      = 0
0.00.068.840 I print_info: ssm_dt_rank      = 0
0.00.068.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.841 I print_info: model type       = 1.4B
0.00.068.842 I print_info: model params     = 1.41 B
0.00.068.842 I print_info: general.name     = 1.4B
0.00.068.846 I print_info: vocab type       = BPE
0.00.068.847 I print_info: n_vocab          = 50304
0.00.068.848 I print_info: n_merges         = 50009
0.00.068.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.850 I print_info: LF token         = 187 'Ċ'
0.00.068.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.851 I print_info: max token length = 1024
0.00.068.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.263 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.293 I llama_context: constructing llama_context
0.00.127.298 I llama_context: n_seq_max     = 1
0.00.127.298 I llama_context: n_ctx         = 2048
0.00.127.299 I llama_context: n_ctx_per_seq = 2048
0.00.127.299 I llama_context: n_batch       = 2048
0.00.127.300 I llama_context: n_ubatch      = 512
0.00.127.300 I llama_context: causal_attn   = 1
0.00.127.300 I llama_context: flash_attn    = 0
0.00.127.302 I llama_context: freq_base     = 10000.0
0.00.127.302 I llama_context: freq_scale    = 1
0.00.127.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.343 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.207.905 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.922 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.938 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.944 I llama_context: graph nodes  = 1015
0.00.214.944 I llama_context: graph splits = 1
0.00.214.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.510 I main: llama threadpool init, n_threads = 4
0.00.301.522 I 
0.00.301.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.590 I 
0.00.301.665 I sampler seed: 1234
0.00.301.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.681 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.534.621 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.534.625 I llama_perf_context_print:        load time =     299.90 ms
0.02.534.627 I llama_perf_context_print: prompt eval time =     121.55 ms /     7 tokens (   17.36 ms per token,    57.59 tokens per second)
0.02.534.628 I llama_perf_context_print:        eval time =    2101.93 ms /    63 runs   (   33.36 ms per token,    29.97 tokens per second)
0.02.534.628 I llama_perf_context_print:       total time =    2234.35 ms /    70 tokens

real	0m2.589s
user	0m9.292s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5414 (e3a7cf6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.891 I llama_model_loader: - type  f32:  194 tensors
0.00.021.891 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.892 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.894 I print_info: file format = GGUF V3 (latest)
0.00.021.894 I print_info: file type   = Q5_K - Medium
0.00.021.898 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.348 I load: special tokens cache size = 25
0.00.068.250 I load: token to piece cache size = 0.2984 MB
0.00.068.268 I print_info: arch             = gptneox
0.00.068.269 I print_info: vocab_only       = 0
0.00.068.269 I print_info: n_ctx_train      = 2048
0.00.068.269 I print_info: n_embd           = 2048
0.00.068.270 I print_info: n_layer          = 24
0.00.068.287 I print_info: n_head           = 16
0.00.068.289 I print_info: n_head_kv        = 16
0.00.068.290 I print_info: n_rot            = 32
0.00.068.290 I print_info: n_swa            = 0
0.00.068.290 I print_info: n_swa_pattern    = 1
0.00.068.290 I print_info: n_embd_head_k    = 128
0.00.068.291 I print_info: n_embd_head_v    = 128
0.00.068.293 I print_info: n_gqa            = 1
0.00.068.295 I print_info: n_embd_k_gqa     = 2048
0.00.068.297 I print_info: n_embd_v_gqa     = 2048
0.00.068.298 I print_info: f_norm_eps       = 1.0e-05
0.00.068.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.300 I print_info: f_logit_scale    = 0.0e+00
0.00.068.300 I print_info: f_attn_scale     = 0.0e+00
0.00.068.301 I print_info: n_ff             = 8192
0.00.068.302 I print_info: n_expert         = 0
0.00.068.302 I print_info: n_expert_used    = 0
0.00.068.302 I print_info: causal attn      = 1
0.00.068.302 I print_info: pooling type     = 0
0.00.068.303 I print_info: rope type        = 2
0.00.068.303 I print_info: rope scaling     = linear
0.00.068.305 I print_info: freq_base_train  = 10000.0
0.00.068.305 I print_info: freq_scale_train = 1
0.00.068.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.306 I print_info: rope_finetuned   = unknown
0.00.068.306 I print_info: ssm_d_conv       = 0
0.00.068.306 I print_info: ssm_d_inner      = 0
0.00.068.307 I print_info: ssm_d_state      = 0
0.00.068.307 I print_info: ssm_dt_rank      = 0
0.00.068.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.308 I print_info: model type       = 1.4B
0.00.068.309 I print_info: model params     = 1.41 B
0.00.068.309 I print_info: general.name     = 1.4B
0.00.068.312 I print_info: vocab type       = BPE
0.00.068.313 I print_info: n_vocab          = 50304
0.00.068.313 I print_info: n_merges         = 50009
0.00.068.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.316 I print_info: LF token         = 187 'Ċ'
0.00.068.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.317 I print_info: max token length = 1024
0.00.068.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.857 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.868 I llama_context: constructing llama_context
0.00.127.872 I llama_context: n_seq_max     = 1
0.00.127.872 I llama_context: n_ctx         = 128
0.00.127.873 I llama_context: n_ctx_per_seq = 128
0.00.127.873 I llama_context: n_batch       = 128
0.00.127.873 I llama_context: n_ubatch      = 128
0.00.127.874 I llama_context: causal_attn   = 1
0.00.127.874 I llama_context: flash_attn    = 0
0.00.127.876 I llama_context: freq_base     = 10000.0
0.00.127.876 I llama_context: freq_scale    = 1
0.00.127.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.916 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.133.006 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.018 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.155 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.159 I llama_context: graph nodes  = 1015
0.00.140.160 I llama_context: graph splits = 1
0.00.140.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.647 I 
0.00.194.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.740 I perplexity: tokenizing the input ..
0.00.201.386 I perplexity: tokenization took 6.643 ms
0.00.201.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.494 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.188.233 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.188.264 I llama_perf_context_print:        load time =     194.36 ms
0.02.188.266 I llama_perf_context_print: prompt eval time =    1978.55 ms /   128 tokens (   15.46 ms per token,    64.69 tokens per second)
0.02.188.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.188.268 I llama_perf_context_print:       total time =    1993.63 ms /   129 tokens

real	0m2.234s
user	0m8.247s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 5414 (e3a7cf6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.414 I llama_model_loader: - type  f32:  194 tensors
0.00.022.415 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.417 I print_info: file format = GGUF V3 (latest)
0.00.022.417 I print_info: file type   = Q6_K
0.00.022.419 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.722 I load: special tokens cache size = 25
0.00.068.639 I load: token to piece cache size = 0.2984 MB
0.00.068.654 I print_info: arch             = gptneox
0.00.068.655 I print_info: vocab_only       = 0
0.00.068.655 I print_info: n_ctx_train      = 2048
0.00.068.655 I print_info: n_embd           = 2048
0.00.068.655 I print_info: n_layer          = 24
0.00.068.671 I print_info: n_head           = 16
0.00.068.673 I print_info: n_head_kv        = 16
0.00.068.673 I print_info: n_rot            = 32
0.00.068.673 I print_info: n_swa            = 0
0.00.068.674 I print_info: n_swa_pattern    = 1
0.00.068.674 I print_info: n_embd_head_k    = 128
0.00.068.675 I print_info: n_embd_head_v    = 128
0.00.068.676 I print_info: n_gqa            = 1
0.00.068.678 I print_info: n_embd_k_gqa     = 2048
0.00.068.680 I print_info: n_embd_v_gqa     = 2048
0.00.068.681 I print_info: f_norm_eps       = 1.0e-05
0.00.068.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.683 I print_info: f_logit_scale    = 0.0e+00
0.00.068.684 I print_info: f_attn_scale     = 0.0e+00
0.00.068.685 I print_info: n_ff             = 8192
0.00.068.685 I print_info: n_expert         = 0
0.00.068.685 I print_info: n_expert_used    = 0
0.00.068.686 I print_info: causal attn      = 1
0.00.068.686 I print_info: pooling type     = 0
0.00.068.686 I print_info: rope type        = 2
0.00.068.687 I print_info: rope scaling     = linear
0.00.068.688 I print_info: freq_base_train  = 10000.0
0.00.068.689 I print_info: freq_scale_train = 1
0.00.068.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.690 I print_info: rope_finetuned   = unknown
0.00.068.690 I print_info: ssm_d_conv       = 0
0.00.068.691 I print_info: ssm_d_inner      = 0
0.00.068.691 I print_info: ssm_d_state      = 0
0.00.068.691 I print_info: ssm_dt_rank      = 0
0.00.068.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.692 I print_info: model type       = 1.4B
0.00.068.693 I print_info: model params     = 1.41 B
0.00.068.693 I print_info: general.name     = 1.4B
0.00.068.696 I print_info: vocab type       = BPE
0.00.068.698 I print_info: n_vocab          = 50304
0.00.068.698 I print_info: n_merges         = 50009
0.00.068.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.700 I print_info: LF token         = 187 'Ċ'
0.00.068.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.701 I print_info: max token length = 1024
0.00.068.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.866 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.854 I llama_context: constructing llama_context
0.00.132.858 I llama_context: n_seq_max     = 1
0.00.132.859 I llama_context: n_ctx         = 2048
0.00.132.859 I llama_context: n_ctx_per_seq = 2048
0.00.132.860 I llama_context: n_batch       = 2048
0.00.132.860 I llama_context: n_ubatch      = 512
0.00.132.860 I llama_context: causal_attn   = 1
0.00.132.861 I llama_context: flash_attn    = 0
0.00.132.863 I llama_context: freq_base     = 10000.0
0.00.132.863 I llama_context: freq_scale    = 1
0.00.132.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.900 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.208.949 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.968 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.557 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.561 I llama_context: graph nodes  = 1015
0.00.215.562 I llama_context: graph splits = 1
0.00.215.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.125 I main: llama threadpool init, n_threads = 4
0.00.300.137 I 
0.00.300.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.206 I 
0.00.300.290 I sampler seed: 1234
0.00.300.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.304 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.625.491 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.02.625.495 I llama_perf_context_print:        load time =     298.22 ms
0.02.625.497 I llama_perf_context_print: prompt eval time =     114.19 ms /     7 tokens (   16.31 ms per token,    61.30 tokens per second)
0.02.625.499 I llama_perf_context_print:        eval time =    2201.59 ms /    63 runs   (   34.95 ms per token,    28.62 tokens per second)
0.02.625.500 I llama_perf_context_print:       total time =    2326.54 ms /    70 tokens

real	0m2.680s
user	0m9.627s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5414 (e3a7cf6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.836 I llama_model_loader: - type  f32:  194 tensors
0.00.021.836 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.838 I print_info: file format = GGUF V3 (latest)
0.00.021.838 I print_info: file type   = Q6_K
0.00.021.840 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.743 I load: special tokens cache size = 25
0.00.068.580 I load: token to piece cache size = 0.2984 MB
0.00.068.597 I print_info: arch             = gptneox
0.00.068.597 I print_info: vocab_only       = 0
0.00.068.598 I print_info: n_ctx_train      = 2048
0.00.068.598 I print_info: n_embd           = 2048
0.00.068.598 I print_info: n_layer          = 24
0.00.068.614 I print_info: n_head           = 16
0.00.068.620 I print_info: n_head_kv        = 16
0.00.068.621 I print_info: n_rot            = 32
0.00.068.621 I print_info: n_swa            = 0
0.00.068.622 I print_info: n_swa_pattern    = 1
0.00.068.622 I print_info: n_embd_head_k    = 128
0.00.068.623 I print_info: n_embd_head_v    = 128
0.00.068.626 I print_info: n_gqa            = 1
0.00.068.628 I print_info: n_embd_k_gqa     = 2048
0.00.068.630 I print_info: n_embd_v_gqa     = 2048
0.00.068.632 I print_info: f_norm_eps       = 1.0e-05
0.00.068.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.636 I print_info: f_logit_scale    = 0.0e+00
0.00.068.637 I print_info: f_attn_scale     = 0.0e+00
0.00.068.638 I print_info: n_ff             = 8192
0.00.068.639 I print_info: n_expert         = 0
0.00.068.639 I print_info: n_expert_used    = 0
0.00.068.640 I print_info: causal attn      = 1
0.00.068.640 I print_info: pooling type     = 0
0.00.068.642 I print_info: rope type        = 2
0.00.068.642 I print_info: rope scaling     = linear
0.00.068.644 I print_info: freq_base_train  = 10000.0
0.00.068.645 I print_info: freq_scale_train = 1
0.00.068.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.646 I print_info: rope_finetuned   = unknown
0.00.068.647 I print_info: ssm_d_conv       = 0
0.00.068.647 I print_info: ssm_d_inner      = 0
0.00.068.648 I print_info: ssm_d_state      = 0
0.00.068.648 I print_info: ssm_dt_rank      = 0
0.00.068.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.650 I print_info: model type       = 1.4B
0.00.068.651 I print_info: model params     = 1.41 B
0.00.068.652 I print_info: general.name     = 1.4B
0.00.068.655 I print_info: vocab type       = BPE
0.00.068.659 I print_info: n_vocab          = 50304
0.00.068.660 I print_info: n_merges         = 50009
0.00.068.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.663 I print_info: LF token         = 187 'Ċ'
0.00.068.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.664 I print_info: max token length = 1024
0.00.068.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.205 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.506 I llama_context: constructing llama_context
0.00.133.511 I llama_context: n_seq_max     = 1
0.00.133.512 I llama_context: n_ctx         = 128
0.00.133.512 I llama_context: n_ctx_per_seq = 128
0.00.133.512 I llama_context: n_batch       = 128
0.00.133.512 I llama_context: n_ubatch      = 128
0.00.133.513 I llama_context: causal_attn   = 1
0.00.133.513 I llama_context: flash_attn    = 0
0.00.133.515 I llama_context: freq_base     = 10000.0
0.00.133.516 I llama_context: freq_scale    = 1
0.00.133.516 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.559 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.138.692 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.703 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.681 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.686 I llama_context: graph nodes  = 1015
0.00.145.686 I llama_context: graph splits = 1
0.00.145.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.189 I 
0.00.200.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.277 I perplexity: tokenizing the input ..
0.00.206.843 I perplexity: tokenization took 6.562 ms
0.00.206.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.698 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.004.596 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.004.627 I llama_perf_context_print:        load time =     199.91 ms
0.02.004.630 I llama_perf_context_print: prompt eval time =    1789.30 ms /   128 tokens (   13.98 ms per token,    71.54 tokens per second)
0.02.004.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.004.638 I llama_perf_context_print:       total time =    1804.45 ms /   129 tokens

real	0m2.052s
user	0m7.470s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.529 I build: 5414 (e3a7cf6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.561 I llama_model_loader: - type  f32:  194 tensors
0.00.022.562 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.565 I print_info: file format = GGUF V3 (latest)
0.00.022.565 I print_info: file type   = Q4_0
0.00.022.569 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.031 I load: special tokens cache size = 25
0.00.068.871 I load: token to piece cache size = 0.2984 MB
0.00.068.886 I print_info: arch             = gptneox
0.00.068.886 I print_info: vocab_only       = 0
0.00.068.886 I print_info: n_ctx_train      = 2048
0.00.068.887 I print_info: n_embd           = 2048
0.00.068.887 I print_info: n_layer          = 24
0.00.068.903 I print_info: n_head           = 16
0.00.068.904 I print_info: n_head_kv        = 16
0.00.068.905 I print_info: n_rot            = 32
0.00.068.905 I print_info: n_swa            = 0
0.00.068.905 I print_info: n_swa_pattern    = 1
0.00.068.906 I print_info: n_embd_head_k    = 128
0.00.068.906 I print_info: n_embd_head_v    = 128
0.00.068.908 I print_info: n_gqa            = 1
0.00.068.910 I print_info: n_embd_k_gqa     = 2048
0.00.068.911 I print_info: n_embd_v_gqa     = 2048
0.00.068.913 I print_info: f_norm_eps       = 1.0e-05
0.00.068.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.915 I print_info: f_logit_scale    = 0.0e+00
0.00.068.915 I print_info: f_attn_scale     = 0.0e+00
0.00.068.916 I print_info: n_ff             = 8192
0.00.068.917 I print_info: n_expert         = 0
0.00.068.917 I print_info: n_expert_used    = 0
0.00.068.917 I print_info: causal attn      = 1
0.00.068.918 I print_info: pooling type     = 0
0.00.068.918 I print_info: rope type        = 2
0.00.068.918 I print_info: rope scaling     = linear
0.00.068.920 I print_info: freq_base_train  = 10000.0
0.00.068.921 I print_info: freq_scale_train = 1
0.00.068.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.921 I print_info: rope_finetuned   = unknown
0.00.068.922 I print_info: ssm_d_conv       = 0
0.00.068.922 I print_info: ssm_d_inner      = 0
0.00.068.922 I print_info: ssm_d_state      = 0
0.00.068.922 I print_info: ssm_dt_rank      = 0
0.00.068.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.924 I print_info: model type       = 1.4B
0.00.068.924 I print_info: model params     = 1.41 B
0.00.068.924 I print_info: general.name     = 1.4B
0.00.068.927 I print_info: vocab type       = BPE
0.00.068.928 I print_info: n_vocab          = 50304
0.00.068.929 I print_info: n_merges         = 50009
0.00.068.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.930 I print_info: LF token         = 187 'Ċ'
0.00.068.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.931 I print_info: max token length = 1024
0.00.068.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.154 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.160 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.264 I llama_context: constructing llama_context
0.00.422.268 I llama_context: n_seq_max     = 1
0.00.422.269 I llama_context: n_ctx         = 2048
0.00.422.269 I llama_context: n_ctx_per_seq = 2048
0.00.422.270 I llama_context: n_batch       = 2048
0.00.422.270 I llama_context: n_ubatch      = 512
0.00.422.270 I llama_context: causal_attn   = 1
0.00.422.271 I llama_context: flash_attn    = 0
0.00.422.275 I llama_context: freq_base     = 10000.0
0.00.422.276 I llama_context: freq_scale    = 1
0.00.422.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.317 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.498.335 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.498.351 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.399 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.505.403 I llama_context: graph nodes  = 1015
0.00.505.403 I llama_context: graph splits = 1
0.00.505.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.099.451 I llama_context: constructing llama_context
0.01.099.460 I llama_context: n_seq_max     = 1
0.01.099.460 I llama_context: n_ctx         = 2048
0.01.099.461 I llama_context: n_ctx_per_seq = 2048
0.01.099.461 I llama_context: n_batch       = 2048
0.01.099.462 I llama_context: n_ubatch      = 512
0.01.099.462 I llama_context: causal_attn   = 1
0.01.099.462 I llama_context: flash_attn    = 0
0.01.099.467 I llama_context: freq_base     = 10000.0
0.01.099.468 I llama_context: freq_scale    = 1
0.01.099.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.099.484 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.173.761 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.173.775 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.180.203 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.180.207 I llama_context: graph nodes  = 1015
0.01.180.207 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.699.044 I llama_context: constructing llama_context
0.01.699.052 I llama_context: n_seq_max     = 1
0.01.699.053 I llama_context: n_ctx         = 2048
0.01.699.053 I llama_context: n_ctx_per_seq = 2048
0.01.699.053 I llama_context: n_batch       = 2048
0.01.699.054 I llama_context: n_ubatch      = 512
0.01.699.054 I llama_context: causal_attn   = 1
0.01.699.054 I llama_context: flash_attn    = 0
0.01.699.058 I llama_context: freq_base     = 10000.0
0.01.699.058 I llama_context: freq_scale    = 1
0.01.699.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.699.074 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.772.699 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.772.712 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.779.642 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.779.646 I llama_context: graph nodes  = 1015
0.01.779.647 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.384s
user	0m6.462s
sys	0m0.418s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 5414 (e3a7cf6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.478 I llama_model_loader: - type  f32:  194 tensors
0.00.021.479 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.482 I print_info: file format = GGUF V3 (latest)
0.00.021.482 I print_info: file type   = Q4_0
0.00.021.485 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.720 I load: special tokens cache size = 25
0.00.067.509 I load: token to piece cache size = 0.2984 MB
0.00.067.526 I print_info: arch             = gptneox
0.00.067.527 I print_info: vocab_only       = 0
0.00.067.527 I print_info: n_ctx_train      = 2048
0.00.067.528 I print_info: n_embd           = 2048
0.00.067.528 I print_info: n_layer          = 24
0.00.067.546 I print_info: n_head           = 16
0.00.067.548 I print_info: n_head_kv        = 16
0.00.067.549 I print_info: n_rot            = 32
0.00.067.549 I print_info: n_swa            = 0
0.00.067.549 I print_info: n_swa_pattern    = 1
0.00.067.550 I print_info: n_embd_head_k    = 128
0.00.067.550 I print_info: n_embd_head_v    = 128
0.00.067.552 I print_info: n_gqa            = 1
0.00.067.553 I print_info: n_embd_k_gqa     = 2048
0.00.067.555 I print_info: n_embd_v_gqa     = 2048
0.00.067.557 I print_info: f_norm_eps       = 1.0e-05
0.00.067.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.559 I print_info: f_logit_scale    = 0.0e+00
0.00.067.559 I print_info: f_attn_scale     = 0.0e+00
0.00.067.560 I print_info: n_ff             = 8192
0.00.067.560 I print_info: n_expert         = 0
0.00.067.560 I print_info: n_expert_used    = 0
0.00.067.561 I print_info: causal attn      = 1
0.00.067.561 I print_info: pooling type     = 0
0.00.067.562 I print_info: rope type        = 2
0.00.067.562 I print_info: rope scaling     = linear
0.00.067.563 I print_info: freq_base_train  = 10000.0
0.00.067.564 I print_info: freq_scale_train = 1
0.00.067.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.564 I print_info: rope_finetuned   = unknown
0.00.067.565 I print_info: ssm_d_conv       = 0
0.00.067.566 I print_info: ssm_d_inner      = 0
0.00.067.566 I print_info: ssm_d_state      = 0
0.00.067.566 I print_info: ssm_dt_rank      = 0
0.00.067.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.567 I print_info: model type       = 1.4B
0.00.067.568 I print_info: model params     = 1.41 B
0.00.067.568 I print_info: general.name     = 1.4B
0.00.067.572 I print_info: vocab type       = BPE
0.00.067.573 I print_info: n_vocab          = 50304
0.00.067.573 I print_info: n_merges         = 50009
0.00.067.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.575 I print_info: LF token         = 187 'Ċ'
0.00.067.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.576 I print_info: max token length = 1024
0.00.067.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.266 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.273 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.478 I llama_context: constructing llama_context
0.00.422.483 I llama_context: n_seq_max     = 1
0.00.422.483 I llama_context: n_ctx         = 2048
0.00.422.484 I llama_context: n_ctx_per_seq = 2048
0.00.422.484 I llama_context: n_batch       = 2048
0.00.422.484 I llama_context: n_ubatch      = 512
0.00.422.485 I llama_context: causal_attn   = 1
0.00.422.485 I llama_context: flash_attn    = 1
0.00.422.488 I llama_context: freq_base     = 10000.0
0.00.422.489 I llama_context: freq_scale    = 1
0.00.422.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.532 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.498.269 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.498.286 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.499 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.505.503 I llama_context: graph nodes  = 920
0.00.505.504 I llama_context: graph splits = 1
0.00.505.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.066.790 I llama_context: constructing llama_context
0.01.066.800 I llama_context: n_seq_max     = 1
0.01.066.801 I llama_context: n_ctx         = 2048
0.01.066.801 I llama_context: n_ctx_per_seq = 2048
0.01.066.802 I llama_context: n_batch       = 2048
0.01.066.803 I llama_context: n_ubatch      = 512
0.01.066.803 I llama_context: causal_attn   = 1
0.01.066.804 I llama_context: flash_attn    = 1
0.01.066.809 I llama_context: freq_base     = 10000.0
0.01.066.810 I llama_context: freq_scale    = 1
0.01.066.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.066.831 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.144.718 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.144.733 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.151.132 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.151.136 I llama_context: graph nodes  = 920
0.01.151.137 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.640.690 I llama_context: constructing llama_context
0.01.640.699 I llama_context: n_seq_max     = 1
0.01.640.700 I llama_context: n_ctx         = 2048
0.01.640.700 I llama_context: n_ctx_per_seq = 2048
0.01.640.701 I llama_context: n_batch       = 2048
0.01.640.701 I llama_context: n_ubatch      = 512
0.01.640.702 I llama_context: causal_attn   = 1
0.01.640.702 I llama_context: flash_attn    = 1
0.01.640.709 I llama_context: freq_base     = 10000.0
0.01.640.710 I llama_context: freq_scale    = 1
0.01.640.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.640.730 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.715.227 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.715.242 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.722.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.722.154 I llama_context: graph nodes  = 920
0.01.722.155 I llama_context: graph splits = 1
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

real	0m2.278s
user	0m6.040s
sys	0m0.424s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.30user 0.26system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2917836maxresident)k
0inputs+40outputs (0major+54417minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.15user 0.25system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2913004maxresident)k
0inputs+40outputs (0major+54700minor)pagefaults 0swaps
```
