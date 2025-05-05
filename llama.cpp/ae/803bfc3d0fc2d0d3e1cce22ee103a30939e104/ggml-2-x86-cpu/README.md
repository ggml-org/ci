## Summary

- status:  SUCCESS ✅
- runtime: 15:06.43
- date:    Mon May  5 10:49:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ae803bfc3d0fc2d0d3e1cce22ee103a30939e104
- author:  Sigbjørn Skjæret
```
convert : bailingmoe : set yarn metadata if present (#13312)
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    2.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.29 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.39 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.38 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   30.94 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  62.56 sec*proc (30 tests)

Total Test time (real) =  62.58 sec

real	1m2.644s
user	1m18.140s
sys	0m0.747s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.54 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  23.18 sec*proc (30 tests)

Total Test time (real) =  23.19 sec

real	0m23.256s
user	0m24.888s
sys	0m0.716s
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
0.00.000.582 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.492 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.517 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.520 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.520 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.521 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.524 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.524 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.525 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.526 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.526 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.530 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.531 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.532 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.532 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.533 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.533 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.534 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.534 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.695 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.446 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.451 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.452 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.452 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.454 I llama_model_loader: - type  f32:  124 tensors
0.00.008.454 I llama_model_loader: - type  f16:   73 tensors
0.00.008.456 I print_info: file format = GGUF V3 (latest)
0.00.008.456 I print_info: file type   = F16
0.00.008.459 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.730 I load: special tokens cache size = 5
0.00.024.586 I load: token to piece cache size = 0.2032 MB
0.00.024.602 I print_info: arch             = bert
0.00.024.602 I print_info: vocab_only       = 0
0.00.024.603 I print_info: n_ctx_train      = 512
0.00.024.603 I print_info: n_embd           = 384
0.00.024.603 I print_info: n_layer          = 12
0.00.024.619 I print_info: n_head           = 12
0.00.024.623 I print_info: n_head_kv        = 12
0.00.024.624 I print_info: n_rot            = 32
0.00.024.624 I print_info: n_swa            = 0
0.00.024.624 I print_info: n_swa_pattern    = 1
0.00.024.625 I print_info: n_embd_head_k    = 32
0.00.024.625 I print_info: n_embd_head_v    = 32
0.00.024.628 I print_info: n_gqa            = 1
0.00.024.630 I print_info: n_embd_k_gqa     = 384
0.00.024.631 I print_info: n_embd_v_gqa     = 384
0.00.024.633 I print_info: f_norm_eps       = 1.0e-12
0.00.024.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.635 I print_info: f_logit_scale    = 0.0e+00
0.00.024.635 I print_info: f_attn_scale     = 0.0e+00
0.00.024.637 I print_info: n_ff             = 1536
0.00.024.638 I print_info: n_expert         = 0
0.00.024.638 I print_info: n_expert_used    = 0
0.00.024.639 I print_info: causal attn      = 0
0.00.024.639 I print_info: pooling type     = 2
0.00.024.639 I print_info: rope type        = 2
0.00.024.639 I print_info: rope scaling     = linear
0.00.024.641 I print_info: freq_base_train  = 10000.0
0.00.024.641 I print_info: freq_scale_train = 1
0.00.024.641 I print_info: n_ctx_orig_yarn  = 512
0.00.024.642 I print_info: rope_finetuned   = unknown
0.00.024.643 I print_info: ssm_d_conv       = 0
0.00.024.645 I print_info: ssm_d_inner      = 0
0.00.024.645 I print_info: ssm_d_state      = 0
0.00.024.646 I print_info: ssm_dt_rank      = 0
0.00.024.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.646 I print_info: model type       = 33M
0.00.024.647 I print_info: model params     = 33.21 M
0.00.024.648 I print_info: general.name     = Bge Small
0.00.024.651 I print_info: vocab type       = WPM
0.00.024.652 I print_info: n_vocab          = 30522
0.00.024.652 I print_info: n_merges         = 0
0.00.024.653 I print_info: BOS token        = 101 '[CLS]'
0.00.024.653 I print_info: UNK token        = 100 '[UNK]'
0.00.024.654 I print_info: SEP token        = 102 '[SEP]'
0.00.024.655 I print_info: PAD token        = 0 '[PAD]'
0.00.024.655 I print_info: MASK token       = 103 '[MASK]'
0.00.024.656 I print_info: LF token         = 0 '[PAD]'
0.00.024.656 I print_info: max token length = 21
0.00.024.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.560 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.095 I llama_context: constructing llama_context
0.00.030.096 I llama_context: n_seq_max     = 1
0.00.030.096 I llama_context: n_ctx         = 512
0.00.030.097 I llama_context: n_ctx_per_seq = 512
0.00.030.097 I llama_context: n_batch       = 2048
0.00.030.097 I llama_context: n_ubatch      = 2048
0.00.030.098 I llama_context: causal_attn   = 0
0.00.030.098 I llama_context: flash_attn    = 0
0.00.030.100 I llama_context: freq_base     = 10000.0
0.00.030.101 I llama_context: freq_scale    = 1
0.00.030.124 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.030.128 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.032.048 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.032.058 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.401 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.038.404 I llama_context: graph nodes  = 417
0.00.038.405 I llama_context: graph splits = 1
0.00.038.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.029 I 
0.00.042.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.800 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.048.595 I llama_perf_context_print:        load time =      41.40 ms
0.00.048.598 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2057.14 tokens per second)
0.00.048.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.601 I llama_perf_context_print:       total time =       6.58 ms /    10 tokens

real	0m0.060s
user	0m0.076s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.584 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.608 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.610 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.611 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.612 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.615 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.616 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.616 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.617 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.617 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.630 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.632 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.632 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.633 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.634 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.634 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.775 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.578 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.583 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.583 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.584 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.584 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.585 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.585 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.587 I llama_model_loader: - type  f32:  124 tensors
0.00.008.587 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.590 I print_info: file format = GGUF V3 (latest)
0.00.008.590 I print_info: file type   = Q8_0
0.00.008.592 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.992 I load: special tokens cache size = 5
0.00.025.891 I load: token to piece cache size = 0.2032 MB
0.00.025.909 I print_info: arch             = bert
0.00.025.910 I print_info: vocab_only       = 0
0.00.025.910 I print_info: n_ctx_train      = 512
0.00.025.911 I print_info: n_embd           = 384
0.00.025.911 I print_info: n_layer          = 12
0.00.025.928 I print_info: n_head           = 12
0.00.025.934 I print_info: n_head_kv        = 12
0.00.025.934 I print_info: n_rot            = 32
0.00.025.935 I print_info: n_swa            = 0
0.00.025.935 I print_info: n_swa_pattern    = 1
0.00.025.935 I print_info: n_embd_head_k    = 32
0.00.025.936 I print_info: n_embd_head_v    = 32
0.00.025.937 I print_info: n_gqa            = 1
0.00.025.939 I print_info: n_embd_k_gqa     = 384
0.00.025.941 I print_info: n_embd_v_gqa     = 384
0.00.025.944 I print_info: f_norm_eps       = 1.0e-12
0.00.025.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.946 I print_info: f_logit_scale    = 0.0e+00
0.00.025.946 I print_info: f_attn_scale     = 0.0e+00
0.00.025.948 I print_info: n_ff             = 1536
0.00.025.948 I print_info: n_expert         = 0
0.00.025.948 I print_info: n_expert_used    = 0
0.00.025.949 I print_info: causal attn      = 0
0.00.025.949 I print_info: pooling type     = 2
0.00.025.949 I print_info: rope type        = 2
0.00.025.950 I print_info: rope scaling     = linear
0.00.025.952 I print_info: freq_base_train  = 10000.0
0.00.025.952 I print_info: freq_scale_train = 1
0.00.025.953 I print_info: n_ctx_orig_yarn  = 512
0.00.025.956 I print_info: rope_finetuned   = unknown
0.00.025.956 I print_info: ssm_d_conv       = 0
0.00.025.956 I print_info: ssm_d_inner      = 0
0.00.025.956 I print_info: ssm_d_state      = 0
0.00.025.957 I print_info: ssm_dt_rank      = 0
0.00.025.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.957 I print_info: model type       = 33M
0.00.025.958 I print_info: model params     = 33.21 M
0.00.025.959 I print_info: general.name     = Bge Small
0.00.025.962 I print_info: vocab type       = WPM
0.00.025.963 I print_info: n_vocab          = 30522
0.00.025.963 I print_info: n_merges         = 0
0.00.025.964 I print_info: BOS token        = 101 '[CLS]'
0.00.025.965 I print_info: UNK token        = 100 '[UNK]'
0.00.025.966 I print_info: SEP token        = 102 '[SEP]'
0.00.025.966 I print_info: PAD token        = 0 '[PAD]'
0.00.025.969 I print_info: MASK token       = 103 '[MASK]'
0.00.025.969 I print_info: LF token         = 0 '[PAD]'
0.00.025.970 I print_info: max token length = 21
0.00.025.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.152 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.720 I llama_context: constructing llama_context
0.00.029.724 I llama_context: n_seq_max     = 1
0.00.029.724 I llama_context: n_ctx         = 512
0.00.029.724 I llama_context: n_ctx_per_seq = 512
0.00.029.725 I llama_context: n_batch       = 2048
0.00.029.725 I llama_context: n_ubatch      = 2048
0.00.029.725 I llama_context: causal_attn   = 0
0.00.029.726 I llama_context: flash_attn    = 0
0.00.029.728 I llama_context: freq_base     = 10000.0
0.00.029.728 I llama_context: freq_scale    = 1
0.00.029.754 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.760 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.031.819 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.031.829 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.709 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.038.713 I llama_context: graph nodes  = 417
0.00.038.714 I llama_context: graph splits = 1
0.00.038.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.895 I 
0.00.041.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.188 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.046.400 I llama_perf_context_print:        load time =      41.23 ms
0.00.046.402 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3134.80 tokens per second)
0.00.046.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.404 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.056s
user	0m0.078s
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
0.00.000.565 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.417 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.440 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.455 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.456 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.457 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.459 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.460 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.460 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.461 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.462 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.466 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.466 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.467 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.467 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.468 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.469 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.214 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.720 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.427 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.433 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.433 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.434 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.434 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.435 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.436 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.436 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.437 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.438 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.440 I llama_model_loader: - type  f32:   40 tensors
0.00.020.441 I llama_model_loader: - type  f16:   30 tensors
0.00.020.443 I print_info: file format = GGUF V3 (latest)
0.00.020.443 I print_info: file type   = F16
0.00.020.446 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.953 W load: empty token at index 5
0.00.038.022 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.804 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.911 I load: special tokens cache size = 5
0.00.417.003 I load: token to piece cache size = 1.5060 MB
0.00.417.025 I print_info: arch             = jina-bert-v2
0.00.417.026 I print_info: vocab_only       = 0
0.00.417.026 I print_info: n_ctx_train      = 8192
0.00.417.027 I print_info: n_embd           = 384
0.00.417.027 I print_info: n_layer          = 4
0.00.417.044 I print_info: n_head           = 12
0.00.417.046 I print_info: n_head_kv        = 12
0.00.417.046 I print_info: n_rot            = 32
0.00.417.046 I print_info: n_swa            = 0
0.00.417.047 I print_info: n_swa_pattern    = 1
0.00.417.047 I print_info: n_embd_head_k    = 32
0.00.417.047 I print_info: n_embd_head_v    = 32
0.00.417.049 I print_info: n_gqa            = 1
0.00.417.051 I print_info: n_embd_k_gqa     = 384
0.00.417.052 I print_info: n_embd_v_gqa     = 384
0.00.417.053 I print_info: f_norm_eps       = 1.0e-12
0.00.417.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.055 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.056 I print_info: f_logit_scale    = 0.0e+00
0.00.417.056 I print_info: f_attn_scale     = 0.0e+00
0.00.417.057 I print_info: n_ff             = 1536
0.00.417.058 I print_info: n_expert         = 0
0.00.417.058 I print_info: n_expert_used    = 0
0.00.417.059 I print_info: causal attn      = 0
0.00.417.059 I print_info: pooling type     = -1
0.00.417.059 I print_info: rope type        = -1
0.00.417.059 I print_info: rope scaling     = linear
0.00.417.060 I print_info: freq_base_train  = 10000.0
0.00.417.061 I print_info: freq_scale_train = 1
0.00.417.061 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.062 I print_info: rope_finetuned   = unknown
0.00.417.062 I print_info: ssm_d_conv       = 0
0.00.417.062 I print_info: ssm_d_inner      = 0
0.00.417.062 I print_info: ssm_d_state      = 0
0.00.417.063 I print_info: ssm_dt_rank      = 0
0.00.417.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.064 I print_info: model type       = 33M
0.00.417.065 I print_info: model params     = 32.90 M
0.00.417.065 I print_info: general.name     = Jina Bert Implementation
0.00.417.068 I print_info: vocab type       = BPE
0.00.417.069 I print_info: n_vocab          = 61056
0.00.417.069 I print_info: n_merges         = 39382
0.00.417.070 I print_info: BOS token        = 0 '<s>'
0.00.417.070 I print_info: EOS token        = 2 '</s>'
0.00.417.071 I print_info: UNK token        = 3 '<unk>'
0.00.417.071 I print_info: SEP token        = 2 '</s>'
0.00.417.071 I print_info: PAD token        = 1 '<pad>'
0.00.417.071 I print_info: MASK token       = 4 '<mask>'
0.00.417.072 I print_info: EOG token        = 2 '</s>'
0.00.417.073 I print_info: max token length = 45
0.00.417.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.391 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.420.976 I llama_context: constructing llama_context
0.00.420.981 I llama_context: n_seq_max     = 1
0.00.420.981 I llama_context: n_ctx         = 8192
0.00.420.982 I llama_context: n_ctx_per_seq = 8192
0.00.420.982 I llama_context: n_batch       = 2048
0.00.420.982 I llama_context: n_ubatch      = 2048
0.00.420.983 I llama_context: causal_attn   = 0
0.00.420.984 I llama_context: flash_attn    = 0
0.00.420.985 I llama_context: freq_base     = 10000.0
0.00.420.986 I llama_context: freq_scale    = 1
0.00.421.010 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.421.017 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.430.875 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.430.888 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.437.112 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.437.115 I llama_context: graph nodes  = 150
0.00.437.115 I llama_context: graph splits = 1
0.00.437.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.437.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.233 I 
0.00.445.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.499 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.502 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.508 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.508 I main: number of tokens in prompt = 13
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


0.00.445.514 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.514 I main: number of tokens in prompt = 40
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


0.00.449.338 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.742 I llama_perf_context_print:        load time =     444.62 ms
0.00.460.744 I llama_perf_context_print: prompt eval time =      11.31 ms /    62 tokens (    0.18 ms per token,  5481.39 tokens per second)
0.00.460.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.746 I llama_perf_context_print:       total time =      15.52 ms /    63 tokens

real	0m0.478s
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
0.00.000.667 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.086.888 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.906 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.057 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.059 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.065 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.067 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.069 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.071 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.088 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.093 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.101 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.103 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.105 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.112 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.115 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.245 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.517 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.521 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.540 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.542 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.544 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.545 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.547 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.549 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.554 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.556 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.558 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.561 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.562 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.572 I llama_model_loader: - type  f32:   37 tensors
0.00.420.574 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.592 I print_info: file format = GGUF V3 (latest)
0.00.420.593 I print_info: file type   = Q8_0
0.00.420.597 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.806 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.885.113 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.886.220 I load: special tokens cache size = 5
0.01.125.834 I load: token to piece cache size = 1.6014 MB
0.01.125.921 I print_info: arch             = gemma
0.01.125.922 I print_info: vocab_only       = 0
0.01.125.922 I print_info: n_ctx_train      = 8192
0.01.125.923 I print_info: n_embd           = 2048
0.01.125.923 I print_info: n_layer          = 18
0.01.126.004 I print_info: n_head           = 8
0.01.126.012 I print_info: n_head_kv        = 1
0.01.126.016 I print_info: n_rot            = 256
0.01.126.016 I print_info: n_swa            = 0
0.01.126.016 I print_info: n_swa_pattern    = 1
0.01.126.017 I print_info: n_embd_head_k    = 256
0.01.126.017 I print_info: n_embd_head_v    = 256
0.01.126.022 I print_info: n_gqa            = 8
0.01.126.028 I print_info: n_embd_k_gqa     = 256
0.01.126.033 I print_info: n_embd_v_gqa     = 256
0.01.126.044 I print_info: f_norm_eps       = 0.0e+00
0.01.126.047 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.126.048 I print_info: f_clamp_kqv      = 0.0e+00
0.01.126.049 I print_info: f_max_alibi_bias = 0.0e+00
0.01.126.066 I print_info: f_logit_scale    = 0.0e+00
0.01.126.070 I print_info: f_attn_scale     = 0.0e+00
0.01.126.078 I print_info: n_ff             = 16384
0.01.126.079 I print_info: n_expert         = 0
0.01.126.079 I print_info: n_expert_used    = 0
0.01.126.080 I print_info: causal attn      = 1
0.01.126.080 I print_info: pooling type     = 0
0.01.126.081 I print_info: rope type        = 2
0.01.126.082 I print_info: rope scaling     = linear
0.01.126.084 I print_info: freq_base_train  = 10000.0
0.01.126.088 I print_info: freq_scale_train = 1
0.01.126.088 I print_info: n_ctx_orig_yarn  = 8192
0.01.126.089 I print_info: rope_finetuned   = unknown
0.01.126.090 I print_info: ssm_d_conv       = 0
0.01.126.090 I print_info: ssm_d_inner      = 0
0.01.126.091 I print_info: ssm_d_state      = 0
0.01.126.091 I print_info: ssm_dt_rank      = 0
0.01.126.092 I print_info: ssm_dt_b_c_rms   = 0
0.01.126.102 I print_info: model type       = 2B
0.01.126.104 I print_info: model params     = 2.51 B
0.01.126.104 I print_info: general.name     = gemma-1.1-2b-it
0.01.126.109 I print_info: vocab type       = SPM
0.01.126.112 I print_info: n_vocab          = 256000
0.01.126.118 I print_info: n_merges         = 0
0.01.126.119 I print_info: BOS token        = 2 '<bos>'
0.01.126.119 I print_info: EOS token        = 1 '<eos>'
0.01.126.121 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.126.121 I print_info: UNK token        = 3 '<unk>'
0.01.126.122 I print_info: PAD token        = 0 '<pad>'
0.01.126.123 I print_info: LF token         = 227 '<0x0A>'
0.01.126.131 I print_info: EOG token        = 1 '<eos>'
0.01.126.133 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.126.134 I print_info: max token length = 93
0.01.126.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.227.478 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.227.487 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.227.488 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.227.489 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.227.490 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.227.490 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.234.890 I llama_context: constructing llama_context
0.01.234.900 I llama_context: n_seq_max     = 1
0.01.234.900 I llama_context: n_ctx         = 4096
0.01.234.900 I llama_context: n_ctx_per_seq = 4096
0.01.234.901 I llama_context: n_batch       = 2048
0.01.234.901 I llama_context: n_ubatch      = 512
0.01.234.902 I llama_context: causal_attn   = 1
0.01.234.902 I llama_context: flash_attn    = 0
0.01.234.905 I llama_context: freq_base     = 10000.0
0.01.234.914 I llama_context: freq_scale    = 1
0.01.234.915 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.235.072 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.235.094 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.249.369 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.249.404 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.258.395 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.258.400 I llama_context: graph nodes  = 637
0.01.258.401 I llama_context: graph splits = 1
0.01.258.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.258.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.893.918 I main: llama threadpool init, n_threads = 4
0.01.893.944 I 
0.01.894.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.894.064 I 
0.01.894.315 I sampler seed: 1948507733
0.01.894.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.894.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.894.357 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.894.357 I 
 increasities in the world, and the consequences of such actions. [end of text]


0.07.832.681 I llama_perf_sampler_print:    sampling time =      21.94 ms /    15 runs   (    1.46 ms per token,   683.62 tokens per second)
0.07.832.685 I llama_perf_context_print:        load time =    1865.97 ms
0.07.832.699 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.832.701 I llama_perf_context_print:        eval time =    5899.81 ms /    14 runs   (  421.42 ms per token,     2.37 tokens per second)
0.07.832.702 I llama_perf_context_print:       total time =    5965.71 ms /    15 tokens
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
0.00.000.629 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.086.132 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.270 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.273 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.278 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.280 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.282 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.284 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.286 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.288 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.296 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.299 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.301 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.303 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.304 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.617 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.792 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.741 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.758 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.760 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.762 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.764 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.766 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.768 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.773 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.775 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.777 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.779 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.781 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.443.790 I llama_model_loader: - type  f32:   37 tensors
0.00.443.792 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.811 I print_info: file format = GGUF V3 (latest)
0.00.443.812 I print_info: file type   = Q8_0
0.00.443.814 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.392 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.894.798 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.895.835 I load: special tokens cache size = 5
0.01.139.067 I load: token to piece cache size = 1.6014 MB
0.01.139.154 I print_info: arch             = gemma
0.01.139.156 I print_info: vocab_only       = 0
0.01.139.156 I print_info: n_ctx_train      = 8192
0.01.139.157 I print_info: n_embd           = 2048
0.01.139.157 I print_info: n_layer          = 18
0.01.139.234 I print_info: n_head           = 8
0.01.139.241 I print_info: n_head_kv        = 1
0.01.139.242 I print_info: n_rot            = 256
0.01.139.242 I print_info: n_swa            = 0
0.01.139.243 I print_info: n_swa_pattern    = 1
0.01.139.243 I print_info: n_embd_head_k    = 256
0.01.139.243 I print_info: n_embd_head_v    = 256
0.01.139.248 I print_info: n_gqa            = 8
0.01.139.254 I print_info: n_embd_k_gqa     = 256
0.01.139.260 I print_info: n_embd_v_gqa     = 256
0.01.139.262 I print_info: f_norm_eps       = 0.0e+00
0.01.139.263 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.139.264 I print_info: f_clamp_kqv      = 0.0e+00
0.01.139.264 I print_info: f_max_alibi_bias = 0.0e+00
0.01.139.264 I print_info: f_logit_scale    = 0.0e+00
0.01.139.265 I print_info: f_attn_scale     = 0.0e+00
0.01.139.270 I print_info: n_ff             = 16384
0.01.139.271 I print_info: n_expert         = 0
0.01.139.271 I print_info: n_expert_used    = 0
0.01.139.272 I print_info: causal attn      = 1
0.01.139.272 I print_info: pooling type     = 0
0.01.139.272 I print_info: rope type        = 2
0.01.139.273 I print_info: rope scaling     = linear
0.01.139.275 I print_info: freq_base_train  = 10000.0
0.01.139.277 I print_info: freq_scale_train = 1
0.01.139.277 I print_info: n_ctx_orig_yarn  = 8192
0.01.139.279 I print_info: rope_finetuned   = unknown
0.01.139.279 I print_info: ssm_d_conv       = 0
0.01.139.280 I print_info: ssm_d_inner      = 0
0.01.139.280 I print_info: ssm_d_state      = 0
0.01.139.282 I print_info: ssm_dt_rank      = 0
0.01.139.282 I print_info: ssm_dt_b_c_rms   = 0
0.01.139.284 I print_info: model type       = 2B
0.01.139.286 I print_info: model params     = 2.51 B
0.01.139.287 I print_info: general.name     = gemma-1.1-2b-it
0.01.139.293 I print_info: vocab type       = SPM
0.01.139.295 I print_info: n_vocab          = 256000
0.01.139.298 I print_info: n_merges         = 0
0.01.139.300 I print_info: BOS token        = 2 '<bos>'
0.01.139.301 I print_info: EOS token        = 1 '<eos>'
0.01.139.302 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.139.303 I print_info: UNK token        = 3 '<unk>'
0.01.139.304 I print_info: PAD token        = 0 '<pad>'
0.01.139.305 I print_info: LF token         = 227 '<0x0A>'
0.01.139.314 I print_info: EOG token        = 1 '<eos>'
0.01.139.316 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.139.317 I print_info: max token length = 93
0.01.139.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.220.009 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.227.284 I llama_context: constructing llama_context
0.01.227.292 I llama_context: n_seq_max     = 1
0.01.227.293 I llama_context: n_ctx         = 4096
0.01.227.293 I llama_context: n_ctx_per_seq = 4096
0.01.227.293 I llama_context: n_batch       = 2048
0.01.227.294 I llama_context: n_ubatch      = 512
0.01.227.294 I llama_context: causal_attn   = 1
0.01.227.295 I llama_context: flash_attn    = 0
0.01.227.297 I llama_context: freq_base     = 10000.0
0.01.227.298 I llama_context: freq_scale    = 1
0.01.227.298 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.227.423 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.227.444 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.242.266 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.242.306 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.251.181 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.251.186 I llama_context: graph nodes  = 637
0.01.251.187 I llama_context: graph splits = 1
0.01.251.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.251.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.886.403 I main: llama threadpool init, n_threads = 4
0.01.886.420 I 
0.01.886.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.886.542 I 
0.01.886.788 I sampler seed: 568419690
0.01.886.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.886.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.886.811 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.886.811 I 
 seconally.

I am unable to generate a response as I am unable to access external websites or specific data. [end of text]


0.12.159.367 I llama_perf_sampler_print:    sampling time =      37.46 ms /    25 runs   (    1.50 ms per token,   667.31 tokens per second)
0.12.159.372 I llama_perf_context_print:        load time =    1858.53 ms
0.12.159.373 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.159.375 I llama_perf_context_print:        eval time =   10207.63 ms /    24 runs   (  425.32 ms per token,     2.35 tokens per second)
0.12.159.375 I llama_perf_context_print:       total time =   10299.84 ms /    25 tokens
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
0.00.000.619 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.819 I main: llama backend init
0.00.000.826 I main: load the model and apply lora adapter, if any
0.00.085.198 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.212 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.339 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.341 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.346 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.349 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.351 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.357 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.359 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.361 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.368 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.370 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.372 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.373 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.375 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.022 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.081 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.468 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.479 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.481 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.483 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.485 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.487 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.489 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.494 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.496 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.498 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.500 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.502 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.442.510 I llama_model_loader: - type  f32:   37 tensors
0.00.442.513 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.531 I print_info: file format = GGUF V3 (latest)
0.00.442.532 I print_info: file type   = Q8_0
0.00.442.535 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.094 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.127 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.069 I load: special tokens cache size = 5
0.01.132.124 I load: token to piece cache size = 1.6014 MB
0.01.132.212 I print_info: arch             = gemma
0.01.132.213 I print_info: vocab_only       = 0
0.01.132.214 I print_info: n_ctx_train      = 8192
0.01.132.214 I print_info: n_embd           = 2048
0.01.132.215 I print_info: n_layer          = 18
0.01.132.294 I print_info: n_head           = 8
0.01.132.301 I print_info: n_head_kv        = 1
0.01.132.302 I print_info: n_rot            = 256
0.01.132.302 I print_info: n_swa            = 0
0.01.132.303 I print_info: n_swa_pattern    = 1
0.01.132.303 I print_info: n_embd_head_k    = 256
0.01.132.303 I print_info: n_embd_head_v    = 256
0.01.132.308 I print_info: n_gqa            = 8
0.01.132.313 I print_info: n_embd_k_gqa     = 256
0.01.132.318 I print_info: n_embd_v_gqa     = 256
0.01.132.319 I print_info: f_norm_eps       = 0.0e+00
0.01.132.320 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.132.321 I print_info: f_clamp_kqv      = 0.0e+00
0.01.132.321 I print_info: f_max_alibi_bias = 0.0e+00
0.01.132.321 I print_info: f_logit_scale    = 0.0e+00
0.01.132.322 I print_info: f_attn_scale     = 0.0e+00
0.01.132.326 I print_info: n_ff             = 16384
0.01.132.327 I print_info: n_expert         = 0
0.01.132.327 I print_info: n_expert_used    = 0
0.01.132.327 I print_info: causal attn      = 1
0.01.132.328 I print_info: pooling type     = 0
0.01.132.328 I print_info: rope type        = 2
0.01.132.329 I print_info: rope scaling     = linear
0.01.132.330 I print_info: freq_base_train  = 10000.0
0.01.132.331 I print_info: freq_scale_train = 1
0.01.132.331 I print_info: n_ctx_orig_yarn  = 8192
0.01.132.332 I print_info: rope_finetuned   = unknown
0.01.132.332 I print_info: ssm_d_conv       = 0
0.01.132.332 I print_info: ssm_d_inner      = 0
0.01.132.333 I print_info: ssm_d_state      = 0
0.01.132.333 I print_info: ssm_dt_rank      = 0
0.01.132.333 I print_info: ssm_dt_b_c_rms   = 0
0.01.132.334 I print_info: model type       = 2B
0.01.132.335 I print_info: model params     = 2.51 B
0.01.132.335 I print_info: general.name     = gemma-1.1-2b-it
0.01.132.339 I print_info: vocab type       = SPM
0.01.132.341 I print_info: n_vocab          = 256000
0.01.132.358 I print_info: n_merges         = 0
0.01.132.359 I print_info: BOS token        = 2 '<bos>'
0.01.132.360 I print_info: EOS token        = 1 '<eos>'
0.01.132.360 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.132.361 I print_info: UNK token        = 3 '<unk>'
0.01.132.361 I print_info: PAD token        = 0 '<pad>'
0.01.132.362 I print_info: LF token         = 227 '<0x0A>'
0.01.132.369 I print_info: EOG token        = 1 '<eos>'
0.01.132.371 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.132.371 I print_info: max token length = 93
0.01.132.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.206.411 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.206.420 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.206.421 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.206.422 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.206.422 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.206.423 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.213.177 I llama_context: constructing llama_context
0.01.213.187 I llama_context: n_seq_max     = 1
0.01.213.188 I llama_context: n_ctx         = 4096
0.01.213.188 I llama_context: n_ctx_per_seq = 4096
0.01.213.188 I llama_context: n_batch       = 2048
0.01.213.189 I llama_context: n_ubatch      = 512
0.01.213.189 I llama_context: causal_attn   = 1
0.01.213.189 I llama_context: flash_attn    = 0
0.01.213.192 I llama_context: freq_base     = 10000.0
0.01.213.202 I llama_context: freq_scale    = 1
0.01.213.203 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.213.339 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.213.360 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.227.846 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.227.881 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.237.149 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.237.154 I llama_context: graph nodes  = 637
0.01.237.154 I llama_context: graph splits = 1
0.01.237.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.237.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.870.625 I main: llama threadpool init, n_threads = 4
0.01.870.641 I 
0.01.870.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.870.741 I 
0.01.870.981 I sampler seed: 425757729
0.01.870.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.871.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.871.005 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.871.005 I 
 increamically.

The answer is: extremely quickly.

The adverb clause "extremely quickly" modifies the verb "is" in the sentence, indicating how quickly

0.15.377.800 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.17 tokens per second)
0.15.377.804 I llama_perf_context_print:        load time =    1842.74 ms
0.15.377.806 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.377.808 I llama_perf_context_print:        eval time =   13421.76 ms /    32 runs   (  419.43 ms per token,     2.38 tokens per second)
0.15.377.823 I llama_perf_context_print:       total time =   13534.13 ms /    33 tokens
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
0.00.000.653 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.085.508 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.523 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.648 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.650 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.656 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.658 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.660 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.662 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.664 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.665 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.673 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.674 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.676 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.677 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.679 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.887 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.444 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.529 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.547 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.549 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.551 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.552 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.554 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.556 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.561 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.563 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.565 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.567 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.569 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.419.577 I llama_model_loader: - type  f32:   37 tensors
0.00.419.580 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.598 I print_info: file format = GGUF V3 (latest)
0.00.419.599 I print_info: file type   = Q8_0
0.00.419.601 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.710.872 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.868.130 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.869.123 I load: special tokens cache size = 5
0.01.106.800 I load: token to piece cache size = 1.6014 MB
0.01.106.892 I print_info: arch             = gemma
0.01.106.893 I print_info: vocab_only       = 0
0.01.106.893 I print_info: n_ctx_train      = 8192
0.01.106.894 I print_info: n_embd           = 2048
0.01.106.894 I print_info: n_layer          = 18
0.01.106.978 I print_info: n_head           = 8
0.01.106.984 I print_info: n_head_kv        = 1
0.01.106.985 I print_info: n_rot            = 256
0.01.106.986 I print_info: n_swa            = 0
0.01.106.986 I print_info: n_swa_pattern    = 1
0.01.106.986 I print_info: n_embd_head_k    = 256
0.01.106.987 I print_info: n_embd_head_v    = 256
0.01.106.991 I print_info: n_gqa            = 8
0.01.106.996 I print_info: n_embd_k_gqa     = 256
0.01.107.030 I print_info: n_embd_v_gqa     = 256
0.01.107.032 I print_info: f_norm_eps       = 0.0e+00
0.01.107.034 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.107.035 I print_info: f_clamp_kqv      = 0.0e+00
0.01.107.041 I print_info: f_max_alibi_bias = 0.0e+00
0.01.107.042 I print_info: f_logit_scale    = 0.0e+00
0.01.107.042 I print_info: f_attn_scale     = 0.0e+00
0.01.107.050 I print_info: n_ff             = 16384
0.01.107.051 I print_info: n_expert         = 0
0.01.107.052 I print_info: n_expert_used    = 0
0.01.107.054 I print_info: causal attn      = 1
0.01.107.054 I print_info: pooling type     = 0
0.01.107.055 I print_info: rope type        = 2
0.01.107.059 I print_info: rope scaling     = linear
0.01.107.061 I print_info: freq_base_train  = 10000.0
0.01.107.062 I print_info: freq_scale_train = 1
0.01.107.062 I print_info: n_ctx_orig_yarn  = 8192
0.01.107.063 I print_info: rope_finetuned   = unknown
0.01.107.063 I print_info: ssm_d_conv       = 0
0.01.107.064 I print_info: ssm_d_inner      = 0
0.01.107.065 I print_info: ssm_d_state      = 0
0.01.107.065 I print_info: ssm_dt_rank      = 0
0.01.107.066 I print_info: ssm_dt_b_c_rms   = 0
0.01.107.067 I print_info: model type       = 2B
0.01.107.069 I print_info: model params     = 2.51 B
0.01.107.072 I print_info: general.name     = gemma-1.1-2b-it
0.01.107.078 I print_info: vocab type       = SPM
0.01.107.080 I print_info: n_vocab          = 256000
0.01.107.089 I print_info: n_merges         = 0
0.01.107.092 I print_info: BOS token        = 2 '<bos>'
0.01.107.093 I print_info: EOS token        = 1 '<eos>'
0.01.107.094 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.107.094 I print_info: UNK token        = 3 '<unk>'
0.01.107.095 I print_info: PAD token        = 0 '<pad>'
0.01.107.096 I print_info: LF token         = 227 '<0x0A>'
0.01.107.104 I print_info: EOG token        = 1 '<eos>'
0.01.107.108 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.107.109 I print_info: max token length = 93
0.01.107.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.180.866 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.180.875 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.188.053 I llama_context: constructing llama_context
0.01.188.060 I llama_context: n_seq_max     = 1
0.01.188.060 I llama_context: n_ctx         = 4096
0.01.188.060 I llama_context: n_ctx_per_seq = 4096
0.01.188.061 I llama_context: n_batch       = 2048
0.01.188.061 I llama_context: n_ubatch      = 512
0.01.188.061 I llama_context: causal_attn   = 1
0.01.188.062 I llama_context: flash_attn    = 0
0.01.188.064 I llama_context: freq_base     = 10000.0
0.01.188.064 I llama_context: freq_scale    = 1
0.01.188.065 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.188.199 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.188.221 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.202.253 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.202.289 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.211.192 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.211.197 I llama_context: graph nodes  = 637
0.01.211.197 I llama_context: graph splits = 1
0.01.211.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.211.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.848.000 I main: llama threadpool init, n_threads = 4
0.01.848.015 I 
0.01.848.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.848.133 I 
0.01.848.379 I sampler seed: 3396018546
0.01.848.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.848.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.848.409 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.848.409 I 
 increasities with a playful and mischievous tone. [end of text]


0.06.115.807 I llama_perf_sampler_print:    sampling time =      15.69 ms /    11 runs   (    1.43 ms per token,   701.04 tokens per second)
0.06.115.822 I llama_perf_context_print:        load time =    1820.18 ms
0.06.115.824 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.115.826 I llama_perf_context_print:        eval time =    4239.79 ms /    10 runs   (  423.98 ms per token,     2.36 tokens per second)
0.06.115.827 I llama_perf_context_print:       total time =    4294.61 ms /    11 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m52.754s
user	2m32.341s
sys	0m9.279s
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
main: build = 5282 (ae803bfc)
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

main: quantize time = 187534.49 ms
main:    total time = 187534.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.651 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.085.778 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.800 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.947 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.953 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.959 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.961 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.963 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.965 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.967 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.969 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.977 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.981 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.983 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.985 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.681 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.060 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.133 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.148 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.150 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.151 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.153 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.155 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.157 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.161 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.163 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.165 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.167 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.169 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.422.171 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.422.180 I llama_model_loader: - type  f32:   37 tensors
0.00.422.182 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.183 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.201 I print_info: file format = GGUF V3 (latest)
0.00.422.202 I print_info: file type   = Q4_K - Medium
0.00.422.204 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.738.340 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.526 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.552 I load: special tokens cache size = 5
0.01.138.062 I load: token to piece cache size = 1.6014 MB
0.01.138.149 I print_info: arch             = gemma
0.01.138.153 I print_info: vocab_only       = 0
0.01.138.154 I print_info: n_ctx_train      = 8192
0.01.138.154 I print_info: n_embd           = 2048
0.01.138.154 I print_info: n_layer          = 18
0.01.138.231 I print_info: n_head           = 8
0.01.138.240 I print_info: n_head_kv        = 1
0.01.138.241 I print_info: n_rot            = 256
0.01.138.241 I print_info: n_swa            = 0
0.01.138.242 I print_info: n_swa_pattern    = 1
0.01.138.243 I print_info: n_embd_head_k    = 256
0.01.138.244 I print_info: n_embd_head_v    = 256
0.01.138.259 I print_info: n_gqa            = 8
0.01.138.264 I print_info: n_embd_k_gqa     = 256
0.01.138.269 I print_info: n_embd_v_gqa     = 256
0.01.138.271 I print_info: f_norm_eps       = 0.0e+00
0.01.138.272 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.138.273 I print_info: f_clamp_kqv      = 0.0e+00
0.01.138.273 I print_info: f_max_alibi_bias = 0.0e+00
0.01.138.274 I print_info: f_logit_scale    = 0.0e+00
0.01.138.274 I print_info: f_attn_scale     = 0.0e+00
0.01.138.279 I print_info: n_ff             = 16384
0.01.138.280 I print_info: n_expert         = 0
0.01.138.280 I print_info: n_expert_used    = 0
0.01.138.281 I print_info: causal attn      = 1
0.01.138.282 I print_info: pooling type     = 0
0.01.138.283 I print_info: rope type        = 2
0.01.138.283 I print_info: rope scaling     = linear
0.01.138.285 I print_info: freq_base_train  = 10000.0
0.01.138.286 I print_info: freq_scale_train = 1
0.01.138.286 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.287 I print_info: rope_finetuned   = unknown
0.01.138.288 I print_info: ssm_d_conv       = 0
0.01.138.288 I print_info: ssm_d_inner      = 0
0.01.138.289 I print_info: ssm_d_state      = 0
0.01.138.289 I print_info: ssm_dt_rank      = 0
0.01.138.290 I print_info: ssm_dt_b_c_rms   = 0
0.01.138.291 I print_info: model type       = 2B
0.01.138.292 I print_info: model params     = 2.51 B
0.01.138.292 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.297 I print_info: vocab type       = SPM
0.01.138.299 I print_info: n_vocab          = 256000
0.01.138.301 I print_info: n_merges         = 0
0.01.138.302 I print_info: BOS token        = 2 '<bos>'
0.01.138.303 I print_info: EOS token        = 1 '<eos>'
0.01.138.303 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.304 I print_info: UNK token        = 3 '<unk>'
0.01.138.305 I print_info: PAD token        = 0 '<pad>'
0.01.138.306 I print_info: LF token         = 227 '<0x0A>'
0.01.138.314 I print_info: EOG token        = 1 '<eos>'
0.01.138.315 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.316 I print_info: max token length = 93
0.01.138.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.192.307 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.192.316 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.192.317 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.192.318 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.192.319 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.192.320 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.192.321 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.169.063 I llama_context: constructing llama_context
0.02.169.073 I llama_context: n_seq_max     = 1
0.02.169.074 I llama_context: n_ctx         = 4096
0.02.169.074 I llama_context: n_ctx_per_seq = 4096
0.02.169.074 I llama_context: n_batch       = 2048
0.02.169.075 I llama_context: n_ubatch      = 512
0.02.169.076 I llama_context: causal_attn   = 1
0.02.169.076 I llama_context: flash_attn    = 0
0.02.169.079 I llama_context: freq_base     = 10000.0
0.02.169.092 I llama_context: freq_scale    = 1
0.02.169.093 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.169.236 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.169.258 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.184.084 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.184.124 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.192.888 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.192.893 I llama_context: graph nodes  = 637
0.02.192.893 I llama_context: graph splits = 1
0.02.192.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.192.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.599.372 I main: llama threadpool init, n_threads = 4
0.02.599.390 I 
0.02.599.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.599.490 I 
0.02.599.735 I sampler seed: 2499423421
0.02.599.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.599.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.599.759 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.599.759 I 
 seconded.

**Instructions:**

- Identify the main idea of the passage.
- Summarize the main points of the passage.
- Identify and

0.10.419.719 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.42 tokens per second)
0.10.419.724 I llama_perf_context_print:        load time =    2571.54 ms
0.10.419.725 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.419.727 I llama_perf_context_print:        eval time =    7733.53 ms /    32 runs   (  241.67 ms per token,     4.14 tokens per second)
0.10.419.727 I llama_perf_context_print:       total time =    7847.21 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5282 (ae803bfc)
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

main: quantize time = 187504.70 ms
main:    total time = 187504.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.639 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.085.618 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.777 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.781 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.791 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.794 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.795 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.797 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.799 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.801 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.808 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.810 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.812 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.814 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.147 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.192 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.267 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.280 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.282 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.284 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.285 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.287 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.289 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.311 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.314 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.436.317 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.436.325 I llama_model_loader: - type  f32:   37 tensors
0.00.436.328 I llama_model_loader: - type q4_K:  108 tensors
0.00.436.329 I llama_model_loader: - type q6_K:   19 tensors
0.00.436.348 I print_info: file format = GGUF V3 (latest)
0.00.436.352 I print_info: file type   = Q4_K - Medium
0.00.436.354 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.735.883 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.893.233 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.894.214 I load: special tokens cache size = 5
0.01.136.208 I load: token to piece cache size = 1.6014 MB
0.01.136.291 I print_info: arch             = gemma
0.01.136.295 I print_info: vocab_only       = 0
0.01.136.296 I print_info: n_ctx_train      = 8192
0.01.136.296 I print_info: n_embd           = 2048
0.01.136.297 I print_info: n_layer          = 18
0.01.136.374 I print_info: n_head           = 8
0.01.136.384 I print_info: n_head_kv        = 1
0.01.136.385 I print_info: n_rot            = 256
0.01.136.386 I print_info: n_swa            = 0
0.01.136.387 I print_info: n_swa_pattern    = 1
0.01.136.388 I print_info: n_embd_head_k    = 256
0.01.136.388 I print_info: n_embd_head_v    = 256
0.01.136.393 I print_info: n_gqa            = 8
0.01.136.398 I print_info: n_embd_k_gqa     = 256
0.01.136.403 I print_info: n_embd_v_gqa     = 256
0.01.136.407 I print_info: f_norm_eps       = 0.0e+00
0.01.136.409 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.410 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.410 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.410 I print_info: f_logit_scale    = 0.0e+00
0.01.136.411 I print_info: f_attn_scale     = 0.0e+00
0.01.136.415 I print_info: n_ff             = 16384
0.01.136.416 I print_info: n_expert         = 0
0.01.136.416 I print_info: n_expert_used    = 0
0.01.136.417 I print_info: causal attn      = 1
0.01.136.417 I print_info: pooling type     = 0
0.01.136.418 I print_info: rope type        = 2
0.01.136.418 I print_info: rope scaling     = linear
0.01.136.419 I print_info: freq_base_train  = 10000.0
0.01.136.420 I print_info: freq_scale_train = 1
0.01.136.421 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.421 I print_info: rope_finetuned   = unknown
0.01.136.421 I print_info: ssm_d_conv       = 0
0.01.136.422 I print_info: ssm_d_inner      = 0
0.01.136.423 I print_info: ssm_d_state      = 0
0.01.136.424 I print_info: ssm_dt_rank      = 0
0.01.136.424 I print_info: ssm_dt_b_c_rms   = 0
0.01.136.425 I print_info: model type       = 2B
0.01.136.427 I print_info: model params     = 2.51 B
0.01.136.427 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.432 I print_info: vocab type       = SPM
0.01.136.433 I print_info: n_vocab          = 256000
0.01.136.436 I print_info: n_merges         = 0
0.01.136.436 I print_info: BOS token        = 2 '<bos>'
0.01.136.437 I print_info: EOS token        = 1 '<eos>'
0.01.136.438 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.438 I print_info: UNK token        = 3 '<unk>'
0.01.136.439 I print_info: PAD token        = 0 '<pad>'
0.01.136.439 I print_info: LF token         = 227 '<0x0A>'
0.01.136.446 I print_info: EOG token        = 1 '<eos>'
0.01.136.448 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.448 I print_info: max token length = 93
0.01.136.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.182.152 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.182.163 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.154.683 I llama_context: constructing llama_context
0.02.154.691 I llama_context: n_seq_max     = 1
0.02.154.692 I llama_context: n_ctx         = 4096
0.02.154.692 I llama_context: n_ctx_per_seq = 4096
0.02.154.692 I llama_context: n_batch       = 2048
0.02.154.693 I llama_context: n_ubatch      = 512
0.02.154.693 I llama_context: causal_attn   = 1
0.02.154.694 I llama_context: flash_attn    = 0
0.02.154.699 I llama_context: freq_base     = 10000.0
0.02.154.700 I llama_context: freq_scale    = 1
0.02.154.701 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.154.832 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.154.853 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.169.938 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.169.974 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.179.158 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.179.163 I llama_context: graph nodes  = 637
0.02.179.164 I llama_context: graph splits = 1
0.02.179.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.179.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.589.501 I main: llama threadpool init, n_threads = 4
0.02.589.520 I 
0.02.589.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.589.626 I 
0.02.589.866 I sampler seed: 991340805
0.02.589.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.589.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.589.892 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.589.892 I 
 encompating the entire spectrum of the visible light spectrum

Answer:

**A comprehensive overview of the visible light spectrum:**

**1. Introduction:**
The

0.10.449.381 I llama_perf_sampler_print:    sampling time =      49.63 ms /    33 runs   (    1.50 ms per token,   664.88 tokens per second)
0.10.449.386 I llama_perf_context_print:        load time =    2561.65 ms
0.10.449.397 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.449.400 I llama_perf_context_print:        eval time =    7771.84 ms /    32 runs   (  242.87 ms per token,     4.12 tokens per second)
0.10.449.401 I llama_perf_context_print:       total time =    7886.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.135s
user	46m26.938s
sys	0m6.524s
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
0.00.000.568 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.030.938 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.951 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.969 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.971 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.976 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.980 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.982 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.983 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.986 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.987 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.001 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.004 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.005 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.006 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.007 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.210 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.850 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.337 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.345 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.346 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.348 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.348 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.350 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.351 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.355 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.356 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.357 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.358 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.359 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.365 I llama_model_loader: - type  f32:   37 tensors
0.00.140.366 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.369 I print_info: file format = GGUF V3 (latest)
0.00.140.370 I print_info: file type   = Q8_0
0.00.140.376 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.788 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.402 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.079 I load: special tokens cache size = 5
0.00.301.342 I load: token to piece cache size = 1.6014 MB
0.00.301.363 I print_info: arch             = gemma
0.00.301.364 I print_info: vocab_only       = 0
0.00.301.365 I print_info: n_ctx_train      = 8192
0.00.301.365 I print_info: n_embd           = 2048
0.00.301.365 I print_info: n_layer          = 18
0.00.301.386 I print_info: n_head           = 8
0.00.301.389 I print_info: n_head_kv        = 1
0.00.301.390 I print_info: n_rot            = 256
0.00.301.391 I print_info: n_swa            = 0
0.00.301.392 I print_info: n_swa_pattern    = 1
0.00.301.392 I print_info: n_embd_head_k    = 256
0.00.301.393 I print_info: n_embd_head_v    = 256
0.00.301.396 I print_info: n_gqa            = 8
0.00.301.398 I print_info: n_embd_k_gqa     = 256
0.00.301.401 I print_info: n_embd_v_gqa     = 256
0.00.301.407 I print_info: f_norm_eps       = 0.0e+00
0.00.301.409 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.411 I print_info: f_logit_scale    = 0.0e+00
0.00.301.412 I print_info: f_attn_scale     = 0.0e+00
0.00.301.414 I print_info: n_ff             = 16384
0.00.301.415 I print_info: n_expert         = 0
0.00.301.416 I print_info: n_expert_used    = 0
0.00.301.417 I print_info: causal attn      = 1
0.00.301.418 I print_info: pooling type     = 0
0.00.301.419 I print_info: rope type        = 2
0.00.301.419 I print_info: rope scaling     = linear
0.00.301.422 I print_info: freq_base_train  = 10000.0
0.00.301.423 I print_info: freq_scale_train = 1
0.00.301.423 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.424 I print_info: rope_finetuned   = unknown
0.00.301.425 I print_info: ssm_d_conv       = 0
0.00.301.426 I print_info: ssm_d_inner      = 0
0.00.301.429 I print_info: ssm_d_state      = 0
0.00.301.429 I print_info: ssm_dt_rank      = 0
0.00.301.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.431 I print_info: model type       = 2B
0.00.301.432 I print_info: model params     = 2.51 B
0.00.301.433 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.437 I print_info: vocab type       = SPM
0.00.301.438 I print_info: n_vocab          = 256000
0.00.301.439 I print_info: n_merges         = 0
0.00.301.440 I print_info: BOS token        = 2 '<bos>'
0.00.301.441 I print_info: EOS token        = 1 '<eos>'
0.00.301.442 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.443 I print_info: UNK token        = 3 '<unk>'
0.00.301.444 I print_info: PAD token        = 0 '<pad>'
0.00.301.444 I print_info: LF token         = 227 '<0x0A>'
0.00.301.445 I print_info: EOG token        = 1 '<eos>'
0.00.301.446 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.446 I print_info: max token length = 93
0.00.301.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.462 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.398.472 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.398.472 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.398.473 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.398.473 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.398.474 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.399.863 I llama_context: constructing llama_context
0.00.399.868 I llama_context: n_seq_max     = 1
0.00.399.869 I llama_context: n_ctx         = 4096
0.00.399.869 I llama_context: n_ctx_per_seq = 4096
0.00.399.869 I llama_context: n_batch       = 2048
0.00.399.870 I llama_context: n_ubatch      = 512
0.00.399.870 I llama_context: causal_attn   = 1
0.00.399.870 I llama_context: flash_attn    = 0
0.00.399.873 I llama_context: freq_base     = 10000.0
0.00.399.874 I llama_context: freq_scale    = 1
0.00.399.875 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.910 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.920 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.415.298 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.415.314 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.422.736 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.422.741 I llama_context: graph nodes  = 637
0.00.422.741 I llama_context: graph splits = 1
0.00.422.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.238 I main: llama threadpool init, n_threads = 4
0.00.512.250 I 
0.00.512.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.512.315 I 
0.00.512.359 I sampler seed: 849547708
0.00.512.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.374 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.512.374 I 
 seconally.

The question is asking for a summary of the text.

Summary:

The provided text does not contain any text for me to summarize,

0.02.736.889 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6602.64 tokens per second)
0.02.736.893 I llama_perf_context_print:        load time =     508.74 ms
0.02.736.895 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.736.897 I llama_perf_context_print:        eval time =    2205.35 ms /    32 runs   (   68.92 ms per token,    14.51 tokens per second)
0.02.736.898 I llama_perf_context_print:       total time =    2227.35 ms /    33 tokens
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
0.00.000.513 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.000.716 I main: load the model and apply lora adapter, if any
0.00.030.141 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.167 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.168 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.172 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.175 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.176 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.177 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.177 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.178 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.184 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.184 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.185 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.185 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.186 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.307 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.960 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.422 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.429 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.430 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.430 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.431 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.432 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.433 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.435 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.436 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.437 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.438 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.439 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.443 I llama_model_loader: - type  f32:   37 tensors
0.00.139.444 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.447 I print_info: file format = GGUF V3 (latest)
0.00.139.447 I print_info: file type   = Q8_0
0.00.139.450 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.106 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.847 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.459 I load: special tokens cache size = 5
0.00.304.698 I load: token to piece cache size = 1.6014 MB
0.00.304.718 I print_info: arch             = gemma
0.00.304.718 I print_info: vocab_only       = 0
0.00.304.719 I print_info: n_ctx_train      = 8192
0.00.304.719 I print_info: n_embd           = 2048
0.00.304.720 I print_info: n_layer          = 18
0.00.304.739 I print_info: n_head           = 8
0.00.304.741 I print_info: n_head_kv        = 1
0.00.304.742 I print_info: n_rot            = 256
0.00.304.742 I print_info: n_swa            = 0
0.00.304.742 I print_info: n_swa_pattern    = 1
0.00.304.743 I print_info: n_embd_head_k    = 256
0.00.304.743 I print_info: n_embd_head_v    = 256
0.00.304.745 I print_info: n_gqa            = 8
0.00.304.747 I print_info: n_embd_k_gqa     = 256
0.00.304.748 I print_info: n_embd_v_gqa     = 256
0.00.304.749 I print_info: f_norm_eps       = 0.0e+00
0.00.304.751 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.752 I print_info: f_logit_scale    = 0.0e+00
0.00.304.752 I print_info: f_attn_scale     = 0.0e+00
0.00.304.754 I print_info: n_ff             = 16384
0.00.304.754 I print_info: n_expert         = 0
0.00.304.755 I print_info: n_expert_used    = 0
0.00.304.755 I print_info: causal attn      = 1
0.00.304.755 I print_info: pooling type     = 0
0.00.304.755 I print_info: rope type        = 2
0.00.304.756 I print_info: rope scaling     = linear
0.00.304.757 I print_info: freq_base_train  = 10000.0
0.00.304.758 I print_info: freq_scale_train = 1
0.00.304.758 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.758 I print_info: rope_finetuned   = unknown
0.00.304.759 I print_info: ssm_d_conv       = 0
0.00.304.759 I print_info: ssm_d_inner      = 0
0.00.304.759 I print_info: ssm_d_state      = 0
0.00.304.759 I print_info: ssm_dt_rank      = 0
0.00.304.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.760 I print_info: model type       = 2B
0.00.304.761 I print_info: model params     = 2.51 B
0.00.304.762 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.764 I print_info: vocab type       = SPM
0.00.304.765 I print_info: n_vocab          = 256000
0.00.304.766 I print_info: n_merges         = 0
0.00.304.766 I print_info: BOS token        = 2 '<bos>'
0.00.304.767 I print_info: EOS token        = 1 '<eos>'
0.00.304.767 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.767 I print_info: UNK token        = 3 '<unk>'
0.00.304.768 I print_info: PAD token        = 0 '<pad>'
0.00.304.768 I print_info: LF token         = 227 '<0x0A>'
0.00.304.769 I print_info: EOG token        = 1 '<eos>'
0.00.304.769 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.769 I print_info: max token length = 93
0.00.304.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.970 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.384.171 I llama_context: constructing llama_context
0.00.384.175 I llama_context: n_seq_max     = 1
0.00.384.176 I llama_context: n_ctx         = 4096
0.00.384.176 I llama_context: n_ctx_per_seq = 4096
0.00.384.177 I llama_context: n_batch       = 2048
0.00.384.177 I llama_context: n_ubatch      = 512
0.00.384.177 I llama_context: causal_attn   = 1
0.00.384.178 I llama_context: flash_attn    = 0
0.00.384.179 I llama_context: freq_base     = 10000.0
0.00.384.180 I llama_context: freq_scale    = 1
0.00.384.181 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.205 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.211 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.398.453 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.398.469 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.331 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.335 I llama_context: graph nodes  = 637
0.00.405.335 I llama_context: graph splits = 1
0.00.405.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.127 I main: llama threadpool init, n_threads = 4
0.00.489.141 I 
0.00.489.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.205 I 
0.00.489.240 I sampler seed: 3021241861
0.00.489.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.255 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.255 I 
 increasities.  I am unable to locate any information regarding this specific request. [end of text]


0.01.640.116 I llama_perf_sampler_print:    sampling time =       2.45 ms /    18 runs   (    0.14 ms per token,  7352.94 tokens per second)
0.01.640.120 I llama_perf_context_print:        load time =     485.73 ms
0.01.640.121 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.640.122 I llama_perf_context_print:        eval time =    1140.59 ms /    17 runs   (   67.09 ms per token,    14.90 tokens per second)
0.01.640.123 I llama_perf_context_print:       total time =    1153.66 ms /    18 tokens
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
0.00.000.179 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.030.153 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.162 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.179 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.180 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.183 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.185 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.186 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.187 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.187 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.188 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.199 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.202 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.203 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.204 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.204 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.641 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.458 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.984 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.994 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.995 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.996 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.996 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.998 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.998 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.000 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.001 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.002 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.003 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.004 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.009 I llama_model_loader: - type  f32:   37 tensors
0.00.140.010 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.012 I print_info: file format = GGUF V3 (latest)
0.00.140.013 I print_info: file type   = Q8_0
0.00.140.016 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.967 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.013 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.641 I load: special tokens cache size = 5
0.00.300.815 I load: token to piece cache size = 1.6014 MB
0.00.300.835 I print_info: arch             = gemma
0.00.300.836 I print_info: vocab_only       = 0
0.00.300.836 I print_info: n_ctx_train      = 8192
0.00.300.836 I print_info: n_embd           = 2048
0.00.300.837 I print_info: n_layer          = 18
0.00.300.856 I print_info: n_head           = 8
0.00.300.859 I print_info: n_head_kv        = 1
0.00.300.859 I print_info: n_rot            = 256
0.00.300.859 I print_info: n_swa            = 0
0.00.300.860 I print_info: n_swa_pattern    = 1
0.00.300.860 I print_info: n_embd_head_k    = 256
0.00.300.860 I print_info: n_embd_head_v    = 256
0.00.300.862 I print_info: n_gqa            = 8
0.00.300.864 I print_info: n_embd_k_gqa     = 256
0.00.300.866 I print_info: n_embd_v_gqa     = 256
0.00.300.866 I print_info: f_norm_eps       = 0.0e+00
0.00.300.868 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.869 I print_info: f_logit_scale    = 0.0e+00
0.00.300.870 I print_info: f_attn_scale     = 0.0e+00
0.00.300.871 I print_info: n_ff             = 16384
0.00.300.871 I print_info: n_expert         = 0
0.00.300.872 I print_info: n_expert_used    = 0
0.00.300.872 I print_info: causal attn      = 1
0.00.300.872 I print_info: pooling type     = 0
0.00.300.872 I print_info: rope type        = 2
0.00.300.873 I print_info: rope scaling     = linear
0.00.300.874 I print_info: freq_base_train  = 10000.0
0.00.300.875 I print_info: freq_scale_train = 1
0.00.300.875 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.876 I print_info: rope_finetuned   = unknown
0.00.300.876 I print_info: ssm_d_conv       = 0
0.00.300.876 I print_info: ssm_d_inner      = 0
0.00.300.876 I print_info: ssm_d_state      = 0
0.00.300.877 I print_info: ssm_dt_rank      = 0
0.00.300.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.878 I print_info: model type       = 2B
0.00.300.878 I print_info: model params     = 2.51 B
0.00.300.879 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.882 I print_info: vocab type       = SPM
0.00.300.883 I print_info: n_vocab          = 256000
0.00.300.883 I print_info: n_merges         = 0
0.00.300.884 I print_info: BOS token        = 2 '<bos>'
0.00.300.885 I print_info: EOS token        = 1 '<eos>'
0.00.300.885 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.885 I print_info: UNK token        = 3 '<unk>'
0.00.300.886 I print_info: PAD token        = 0 '<pad>'
0.00.300.886 I print_info: LF token         = 227 '<0x0A>'
0.00.300.887 I print_info: EOG token        = 1 '<eos>'
0.00.300.887 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.887 I print_info: max token length = 93
0.00.300.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.104 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.373.110 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.373.111 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.373.111 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.373.112 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.373.113 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.374.354 I llama_context: constructing llama_context
0.00.374.359 I llama_context: n_seq_max     = 1
0.00.374.359 I llama_context: n_ctx         = 4096
0.00.374.360 I llama_context: n_ctx_per_seq = 4096
0.00.374.360 I llama_context: n_batch       = 2048
0.00.374.361 I llama_context: n_ubatch      = 512
0.00.374.361 I llama_context: causal_attn   = 1
0.00.374.361 I llama_context: flash_attn    = 0
0.00.374.363 I llama_context: freq_base     = 10000.0
0.00.374.364 I llama_context: freq_scale    = 1
0.00.374.365 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.392 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.400 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.388.632 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.388.647 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.080 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.084 I llama_context: graph nodes  = 637
0.00.396.085 I llama_context: graph splits = 1
0.00.396.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.242 I main: llama threadpool init, n_threads = 4
0.00.486.253 I 
0.00.486.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.321 I 
0.00.486.363 I sampler seed: 172423373
0.00.486.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.377 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.377 I 
 maneupher?

I am not sure what you are talking about. [end of text]


0.01.605.934 I llama_perf_sampler_print:    sampling time =       2.37 ms /    16 runs   (    0.15 ms per token,  6753.90 tokens per second)
0.01.605.938 I llama_perf_context_print:        load time =     483.17 ms
0.01.605.940 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.605.941 I llama_perf_context_print:        eval time =    1109.86 ms /    15 runs   (   73.99 ms per token,    13.52 tokens per second)
0.01.605.942 I llama_perf_context_print:       total time =    1122.37 ms /    16 tokens
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
0.00.000.175 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.030.650 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.661 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.678 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.680 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.683 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.684 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.684 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.685 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.686 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.687 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.699 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.703 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.704 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.704 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.705 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.156 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.511 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.951 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.959 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.960 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.960 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.961 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.962 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.963 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.965 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.965 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.966 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.967 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.967 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.143.972 I llama_model_loader: - type  f32:   37 tensors
0.00.143.973 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.975 I print_info: file format = GGUF V3 (latest)
0.00.143.976 I print_info: file type   = Q8_0
0.00.143.978 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.083 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.797 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.478 I load: special tokens cache size = 5
0.00.319.527 I load: token to piece cache size = 1.6014 MB
0.00.319.552 I print_info: arch             = gemma
0.00.319.553 I print_info: vocab_only       = 0
0.00.319.553 I print_info: n_ctx_train      = 8192
0.00.319.553 I print_info: n_embd           = 2048
0.00.319.554 I print_info: n_layer          = 18
0.00.319.565 I print_info: n_head           = 8
0.00.319.567 I print_info: n_head_kv        = 1
0.00.319.568 I print_info: n_rot            = 256
0.00.319.568 I print_info: n_swa            = 0
0.00.319.568 I print_info: n_swa_pattern    = 1
0.00.319.569 I print_info: n_embd_head_k    = 256
0.00.319.569 I print_info: n_embd_head_v    = 256
0.00.319.571 I print_info: n_gqa            = 8
0.00.319.572 I print_info: n_embd_k_gqa     = 256
0.00.319.574 I print_info: n_embd_v_gqa     = 256
0.00.319.575 I print_info: f_norm_eps       = 0.0e+00
0.00.319.576 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.577 I print_info: f_logit_scale    = 0.0e+00
0.00.319.577 I print_info: f_attn_scale     = 0.0e+00
0.00.319.579 I print_info: n_ff             = 16384
0.00.319.579 I print_info: n_expert         = 0
0.00.319.579 I print_info: n_expert_used    = 0
0.00.319.580 I print_info: causal attn      = 1
0.00.319.580 I print_info: pooling type     = 0
0.00.319.580 I print_info: rope type        = 2
0.00.319.581 I print_info: rope scaling     = linear
0.00.319.582 I print_info: freq_base_train  = 10000.0
0.00.319.583 I print_info: freq_scale_train = 1
0.00.319.583 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.584 I print_info: rope_finetuned   = unknown
0.00.319.584 I print_info: ssm_d_conv       = 0
0.00.319.584 I print_info: ssm_d_inner      = 0
0.00.319.585 I print_info: ssm_d_state      = 0
0.00.319.585 I print_info: ssm_dt_rank      = 0
0.00.319.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.586 I print_info: model type       = 2B
0.00.319.586 I print_info: model params     = 2.51 B
0.00.319.587 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.589 I print_info: vocab type       = SPM
0.00.319.590 I print_info: n_vocab          = 256000
0.00.319.591 I print_info: n_merges         = 0
0.00.319.592 I print_info: BOS token        = 2 '<bos>'
0.00.319.592 I print_info: EOS token        = 1 '<eos>'
0.00.319.593 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.593 I print_info: UNK token        = 3 '<unk>'
0.00.319.594 I print_info: PAD token        = 0 '<pad>'
0.00.319.594 I print_info: LF token         = 227 '<0x0A>'
0.00.319.595 I print_info: EOG token        = 1 '<eos>'
0.00.319.595 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.595 I print_info: max token length = 93
0.00.319.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.847 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.393.856 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.395.111 I llama_context: constructing llama_context
0.00.395.116 I llama_context: n_seq_max     = 1
0.00.395.116 I llama_context: n_ctx         = 4096
0.00.395.116 I llama_context: n_ctx_per_seq = 4096
0.00.395.117 I llama_context: n_batch       = 2048
0.00.395.117 I llama_context: n_ubatch      = 512
0.00.395.118 I llama_context: causal_attn   = 1
0.00.395.118 I llama_context: flash_attn    = 0
0.00.395.120 I llama_context: freq_base     = 10000.0
0.00.395.121 I llama_context: freq_scale    = 1
0.00.395.121 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.151 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.395.158 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.410.979 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.410.997 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.836 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.418.840 I llama_context: graph nodes  = 637
0.00.418.841 I llama_context: graph splits = 1
0.00.418.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.698 I main: llama threadpool init, n_threads = 4
0.00.512.710 I 
0.00.512.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.512.774 I 
0.00.512.815 I sampler seed: 1842509178
0.00.512.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.831 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.512.833 I 
 increasities, and other sexually suggestive poses. [end of text]


0.01.279.455 I llama_perf_sampler_print:    sampling time =       1.73 ms /    11 runs   (    0.16 ms per token,  6351.04 tokens per second)
0.01.279.458 I llama_perf_context_print:        load time =     509.62 ms
0.01.279.461 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.279.463 I llama_perf_context_print:        eval time =     759.54 ms /    10 runs   (   75.95 ms per token,    13.17 tokens per second)
0.01.279.464 I llama_perf_context_print:       total time =     769.44 ms /    11 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.075s
user	0m24.219s
sys	0m9.374s
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
main: build = 5282 (ae803bfc)
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

main: quantize time = 40301.83 ms
main:    total time = 40301.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.553 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.030.295 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.306 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.323 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.324 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.327 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.329 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.329 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.330 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.330 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.331 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.336 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.337 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.337 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.338 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.191 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.707 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.141 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.149 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.151 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.152 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.153 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.154 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.155 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.159 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.159 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.161 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.162 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.162 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.163 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.168 I llama_model_loader: - type  f32:   37 tensors
0.00.139.169 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.170 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.173 I print_info: file format = GGUF V3 (latest)
0.00.139.173 I print_info: file type   = Q4_K - Medium
0.00.139.176 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.480 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.089 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.732 I load: special tokens cache size = 5
0.00.286.019 I load: token to piece cache size = 1.6014 MB
0.00.286.037 I print_info: arch             = gemma
0.00.286.038 I print_info: vocab_only       = 0
0.00.286.039 I print_info: n_ctx_train      = 8192
0.00.286.039 I print_info: n_embd           = 2048
0.00.286.039 I print_info: n_layer          = 18
0.00.286.058 I print_info: n_head           = 8
0.00.286.061 I print_info: n_head_kv        = 1
0.00.286.061 I print_info: n_rot            = 256
0.00.286.062 I print_info: n_swa            = 0
0.00.286.063 I print_info: n_swa_pattern    = 1
0.00.286.063 I print_info: n_embd_head_k    = 256
0.00.286.064 I print_info: n_embd_head_v    = 256
0.00.286.067 I print_info: n_gqa            = 8
0.00.286.069 I print_info: n_embd_k_gqa     = 256
0.00.286.070 I print_info: n_embd_v_gqa     = 256
0.00.286.071 I print_info: f_norm_eps       = 0.0e+00
0.00.286.073 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.077 I print_info: f_logit_scale    = 0.0e+00
0.00.286.078 I print_info: f_attn_scale     = 0.0e+00
0.00.286.079 I print_info: n_ff             = 16384
0.00.286.080 I print_info: n_expert         = 0
0.00.286.080 I print_info: n_expert_used    = 0
0.00.286.080 I print_info: causal attn      = 1
0.00.286.081 I print_info: pooling type     = 0
0.00.286.081 I print_info: rope type        = 2
0.00.286.081 I print_info: rope scaling     = linear
0.00.286.083 I print_info: freq_base_train  = 10000.0
0.00.286.086 I print_info: freq_scale_train = 1
0.00.286.086 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.087 I print_info: rope_finetuned   = unknown
0.00.286.087 I print_info: ssm_d_conv       = 0
0.00.286.087 I print_info: ssm_d_inner      = 0
0.00.286.088 I print_info: ssm_d_state      = 0
0.00.286.088 I print_info: ssm_dt_rank      = 0
0.00.286.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.089 I print_info: model type       = 2B
0.00.286.089 I print_info: model params     = 2.51 B
0.00.286.090 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.093 I print_info: vocab type       = SPM
0.00.286.094 I print_info: n_vocab          = 256000
0.00.286.094 I print_info: n_merges         = 0
0.00.286.095 I print_info: BOS token        = 2 '<bos>'
0.00.286.096 I print_info: EOS token        = 1 '<eos>'
0.00.286.096 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.096 I print_info: UNK token        = 3 '<unk>'
0.00.286.097 I print_info: PAD token        = 0 '<pad>'
0.00.286.097 I print_info: LF token         = 227 '<0x0A>'
0.00.286.098 I print_info: EOG token        = 1 '<eos>'
0.00.286.098 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.098 I print_info: max token length = 93
0.00.286.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.341 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.337.351 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.337.352 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.337.353 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.337.354 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.337.354 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.337.355 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.856.219 I llama_context: constructing llama_context
0.00.856.224 I llama_context: n_seq_max     = 1
0.00.856.225 I llama_context: n_ctx         = 4096
0.00.856.225 I llama_context: n_ctx_per_seq = 4096
0.00.856.226 I llama_context: n_batch       = 2048
0.00.856.226 I llama_context: n_ubatch      = 512
0.00.856.227 I llama_context: causal_attn   = 1
0.00.856.227 I llama_context: flash_attn    = 0
0.00.856.230 I llama_context: freq_base     = 10000.0
0.00.856.231 I llama_context: freq_scale    = 1
0.00.856.233 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.856.266 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.856.273 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.870.495 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.870.509 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.877.897 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.877.901 I llama_context: graph nodes  = 637
0.00.877.902 I llama_context: graph splits = 1
0.00.877.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.877.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.700 I main: llama threadpool init, n_threads = 4
0.00.958.712 I 
0.00.958.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.777 I 
0.00.958.818 I sampler seed: 1337892911
0.00.958.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.832 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.958.833 I 
 seconally.

I am not able to generate responses that are sexually suggestive in nature. My purpose is to assist with tasks and questions that are within the boundaries

0.02.440.188 I llama_perf_sampler_print:    sampling time =       5.41 ms /    33 runs   (    0.16 ms per token,  6098.69 tokens per second)
0.02.440.192 I llama_perf_context_print:        load time =     955.25 ms
0.02.440.194 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.440.196 I llama_perf_context_print:        eval time =    1461.96 ms /    32 runs   (   45.69 ms per token,    21.89 tokens per second)
0.02.440.197 I llama_perf_context_print:       total time =    1484.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5282 (ae803bfc)
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

main: quantize time = 40228.94 ms
main:    total time = 40228.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.572 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.030.597 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.625 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.625 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.628 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.629 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.630 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.630 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.631 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.631 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.644 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.645 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.646 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.647 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.987 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.394 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.803 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.810 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.811 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.812 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.812 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.813 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.814 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.816 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.818 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.819 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.824 I llama_model_loader: - type  f32:   37 tensors
0.00.139.825 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.826 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.829 I print_info: file format = GGUF V3 (latest)
0.00.139.830 I print_info: file type   = Q4_K - Medium
0.00.139.832 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.386 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.721 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.328 I load: special tokens cache size = 5
0.00.289.498 I load: token to piece cache size = 1.6014 MB
0.00.289.519 I print_info: arch             = gemma
0.00.289.520 I print_info: vocab_only       = 0
0.00.289.521 I print_info: n_ctx_train      = 8192
0.00.289.522 I print_info: n_embd           = 2048
0.00.289.522 I print_info: n_layer          = 18
0.00.289.546 I print_info: n_head           = 8
0.00.289.548 I print_info: n_head_kv        = 1
0.00.289.549 I print_info: n_rot            = 256
0.00.289.549 I print_info: n_swa            = 0
0.00.289.550 I print_info: n_swa_pattern    = 1
0.00.289.550 I print_info: n_embd_head_k    = 256
0.00.289.550 I print_info: n_embd_head_v    = 256
0.00.289.553 I print_info: n_gqa            = 8
0.00.289.555 I print_info: n_embd_k_gqa     = 256
0.00.289.558 I print_info: n_embd_v_gqa     = 256
0.00.289.559 I print_info: f_norm_eps       = 0.0e+00
0.00.289.561 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.563 I print_info: f_logit_scale    = 0.0e+00
0.00.289.563 I print_info: f_attn_scale     = 0.0e+00
0.00.289.569 I print_info: n_ff             = 16384
0.00.289.569 I print_info: n_expert         = 0
0.00.289.570 I print_info: n_expert_used    = 0
0.00.289.570 I print_info: causal attn      = 1
0.00.289.571 I print_info: pooling type     = 0
0.00.289.572 I print_info: rope type        = 2
0.00.289.572 I print_info: rope scaling     = linear
0.00.289.574 I print_info: freq_base_train  = 10000.0
0.00.289.575 I print_info: freq_scale_train = 1
0.00.289.576 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.576 I print_info: rope_finetuned   = unknown
0.00.289.577 I print_info: ssm_d_conv       = 0
0.00.289.578 I print_info: ssm_d_inner      = 0
0.00.289.578 I print_info: ssm_d_state      = 0
0.00.289.578 I print_info: ssm_dt_rank      = 0
0.00.289.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.581 I print_info: model type       = 2B
0.00.289.582 I print_info: model params     = 2.51 B
0.00.289.582 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.586 I print_info: vocab type       = SPM
0.00.289.588 I print_info: n_vocab          = 256000
0.00.289.588 I print_info: n_merges         = 0
0.00.289.589 I print_info: BOS token        = 2 '<bos>'
0.00.289.590 I print_info: EOS token        = 1 '<eos>'
0.00.289.590 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.591 I print_info: UNK token        = 3 '<unk>'
0.00.289.592 I print_info: PAD token        = 0 '<pad>'
0.00.289.593 I print_info: LF token         = 227 '<0x0A>'
0.00.289.594 I print_info: EOG token        = 1 '<eos>'
0.00.289.595 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.596 I print_info: max token length = 93
0.00.289.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.712 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.333.719 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.842.437 I llama_context: constructing llama_context
0.00.842.442 I llama_context: n_seq_max     = 1
0.00.842.442 I llama_context: n_ctx         = 4096
0.00.842.443 I llama_context: n_ctx_per_seq = 4096
0.00.842.443 I llama_context: n_batch       = 2048
0.00.842.444 I llama_context: n_ubatch      = 512
0.00.842.444 I llama_context: causal_attn   = 1
0.00.842.445 I llama_context: flash_attn    = 0
0.00.842.448 I llama_context: freq_base     = 10000.0
0.00.842.449 I llama_context: freq_scale    = 1
0.00.842.450 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.842.479 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.842.488 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.858.377 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.858.394 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.866.318 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.866.323 I llama_context: graph nodes  = 637
0.00.866.324 I llama_context: graph splits = 1
0.00.866.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.866.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.464 I main: llama threadpool init, n_threads = 4
0.00.947.474 I 
0.00.947.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.551 I 
0.00.947.595 I sampler seed: 1474943738
0.00.947.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.609 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.947.609 I 
 seconded as a title is misleading. [end of text]


0.01.363.799 I llama_perf_sampler_print:    sampling time =       1.47 ms /    10 runs   (    0.15 ms per token,  6821.28 tokens per second)
0.01.363.803 I llama_perf_context_print:        load time =     943.96 ms
0.01.363.804 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.363.805 I llama_perf_context_print:        eval time =     410.30 ms /     9 runs   (   45.59 ms per token,    21.94 tokens per second)
0.01.363.806 I llama_perf_context_print:       total time =     419.03 ms /    10 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.211s
user	10m20.277s
sys	0m7.376s
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
0.00.000.524 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.703 I main: llama backend init
0.00.000.709 I main: load the model and apply lora adapter, if any
0.00.010.711 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.751 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.176 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.465 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.376 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.382 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.385 I llama_model_loader: - type  f32:  194 tensors
0.00.022.386 I llama_model_loader: - type  f16:   98 tensors
0.00.022.388 I print_info: file format = GGUF V3 (latest)
0.00.022.389 I print_info: file type   = all F32 (guessed)
0.00.022.391 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.571 I load: special tokens cache size = 25
0.00.068.511 I load: token to piece cache size = 0.2984 MB
0.00.068.527 I print_info: arch             = gptneox
0.00.068.527 I print_info: vocab_only       = 0
0.00.068.528 I print_info: n_ctx_train      = 2048
0.00.068.528 I print_info: n_embd           = 2048
0.00.068.528 I print_info: n_layer          = 24
0.00.068.538 I print_info: n_head           = 16
0.00.068.540 I print_info: n_head_kv        = 16
0.00.068.540 I print_info: n_rot            = 32
0.00.068.540 I print_info: n_swa            = 0
0.00.068.541 I print_info: n_swa_pattern    = 1
0.00.068.541 I print_info: n_embd_head_k    = 128
0.00.068.541 I print_info: n_embd_head_v    = 128
0.00.068.543 I print_info: n_gqa            = 1
0.00.068.545 I print_info: n_embd_k_gqa     = 2048
0.00.068.546 I print_info: n_embd_v_gqa     = 2048
0.00.068.548 I print_info: f_norm_eps       = 1.0e-05
0.00.068.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.549 I print_info: f_logit_scale    = 0.0e+00
0.00.068.549 I print_info: f_attn_scale     = 0.0e+00
0.00.068.550 I print_info: n_ff             = 8192
0.00.068.551 I print_info: n_expert         = 0
0.00.068.551 I print_info: n_expert_used    = 0
0.00.068.551 I print_info: causal attn      = 1
0.00.068.552 I print_info: pooling type     = 0
0.00.068.552 I print_info: rope type        = 2
0.00.068.552 I print_info: rope scaling     = linear
0.00.068.555 I print_info: freq_base_train  = 10000.0
0.00.068.555 I print_info: freq_scale_train = 1
0.00.068.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.556 I print_info: rope_finetuned   = unknown
0.00.068.556 I print_info: ssm_d_conv       = 0
0.00.068.557 I print_info: ssm_d_inner      = 0
0.00.068.557 I print_info: ssm_d_state      = 0
0.00.068.557 I print_info: ssm_dt_rank      = 0
0.00.068.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.558 I print_info: model type       = 1.4B
0.00.068.559 I print_info: model params     = 1.41 B
0.00.068.559 I print_info: general.name     = 1.4B
0.00.068.562 I print_info: vocab type       = BPE
0.00.068.563 I print_info: n_vocab          = 50304
0.00.068.564 I print_info: n_merges         = 50009
0.00.068.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.566 I print_info: LF token         = 187 'Ċ'
0.00.068.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.567 I print_info: max token length = 1024
0.00.068.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.594 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.559 I llama_context: constructing llama_context
0.00.214.564 I llama_context: n_seq_max     = 1
0.00.214.564 I llama_context: n_ctx         = 2048
0.00.214.564 I llama_context: n_ctx_per_seq = 2048
0.00.214.565 I llama_context: n_batch       = 2048
0.00.214.565 I llama_context: n_ubatch      = 512
0.00.214.566 I llama_context: causal_attn   = 1
0.00.214.566 I llama_context: flash_attn    = 0
0.00.214.568 I llama_context: freq_base     = 10000.0
0.00.214.569 I llama_context: freq_scale    = 1
0.00.214.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.606 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.290.851 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.869 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.444 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.448 I llama_context: graph nodes  = 1015
0.00.297.448 I llama_context: graph splits = 1
0.00.297.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.282 I main: llama threadpool init, n_threads = 4
0.00.392.294 I 
0.00.392.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.361 I 
0.00.392.441 I sampler seed: 1234
0.00.392.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.455 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.622.917 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 24010.82 tokens per second)
0.04.622.921 I llama_perf_context_print:        load time =     390.37 ms
0.04.622.924 I llama_perf_context_print: prompt eval time =     107.68 ms /     7 tokens (   15.38 ms per token,    65.01 tokens per second)
0.04.622.926 I llama_perf_context_print:        eval time =    4112.04 ms /    63 runs   (   65.27 ms per token,    15.32 tokens per second)
0.04.622.927 I llama_perf_context_print:       total time =    4231.83 ms /    70 tokens

real	0m4.717s
user	0m17.270s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.233 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.286 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.287 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.288 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.066 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.075 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.079 I llama_model_loader: - type  f32:  194 tensors
0.00.022.079 I llama_model_loader: - type  f16:   98 tensors
0.00.022.082 I print_info: file format = GGUF V3 (latest)
0.00.022.083 I print_info: file type   = all F32 (guessed)
0.00.022.087 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.821 I load: special tokens cache size = 25
0.00.070.744 I load: token to piece cache size = 0.2984 MB
0.00.070.765 I print_info: arch             = gptneox
0.00.070.766 I print_info: vocab_only       = 0
0.00.070.766 I print_info: n_ctx_train      = 2048
0.00.070.766 I print_info: n_embd           = 2048
0.00.070.767 I print_info: n_layer          = 24
0.00.070.788 I print_info: n_head           = 16
0.00.070.790 I print_info: n_head_kv        = 16
0.00.070.791 I print_info: n_rot            = 32
0.00.070.791 I print_info: n_swa            = 0
0.00.070.792 I print_info: n_swa_pattern    = 1
0.00.070.792 I print_info: n_embd_head_k    = 128
0.00.070.792 I print_info: n_embd_head_v    = 128
0.00.070.794 I print_info: n_gqa            = 1
0.00.070.796 I print_info: n_embd_k_gqa     = 2048
0.00.070.798 I print_info: n_embd_v_gqa     = 2048
0.00.070.799 I print_info: f_norm_eps       = 1.0e-05
0.00.070.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.801 I print_info: f_logit_scale    = 0.0e+00
0.00.070.801 I print_info: f_attn_scale     = 0.0e+00
0.00.070.802 I print_info: n_ff             = 8192
0.00.070.803 I print_info: n_expert         = 0
0.00.070.803 I print_info: n_expert_used    = 0
0.00.070.803 I print_info: causal attn      = 1
0.00.070.803 I print_info: pooling type     = 0
0.00.070.804 I print_info: rope type        = 2
0.00.070.804 I print_info: rope scaling     = linear
0.00.070.805 I print_info: freq_base_train  = 10000.0
0.00.070.806 I print_info: freq_scale_train = 1
0.00.070.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.806 I print_info: rope_finetuned   = unknown
0.00.070.807 I print_info: ssm_d_conv       = 0
0.00.070.807 I print_info: ssm_d_inner      = 0
0.00.070.807 I print_info: ssm_d_state      = 0
0.00.070.807 I print_info: ssm_dt_rank      = 0
0.00.070.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.809 I print_info: model type       = 1.4B
0.00.070.810 I print_info: model params     = 1.41 B
0.00.070.810 I print_info: general.name     = 1.4B
0.00.070.813 I print_info: vocab type       = BPE
0.00.070.814 I print_info: n_vocab          = 50304
0.00.070.815 I print_info: n_merges         = 50009
0.00.070.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.817 I print_info: LF token         = 187 'Ċ'
0.00.070.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.818 I print_info: max token length = 1024
0.00.070.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.870 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.954 I llama_context: constructing llama_context
0.00.215.959 I llama_context: n_seq_max     = 1
0.00.215.960 I llama_context: n_ctx         = 128
0.00.215.960 I llama_context: n_ctx_per_seq = 128
0.00.215.960 I llama_context: n_batch       = 128
0.00.215.960 I llama_context: n_ubatch      = 128
0.00.215.961 I llama_context: causal_attn   = 1
0.00.215.961 I llama_context: flash_attn    = 0
0.00.215.963 I llama_context: freq_base     = 10000.0
0.00.215.964 I llama_context: freq_scale    = 1
0.00.215.964 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.006 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.221.610 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.627 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.042 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.047 I llama_context: graph nodes  = 1015
0.00.229.047 I llama_context: graph splits = 1
0.00.229.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.402 I 
0.00.296.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.505 I perplexity: tokenizing the input ..
0.00.303.058 I perplexity: tokenization took 6.55 ms
0.00.303.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.105.470 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.109.577 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.109.611 I llama_perf_context_print:        load time =     296.10 ms
0.02.109.613 I llama_perf_context_print: prompt eval time =    1800.49 ms /   128 tokens (   14.07 ms per token,    71.09 tokens per second)
0.02.109.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.109.615 I llama_perf_context_print:       total time =    1813.23 ms /   129 tokens

real	0m2.204s
user	0m7.557s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.085 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.087 I print_info: file format = GGUF V3 (latest)
0.00.022.087 I print_info: file type   = Q8_0
0.00.022.090 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.385 I load: special tokens cache size = 25
0.00.068.348 I load: token to piece cache size = 0.2984 MB
0.00.068.362 I print_info: arch             = gptneox
0.00.068.363 I print_info: vocab_only       = 0
0.00.068.363 I print_info: n_ctx_train      = 2048
0.00.068.363 I print_info: n_embd           = 2048
0.00.068.364 I print_info: n_layer          = 24
0.00.068.379 I print_info: n_head           = 16
0.00.068.381 I print_info: n_head_kv        = 16
0.00.068.382 I print_info: n_rot            = 32
0.00.068.382 I print_info: n_swa            = 0
0.00.068.382 I print_info: n_swa_pattern    = 1
0.00.068.383 I print_info: n_embd_head_k    = 128
0.00.068.383 I print_info: n_embd_head_v    = 128
0.00.068.385 I print_info: n_gqa            = 1
0.00.068.386 I print_info: n_embd_k_gqa     = 2048
0.00.068.388 I print_info: n_embd_v_gqa     = 2048
0.00.068.389 I print_info: f_norm_eps       = 1.0e-05
0.00.068.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.391 I print_info: f_logit_scale    = 0.0e+00
0.00.068.391 I print_info: f_attn_scale     = 0.0e+00
0.00.068.392 I print_info: n_ff             = 8192
0.00.068.392 I print_info: n_expert         = 0
0.00.068.392 I print_info: n_expert_used    = 0
0.00.068.393 I print_info: causal attn      = 1
0.00.068.393 I print_info: pooling type     = 0
0.00.068.393 I print_info: rope type        = 2
0.00.068.394 I print_info: rope scaling     = linear
0.00.068.395 I print_info: freq_base_train  = 10000.0
0.00.068.396 I print_info: freq_scale_train = 1
0.00.068.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.396 I print_info: rope_finetuned   = unknown
0.00.068.397 I print_info: ssm_d_conv       = 0
0.00.068.397 I print_info: ssm_d_inner      = 0
0.00.068.397 I print_info: ssm_d_state      = 0
0.00.068.397 I print_info: ssm_dt_rank      = 0
0.00.068.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.398 I print_info: model type       = 1.4B
0.00.068.399 I print_info: model params     = 1.41 B
0.00.068.399 I print_info: general.name     = 1.4B
0.00.068.402 I print_info: vocab type       = BPE
0.00.068.403 I print_info: n_vocab          = 50304
0.00.068.403 I print_info: n_merges         = 50009
0.00.068.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.406 I print_info: LF token         = 187 'Ċ'
0.00.068.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.406 I print_info: max token length = 1024
0.00.068.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.284 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.659 I llama_context: constructing llama_context
0.00.151.663 I llama_context: n_seq_max     = 1
0.00.151.664 I llama_context: n_ctx         = 2048
0.00.151.664 I llama_context: n_ctx_per_seq = 2048
0.00.151.664 I llama_context: n_batch       = 2048
0.00.151.665 I llama_context: n_ubatch      = 512
0.00.151.665 I llama_context: causal_attn   = 1
0.00.151.665 I llama_context: flash_attn    = 0
0.00.151.667 I llama_context: freq_base     = 10000.0
0.00.151.668 I llama_context: freq_scale    = 1
0.00.151.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.709 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.230.132 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.151 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.178 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.182 I llama_context: graph nodes  = 1015
0.00.237.183 I llama_context: graph splits = 1
0.00.237.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.110 I main: llama threadpool init, n_threads = 4
0.00.321.121 I 
0.00.321.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.193 I 
0.00.321.270 I sampler seed: 1234
0.00.321.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.284 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.972.950 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.02.972.954 I llama_perf_context_print:        load time =     319.51 ms
0.02.972.956 I llama_perf_context_print: prompt eval time =      88.49 ms /     7 tokens (   12.64 ms per token,    79.10 tokens per second)
0.02.972.959 I llama_perf_context_print:        eval time =    2553.43 ms /    63 runs   (   40.53 ms per token,    24.67 tokens per second)
0.02.972.959 I llama_perf_context_print:       total time =    2653.01 ms /    70 tokens

real	0m3.044s
user	0m10.961s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.891 I llama_model_loader: - type  f32:  194 tensors
0.00.021.891 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.894 I print_info: file format = GGUF V3 (latest)
0.00.021.895 I print_info: file type   = Q8_0
0.00.021.897 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.350 I load: special tokens cache size = 25
0.00.068.244 I load: token to piece cache size = 0.2984 MB
0.00.068.258 I print_info: arch             = gptneox
0.00.068.259 I print_info: vocab_only       = 0
0.00.068.260 I print_info: n_ctx_train      = 2048
0.00.068.260 I print_info: n_embd           = 2048
0.00.068.260 I print_info: n_layer          = 24
0.00.068.277 I print_info: n_head           = 16
0.00.068.279 I print_info: n_head_kv        = 16
0.00.068.280 I print_info: n_rot            = 32
0.00.068.280 I print_info: n_swa            = 0
0.00.068.280 I print_info: n_swa_pattern    = 1
0.00.068.281 I print_info: n_embd_head_k    = 128
0.00.068.281 I print_info: n_embd_head_v    = 128
0.00.068.283 I print_info: n_gqa            = 1
0.00.068.285 I print_info: n_embd_k_gqa     = 2048
0.00.068.286 I print_info: n_embd_v_gqa     = 2048
0.00.068.288 I print_info: f_norm_eps       = 1.0e-05
0.00.068.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.289 I print_info: f_logit_scale    = 0.0e+00
0.00.068.290 I print_info: f_attn_scale     = 0.0e+00
0.00.068.291 I print_info: n_ff             = 8192
0.00.068.291 I print_info: n_expert         = 0
0.00.068.291 I print_info: n_expert_used    = 0
0.00.068.292 I print_info: causal attn      = 1
0.00.068.292 I print_info: pooling type     = 0
0.00.068.292 I print_info: rope type        = 2
0.00.068.293 I print_info: rope scaling     = linear
0.00.068.294 I print_info: freq_base_train  = 10000.0
0.00.068.295 I print_info: freq_scale_train = 1
0.00.068.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.296 I print_info: rope_finetuned   = unknown
0.00.068.296 I print_info: ssm_d_conv       = 0
0.00.068.296 I print_info: ssm_d_inner      = 0
0.00.068.297 I print_info: ssm_d_state      = 0
0.00.068.297 I print_info: ssm_dt_rank      = 0
0.00.068.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.298 I print_info: model type       = 1.4B
0.00.068.299 I print_info: model params     = 1.41 B
0.00.068.299 I print_info: general.name     = 1.4B
0.00.068.302 I print_info: vocab type       = BPE
0.00.068.303 I print_info: n_vocab          = 50304
0.00.068.303 I print_info: n_merges         = 50009
0.00.068.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.305 I print_info: LF token         = 187 'Ċ'
0.00.068.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.307 I print_info: max token length = 1024
0.00.068.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.963 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.979 I llama_context: constructing llama_context
0.00.151.984 I llama_context: n_seq_max     = 1
0.00.151.985 I llama_context: n_ctx         = 128
0.00.151.985 I llama_context: n_ctx_per_seq = 128
0.00.151.985 I llama_context: n_batch       = 128
0.00.151.985 I llama_context: n_ubatch      = 128
0.00.151.986 I llama_context: causal_attn   = 1
0.00.151.986 I llama_context: flash_attn    = 0
0.00.151.988 I llama_context: freq_base     = 10000.0
0.00.151.989 I llama_context: freq_scale    = 1
0.00.151.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.026 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.150 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.162 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.065 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.069 I llama_context: graph nodes  = 1015
0.00.164.070 I llama_context: graph splits = 1
0.00.164.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.142 I 
0.00.218.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.244 I perplexity: tokenizing the input ..
0.00.224.781 I perplexity: tokenization took 6.54 ms
0.00.224.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.937 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.213.107 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.213.150 I llama_perf_context_print:        load time =     217.83 ms
0.01.213.152 I llama_perf_context_print: prompt eval time =     982.48 ms /   128 tokens (    7.68 ms per token,   130.28 tokens per second)
0.01.213.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.213.154 I llama_perf_context_print:       total time =     995.03 ms /   129 tokens

real	0m1.271s
user	0m4.250s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.684 I llama_model_loader: - type  f32:  194 tensors
0.00.021.684 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.686 I print_info: file format = GGUF V3 (latest)
0.00.021.687 I print_info: file type   = Q4_0
0.00.021.690 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.640 I load: special tokens cache size = 25
0.00.068.571 I load: token to piece cache size = 0.2984 MB
0.00.068.587 I print_info: arch             = gptneox
0.00.068.588 I print_info: vocab_only       = 0
0.00.068.588 I print_info: n_ctx_train      = 2048
0.00.068.588 I print_info: n_embd           = 2048
0.00.068.589 I print_info: n_layer          = 24
0.00.068.598 I print_info: n_head           = 16
0.00.068.600 I print_info: n_head_kv        = 16
0.00.068.600 I print_info: n_rot            = 32
0.00.068.600 I print_info: n_swa            = 0
0.00.068.601 I print_info: n_swa_pattern    = 1
0.00.068.601 I print_info: n_embd_head_k    = 128
0.00.068.601 I print_info: n_embd_head_v    = 128
0.00.068.603 I print_info: n_gqa            = 1
0.00.068.605 I print_info: n_embd_k_gqa     = 2048
0.00.068.606 I print_info: n_embd_v_gqa     = 2048
0.00.068.607 I print_info: f_norm_eps       = 1.0e-05
0.00.068.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.608 I print_info: f_logit_scale    = 0.0e+00
0.00.068.609 I print_info: f_attn_scale     = 0.0e+00
0.00.068.610 I print_info: n_ff             = 8192
0.00.068.610 I print_info: n_expert         = 0
0.00.068.610 I print_info: n_expert_used    = 0
0.00.068.611 I print_info: causal attn      = 1
0.00.068.611 I print_info: pooling type     = 0
0.00.068.611 I print_info: rope type        = 2
0.00.068.612 I print_info: rope scaling     = linear
0.00.068.614 I print_info: freq_base_train  = 10000.0
0.00.068.614 I print_info: freq_scale_train = 1
0.00.068.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.615 I print_info: rope_finetuned   = unknown
0.00.068.615 I print_info: ssm_d_conv       = 0
0.00.068.615 I print_info: ssm_d_inner      = 0
0.00.068.615 I print_info: ssm_d_state      = 0
0.00.068.616 I print_info: ssm_dt_rank      = 0
0.00.068.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.617 I print_info: model type       = 1.4B
0.00.068.617 I print_info: model params     = 1.41 B
0.00.068.618 I print_info: general.name     = 1.4B
0.00.068.620 I print_info: vocab type       = BPE
0.00.068.621 I print_info: n_vocab          = 50304
0.00.068.622 I print_info: n_merges         = 50009
0.00.068.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.624 I print_info: LF token         = 187 'Ċ'
0.00.068.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.624 I print_info: max token length = 1024
0.00.068.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.503 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.509 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.600 I llama_context: constructing llama_context
0.00.425.605 I llama_context: n_seq_max     = 1
0.00.425.606 I llama_context: n_ctx         = 2048
0.00.425.606 I llama_context: n_ctx_per_seq = 2048
0.00.425.607 I llama_context: n_batch       = 2048
0.00.425.607 I llama_context: n_ubatch      = 512
0.00.425.607 I llama_context: causal_attn   = 1
0.00.425.608 I llama_context: flash_attn    = 0
0.00.425.612 I llama_context: freq_base     = 10000.0
0.00.425.613 I llama_context: freq_scale    = 1
0.00.425.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.657 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.504.453 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.470 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.519 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.524 I llama_context: graph nodes  = 1015
0.00.511.524 I llama_context: graph splits = 1
0.00.511.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.714 I main: llama threadpool init, n_threads = 4
0.00.584.726 I 
0.00.584.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.584.796 I 
0.00.584.875 I sampler seed: 1234
0.00.584.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.889 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.281.028 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.281.031 I llama_perf_context_print:        load time =     583.11 ms
0.02.281.033 I llama_perf_context_print: prompt eval time =      75.73 ms /     7 tokens (   10.82 ms per token,    92.44 tokens per second)
0.02.281.035 I llama_perf_context_print:        eval time =    1610.63 ms /    63 runs   (   25.57 ms per token,    39.12 tokens per second)
0.02.281.036 I llama_perf_context_print:       total time =    1697.50 ms /    70 tokens

real	0m2.328s
user	0m7.298s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.541 I llama_model_loader: - type  f32:  194 tensors
0.00.021.542 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.545 I print_info: file format = GGUF V3 (latest)
0.00.021.545 I print_info: file type   = Q4_0
0.00.021.548 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.853 I load: special tokens cache size = 25
0.00.068.826 I load: token to piece cache size = 0.2984 MB
0.00.068.843 I print_info: arch             = gptneox
0.00.068.844 I print_info: vocab_only       = 0
0.00.068.844 I print_info: n_ctx_train      = 2048
0.00.068.845 I print_info: n_embd           = 2048
0.00.068.845 I print_info: n_layer          = 24
0.00.068.862 I print_info: n_head           = 16
0.00.068.864 I print_info: n_head_kv        = 16
0.00.068.865 I print_info: n_rot            = 32
0.00.068.865 I print_info: n_swa            = 0
0.00.068.865 I print_info: n_swa_pattern    = 1
0.00.068.866 I print_info: n_embd_head_k    = 128
0.00.068.866 I print_info: n_embd_head_v    = 128
0.00.068.868 I print_info: n_gqa            = 1
0.00.068.869 I print_info: n_embd_k_gqa     = 2048
0.00.068.871 I print_info: n_embd_v_gqa     = 2048
0.00.068.872 I print_info: f_norm_eps       = 1.0e-05
0.00.068.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.874 I print_info: f_logit_scale    = 0.0e+00
0.00.068.874 I print_info: f_attn_scale     = 0.0e+00
0.00.068.875 I print_info: n_ff             = 8192
0.00.068.875 I print_info: n_expert         = 0
0.00.068.876 I print_info: n_expert_used    = 0
0.00.068.876 I print_info: causal attn      = 1
0.00.068.876 I print_info: pooling type     = 0
0.00.068.877 I print_info: rope type        = 2
0.00.068.877 I print_info: rope scaling     = linear
0.00.068.878 I print_info: freq_base_train  = 10000.0
0.00.068.879 I print_info: freq_scale_train = 1
0.00.068.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.880 I print_info: rope_finetuned   = unknown
0.00.068.880 I print_info: ssm_d_conv       = 0
0.00.068.880 I print_info: ssm_d_inner      = 0
0.00.068.881 I print_info: ssm_d_state      = 0
0.00.068.881 I print_info: ssm_dt_rank      = 0
0.00.068.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.882 I print_info: model type       = 1.4B
0.00.068.883 I print_info: model params     = 1.41 B
0.00.068.883 I print_info: general.name     = 1.4B
0.00.068.886 I print_info: vocab type       = BPE
0.00.068.887 I print_info: n_vocab          = 50304
0.00.068.887 I print_info: n_merges         = 50009
0.00.068.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.890 I print_info: LF token         = 187 'Ċ'
0.00.068.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.891 I print_info: max token length = 1024
0.00.068.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.045 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.054 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.736 I llama_context: constructing llama_context
0.00.425.741 I llama_context: n_seq_max     = 1
0.00.425.741 I llama_context: n_ctx         = 128
0.00.425.742 I llama_context: n_ctx_per_seq = 128
0.00.425.742 I llama_context: n_batch       = 128
0.00.425.742 I llama_context: n_ubatch      = 128
0.00.425.742 I llama_context: causal_attn   = 1
0.00.425.743 I llama_context: flash_attn    = 0
0.00.425.746 I llama_context: freq_base     = 10000.0
0.00.425.747 I llama_context: freq_scale    = 1
0.00.425.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.787 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.430.794 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.430.807 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.437.724 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.437.728 I llama_context: graph nodes  = 1015
0.00.437.729 I llama_context: graph splits = 1
0.00.437.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.437.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.098 I 
0.00.480.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.183 I perplexity: tokenizing the input ..
0.00.486.663 I perplexity: tokenization took 6.476 ms
0.00.486.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.295.462 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.302.251 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.302.285 I llama_perf_context_print:        load time =     479.81 ms
0.01.302.286 I llama_perf_context_print: prompt eval time =     806.89 ms /   128 tokens (    6.30 ms per token,   158.63 tokens per second)
0.01.302.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.302.289 I llama_perf_context_print:       total time =     822.20 ms /   129 tokens

real	0m1.343s
user	0m3.728s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.170 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.010.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.747 I llama_model_loader: - type  f32:  194 tensors
0.00.021.748 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.751 I print_info: file format = GGUF V3 (latest)
0.00.021.751 I print_info: file type   = Q4_1
0.00.021.754 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.072 I load: special tokens cache size = 25
0.00.068.047 I load: token to piece cache size = 0.2984 MB
0.00.068.064 I print_info: arch             = gptneox
0.00.068.065 I print_info: vocab_only       = 0
0.00.068.065 I print_info: n_ctx_train      = 2048
0.00.068.065 I print_info: n_embd           = 2048
0.00.068.066 I print_info: n_layer          = 24
0.00.068.081 I print_info: n_head           = 16
0.00.068.084 I print_info: n_head_kv        = 16
0.00.068.084 I print_info: n_rot            = 32
0.00.068.085 I print_info: n_swa            = 0
0.00.068.085 I print_info: n_swa_pattern    = 1
0.00.068.085 I print_info: n_embd_head_k    = 128
0.00.068.086 I print_info: n_embd_head_v    = 128
0.00.068.088 I print_info: n_gqa            = 1
0.00.068.090 I print_info: n_embd_k_gqa     = 2048
0.00.068.091 I print_info: n_embd_v_gqa     = 2048
0.00.068.093 I print_info: f_norm_eps       = 1.0e-05
0.00.068.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.094 I print_info: f_logit_scale    = 0.0e+00
0.00.068.094 I print_info: f_attn_scale     = 0.0e+00
0.00.068.095 I print_info: n_ff             = 8192
0.00.068.096 I print_info: n_expert         = 0
0.00.068.096 I print_info: n_expert_used    = 0
0.00.068.096 I print_info: causal attn      = 1
0.00.068.097 I print_info: pooling type     = 0
0.00.068.097 I print_info: rope type        = 2
0.00.068.097 I print_info: rope scaling     = linear
0.00.068.099 I print_info: freq_base_train  = 10000.0
0.00.068.099 I print_info: freq_scale_train = 1
0.00.068.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.100 I print_info: rope_finetuned   = unknown
0.00.068.100 I print_info: ssm_d_conv       = 0
0.00.068.100 I print_info: ssm_d_inner      = 0
0.00.068.101 I print_info: ssm_d_state      = 0
0.00.068.101 I print_info: ssm_dt_rank      = 0
0.00.068.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.102 I print_info: model type       = 1.4B
0.00.068.103 I print_info: model params     = 1.41 B
0.00.068.103 I print_info: general.name     = 1.4B
0.00.068.106 I print_info: vocab type       = BPE
0.00.068.107 I print_info: n_vocab          = 50304
0.00.068.107 I print_info: n_merges         = 50009
0.00.068.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.110 I print_info: LF token         = 187 'Ċ'
0.00.068.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.111 I print_info: max token length = 1024
0.00.068.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.707 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.759 I llama_context: constructing llama_context
0.00.118.764 I llama_context: n_seq_max     = 1
0.00.118.765 I llama_context: n_ctx         = 2048
0.00.118.765 I llama_context: n_ctx_per_seq = 2048
0.00.118.765 I llama_context: n_batch       = 2048
0.00.118.766 I llama_context: n_ubatch      = 512
0.00.118.766 I llama_context: causal_attn   = 1
0.00.118.766 I llama_context: flash_attn    = 0
0.00.118.769 I llama_context: freq_base     = 10000.0
0.00.118.769 I llama_context: freq_scale    = 1
0.00.118.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.808 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.197.858 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.197.875 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.076 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.081 I llama_context: graph nodes  = 1015
0.00.205.081 I llama_context: graph splits = 1
0.00.205.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.566 I main: llama threadpool init, n_threads = 4
0.00.290.578 I 
0.00.290.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.648 I 
0.00.290.722 I sampler seed: 1234
0.00.290.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.735 I 
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

0.02.430.240 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.02.430.243 I llama_perf_context_print:        load time =     289.02 ms
0.02.430.245 I llama_perf_context_print: prompt eval time =     130.28 ms /     7 tokens (   18.61 ms per token,    53.73 tokens per second)
0.02.430.246 I llama_perf_context_print:        eval time =    1999.69 ms /    63 runs   (   31.74 ms per token,    31.50 tokens per second)
0.02.430.247 I llama_perf_context_print:       total time =    2140.85 ms /    70 tokens

real	0m2.480s
user	0m8.897s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.773 I llama_model_loader: - type  f32:  194 tensors
0.00.021.774 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.776 I print_info: file format = GGUF V3 (latest)
0.00.021.777 I print_info: file type   = Q4_1
0.00.021.780 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.739 I load: special tokens cache size = 25
0.00.067.565 I load: token to piece cache size = 0.2984 MB
0.00.067.580 I print_info: arch             = gptneox
0.00.067.580 I print_info: vocab_only       = 0
0.00.067.581 I print_info: n_ctx_train      = 2048
0.00.067.581 I print_info: n_embd           = 2048
0.00.067.581 I print_info: n_layer          = 24
0.00.067.597 I print_info: n_head           = 16
0.00.067.602 I print_info: n_head_kv        = 16
0.00.067.602 I print_info: n_rot            = 32
0.00.067.603 I print_info: n_swa            = 0
0.00.067.603 I print_info: n_swa_pattern    = 1
0.00.067.603 I print_info: n_embd_head_k    = 128
0.00.067.604 I print_info: n_embd_head_v    = 128
0.00.067.606 I print_info: n_gqa            = 1
0.00.067.607 I print_info: n_embd_k_gqa     = 2048
0.00.067.609 I print_info: n_embd_v_gqa     = 2048
0.00.067.611 I print_info: f_norm_eps       = 1.0e-05
0.00.067.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.612 I print_info: f_logit_scale    = 0.0e+00
0.00.067.614 I print_info: f_attn_scale     = 0.0e+00
0.00.067.615 I print_info: n_ff             = 8192
0.00.067.616 I print_info: n_expert         = 0
0.00.067.616 I print_info: n_expert_used    = 0
0.00.067.616 I print_info: causal attn      = 1
0.00.067.617 I print_info: pooling type     = 0
0.00.067.619 I print_info: rope type        = 2
0.00.067.620 I print_info: rope scaling     = linear
0.00.067.621 I print_info: freq_base_train  = 10000.0
0.00.067.622 I print_info: freq_scale_train = 1
0.00.067.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.623 I print_info: rope_finetuned   = unknown
0.00.067.623 I print_info: ssm_d_conv       = 0
0.00.067.623 I print_info: ssm_d_inner      = 0
0.00.067.623 I print_info: ssm_d_state      = 0
0.00.067.624 I print_info: ssm_dt_rank      = 0
0.00.067.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.625 I print_info: model type       = 1.4B
0.00.067.625 I print_info: model params     = 1.41 B
0.00.067.634 I print_info: general.name     = 1.4B
0.00.067.637 I print_info: vocab type       = BPE
0.00.067.639 I print_info: n_vocab          = 50304
0.00.067.639 I print_info: n_merges         = 50009
0.00.067.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.642 I print_info: LF token         = 187 'Ċ'
0.00.067.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.643 I print_info: max token length = 1024
0.00.067.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.290 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.322 I llama_context: constructing llama_context
0.00.117.327 I llama_context: n_seq_max     = 1
0.00.117.327 I llama_context: n_ctx         = 128
0.00.117.327 I llama_context: n_ctx_per_seq = 128
0.00.117.328 I llama_context: n_batch       = 128
0.00.117.328 I llama_context: n_ubatch      = 128
0.00.117.329 I llama_context: causal_attn   = 1
0.00.117.329 I llama_context: flash_attn    = 0
0.00.117.331 I llama_context: freq_base     = 10000.0
0.00.117.331 I llama_context: freq_scale    = 1
0.00.117.332 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.368 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.122.457 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.469 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.434 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.438 I llama_context: graph nodes  = 1015
0.00.129.438 I llama_context: graph splits = 1
0.00.129.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.792 I 
0.00.185.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.887 I perplexity: tokenizing the input ..
0.00.192.415 I perplexity: tokenization took 6.524 ms
0.00.192.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.394.653 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.401.433 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.401.465 I llama_perf_context_print:        load time =     185.51 ms
0.02.401.467 I llama_perf_context_print: prompt eval time =    2200.58 ms /   128 tokens (   17.19 ms per token,    58.17 tokens per second)
0.02.401.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.401.470 I llama_perf_context_print:       total time =    2215.69 ms /   129 tokens

real	0m2.442s
user	0m9.148s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.054 I llama_model_loader: - type  f32:  194 tensors
0.00.022.055 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.058 I print_info: file format = GGUF V3 (latest)
0.00.022.058 I print_info: file type   = Q5_0
0.00.022.061 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.435 I load: special tokens cache size = 25
0.00.068.379 I load: token to piece cache size = 0.2984 MB
0.00.068.394 I print_info: arch             = gptneox
0.00.068.394 I print_info: vocab_only       = 0
0.00.068.395 I print_info: n_ctx_train      = 2048
0.00.068.396 I print_info: n_embd           = 2048
0.00.068.396 I print_info: n_layer          = 24
0.00.068.411 I print_info: n_head           = 16
0.00.068.413 I print_info: n_head_kv        = 16
0.00.068.413 I print_info: n_rot            = 32
0.00.068.414 I print_info: n_swa            = 0
0.00.068.414 I print_info: n_swa_pattern    = 1
0.00.068.414 I print_info: n_embd_head_k    = 128
0.00.068.415 I print_info: n_embd_head_v    = 128
0.00.068.417 I print_info: n_gqa            = 1
0.00.068.418 I print_info: n_embd_k_gqa     = 2048
0.00.068.419 I print_info: n_embd_v_gqa     = 2048
0.00.068.421 I print_info: f_norm_eps       = 1.0e-05
0.00.068.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.422 I print_info: f_logit_scale    = 0.0e+00
0.00.068.422 I print_info: f_attn_scale     = 0.0e+00
0.00.068.423 I print_info: n_ff             = 8192
0.00.068.424 I print_info: n_expert         = 0
0.00.068.424 I print_info: n_expert_used    = 0
0.00.068.424 I print_info: causal attn      = 1
0.00.068.424 I print_info: pooling type     = 0
0.00.068.425 I print_info: rope type        = 2
0.00.068.425 I print_info: rope scaling     = linear
0.00.068.426 I print_info: freq_base_train  = 10000.0
0.00.068.427 I print_info: freq_scale_train = 1
0.00.068.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.427 I print_info: rope_finetuned   = unknown
0.00.068.428 I print_info: ssm_d_conv       = 0
0.00.068.428 I print_info: ssm_d_inner      = 0
0.00.068.428 I print_info: ssm_d_state      = 0
0.00.068.428 I print_info: ssm_dt_rank      = 0
0.00.068.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.429 I print_info: model type       = 1.4B
0.00.068.430 I print_info: model params     = 1.41 B
0.00.068.430 I print_info: general.name     = 1.4B
0.00.068.433 I print_info: vocab type       = BPE
0.00.068.434 I print_info: n_vocab          = 50304
0.00.068.434 I print_info: n_merges         = 50009
0.00.068.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.436 I print_info: LF token         = 187 'Ċ'
0.00.068.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.437 I print_info: max token length = 1024
0.00.068.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.147 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.620 I llama_context: constructing llama_context
0.00.125.625 I llama_context: n_seq_max     = 1
0.00.125.626 I llama_context: n_ctx         = 2048
0.00.125.626 I llama_context: n_ctx_per_seq = 2048
0.00.125.627 I llama_context: n_batch       = 2048
0.00.125.627 I llama_context: n_ubatch      = 512
0.00.125.628 I llama_context: causal_attn   = 1
0.00.125.628 I llama_context: flash_attn    = 0
0.00.125.631 I llama_context: freq_base     = 10000.0
0.00.125.632 I llama_context: freq_scale    = 1
0.00.125.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.693 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.202.530 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.549 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.213 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.218 I llama_context: graph nodes  = 1015
0.00.209.219 I llama_context: graph splits = 1
0.00.209.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.510 I main: llama threadpool init, n_threads = 4
0.00.285.522 I 
0.00.285.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.589 I 
0.00.285.660 I sampler seed: 1234
0.00.285.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.674 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.548.118 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.548.122 I llama_perf_context_print:        load time =     283.56 ms
0.02.548.124 I llama_perf_context_print: prompt eval time =      84.35 ms /     7 tokens (   12.05 ms per token,    82.99 tokens per second)
0.02.548.125 I llama_perf_context_print:        eval time =    2168.54 ms /    63 runs   (   34.42 ms per token,    29.05 tokens per second)
0.02.548.126 I llama_perf_context_print:       total time =    2263.81 ms /    70 tokens

real	0m2.599s
user	0m9.366s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.036 I llama_model_loader: - type  f32:  194 tensors
0.00.022.036 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.040 I print_info: file format = GGUF V3 (latest)
0.00.022.040 I print_info: file type   = Q5_0
0.00.022.044 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.711 I load: special tokens cache size = 25
0.00.068.575 I load: token to piece cache size = 0.2984 MB
0.00.068.597 I print_info: arch             = gptneox
0.00.068.598 I print_info: vocab_only       = 0
0.00.068.599 I print_info: n_ctx_train      = 2048
0.00.068.599 I print_info: n_embd           = 2048
0.00.068.600 I print_info: n_layer          = 24
0.00.068.619 I print_info: n_head           = 16
0.00.068.621 I print_info: n_head_kv        = 16
0.00.068.622 I print_info: n_rot            = 32
0.00.068.622 I print_info: n_swa            = 0
0.00.068.623 I print_info: n_swa_pattern    = 1
0.00.068.623 I print_info: n_embd_head_k    = 128
0.00.068.623 I print_info: n_embd_head_v    = 128
0.00.068.625 I print_info: n_gqa            = 1
0.00.068.627 I print_info: n_embd_k_gqa     = 2048
0.00.068.628 I print_info: n_embd_v_gqa     = 2048
0.00.068.630 I print_info: f_norm_eps       = 1.0e-05
0.00.068.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.631 I print_info: f_logit_scale    = 0.0e+00
0.00.068.632 I print_info: f_attn_scale     = 0.0e+00
0.00.068.633 I print_info: n_ff             = 8192
0.00.068.633 I print_info: n_expert         = 0
0.00.068.633 I print_info: n_expert_used    = 0
0.00.068.634 I print_info: causal attn      = 1
0.00.068.634 I print_info: pooling type     = 0
0.00.068.634 I print_info: rope type        = 2
0.00.068.635 I print_info: rope scaling     = linear
0.00.068.636 I print_info: freq_base_train  = 10000.0
0.00.068.637 I print_info: freq_scale_train = 1
0.00.068.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.637 I print_info: rope_finetuned   = unknown
0.00.068.638 I print_info: ssm_d_conv       = 0
0.00.068.638 I print_info: ssm_d_inner      = 0
0.00.068.638 I print_info: ssm_d_state      = 0
0.00.068.639 I print_info: ssm_dt_rank      = 0
0.00.068.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.639 I print_info: model type       = 1.4B
0.00.068.640 I print_info: model params     = 1.41 B
0.00.068.640 I print_info: general.name     = 1.4B
0.00.068.643 I print_info: vocab type       = BPE
0.00.068.644 I print_info: n_vocab          = 50304
0.00.068.644 I print_info: n_merges         = 50009
0.00.068.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.647 I print_info: LF token         = 187 'Ċ'
0.00.068.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.648 I print_info: max token length = 1024
0.00.068.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.252 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.263 I llama_context: constructing llama_context
0.00.124.268 I llama_context: n_seq_max     = 1
0.00.124.268 I llama_context: n_ctx         = 128
0.00.124.268 I llama_context: n_ctx_per_seq = 128
0.00.124.269 I llama_context: n_batch       = 128
0.00.124.269 I llama_context: n_ubatch      = 128
0.00.124.269 I llama_context: causal_attn   = 1
0.00.124.270 I llama_context: flash_attn    = 0
0.00.124.272 I llama_context: freq_base     = 10000.0
0.00.124.273 I llama_context: freq_scale    = 1
0.00.124.273 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.311 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.129.750 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.765 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.032 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.037 I llama_context: graph nodes  = 1015
0.00.137.037 I llama_context: graph splits = 1
0.00.137.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.461 I 
0.00.183.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.550 I perplexity: tokenizing the input ..
0.00.190.080 I perplexity: tokenization took 6.527 ms
0.00.190.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.426.542 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.433.277 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.433.308 I llama_perf_context_print:        load time =     183.15 ms
0.01.433.310 I llama_perf_context_print: prompt eval time =    1235.08 ms /   128 tokens (    9.65 ms per token,   103.64 tokens per second)
0.01.433.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.433.312 I llama_perf_context_print:       total time =    1249.86 ms /   129 tokens

real	0m1.478s
user	0m5.271s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.062 I llama_model_loader: - type  f32:  194 tensors
0.00.022.063 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.066 I print_info: file format = GGUF V3 (latest)
0.00.022.066 I print_info: file type   = Q5_1
0.00.022.070 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.409 I load: special tokens cache size = 25
0.00.071.377 I load: token to piece cache size = 0.2984 MB
0.00.071.392 I print_info: arch             = gptneox
0.00.071.393 I print_info: vocab_only       = 0
0.00.071.393 I print_info: n_ctx_train      = 2048
0.00.071.394 I print_info: n_embd           = 2048
0.00.071.394 I print_info: n_layer          = 24
0.00.071.406 I print_info: n_head           = 16
0.00.071.408 I print_info: n_head_kv        = 16
0.00.071.408 I print_info: n_rot            = 32
0.00.071.409 I print_info: n_swa            = 0
0.00.071.409 I print_info: n_swa_pattern    = 1
0.00.071.409 I print_info: n_embd_head_k    = 128
0.00.071.410 I print_info: n_embd_head_v    = 128
0.00.071.411 I print_info: n_gqa            = 1
0.00.071.413 I print_info: n_embd_k_gqa     = 2048
0.00.071.414 I print_info: n_embd_v_gqa     = 2048
0.00.071.416 I print_info: f_norm_eps       = 1.0e-05
0.00.071.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.417 I print_info: f_logit_scale    = 0.0e+00
0.00.071.417 I print_info: f_attn_scale     = 0.0e+00
0.00.071.418 I print_info: n_ff             = 8192
0.00.071.419 I print_info: n_expert         = 0
0.00.071.419 I print_info: n_expert_used    = 0
0.00.071.419 I print_info: causal attn      = 1
0.00.071.420 I print_info: pooling type     = 0
0.00.071.420 I print_info: rope type        = 2
0.00.071.420 I print_info: rope scaling     = linear
0.00.071.422 I print_info: freq_base_train  = 10000.0
0.00.071.422 I print_info: freq_scale_train = 1
0.00.071.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.423 I print_info: rope_finetuned   = unknown
0.00.071.423 I print_info: ssm_d_conv       = 0
0.00.071.423 I print_info: ssm_d_inner      = 0
0.00.071.424 I print_info: ssm_d_state      = 0
0.00.071.424 I print_info: ssm_dt_rank      = 0
0.00.071.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.425 I print_info: model type       = 1.4B
0.00.071.425 I print_info: model params     = 1.41 B
0.00.071.426 I print_info: general.name     = 1.4B
0.00.071.429 I print_info: vocab type       = BPE
0.00.071.430 I print_info: n_vocab          = 50304
0.00.071.430 I print_info: n_merges         = 50009
0.00.071.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.432 I print_info: LF token         = 187 'Ċ'
0.00.071.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.433 I print_info: max token length = 1024
0.00.071.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.236 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.241 I llama_context: constructing llama_context
0.00.131.246 I llama_context: n_seq_max     = 1
0.00.131.246 I llama_context: n_ctx         = 2048
0.00.131.246 I llama_context: n_ctx_per_seq = 2048
0.00.131.247 I llama_context: n_batch       = 2048
0.00.131.247 I llama_context: n_ubatch      = 512
0.00.131.248 I llama_context: causal_attn   = 1
0.00.131.248 I llama_context: flash_attn    = 0
0.00.131.250 I llama_context: freq_base     = 10000.0
0.00.131.250 I llama_context: freq_scale    = 1
0.00.131.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.287 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.208.125 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.144 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.265 I llama_context: graph nodes  = 1015
0.00.215.265 I llama_context: graph splits = 1
0.00.215.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.026 I main: llama threadpool init, n_threads = 4
0.00.306.038 I 
0.00.306.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.110 I 
0.00.306.190 I sampler seed: 1234
0.00.306.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.206 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.739.817 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.02.739.821 I llama_perf_context_print:        load time =     304.42 ms
0.02.739.822 I llama_perf_context_print: prompt eval time =     146.54 ms /     7 tokens (   20.93 ms per token,    47.77 tokens per second)
0.02.739.823 I llama_perf_context_print:        eval time =    2277.49 ms /    63 runs   (   36.15 ms per token,    27.66 tokens per second)
0.02.739.824 I llama_perf_context_print:       total time =    2434.98 ms /    70 tokens

real	0m2.794s
user	0m10.103s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.411 I llama_model_loader: - type  f32:  194 tensors
0.00.021.412 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.416 I print_info: file format = GGUF V3 (latest)
0.00.021.417 I print_info: file type   = Q5_1
0.00.021.420 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.360 I load: special tokens cache size = 25
0.00.068.338 I load: token to piece cache size = 0.2984 MB
0.00.068.355 I print_info: arch             = gptneox
0.00.068.355 I print_info: vocab_only       = 0
0.00.068.356 I print_info: n_ctx_train      = 2048
0.00.068.356 I print_info: n_embd           = 2048
0.00.068.357 I print_info: n_layer          = 24
0.00.068.372 I print_info: n_head           = 16
0.00.068.374 I print_info: n_head_kv        = 16
0.00.068.375 I print_info: n_rot            = 32
0.00.068.375 I print_info: n_swa            = 0
0.00.068.376 I print_info: n_swa_pattern    = 1
0.00.068.376 I print_info: n_embd_head_k    = 128
0.00.068.376 I print_info: n_embd_head_v    = 128
0.00.068.378 I print_info: n_gqa            = 1
0.00.068.380 I print_info: n_embd_k_gqa     = 2048
0.00.068.382 I print_info: n_embd_v_gqa     = 2048
0.00.068.383 I print_info: f_norm_eps       = 1.0e-05
0.00.068.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.385 I print_info: f_logit_scale    = 0.0e+00
0.00.068.385 I print_info: f_attn_scale     = 0.0e+00
0.00.068.386 I print_info: n_ff             = 8192
0.00.068.386 I print_info: n_expert         = 0
0.00.068.386 I print_info: n_expert_used    = 0
0.00.068.387 I print_info: causal attn      = 1
0.00.068.387 I print_info: pooling type     = 0
0.00.068.387 I print_info: rope type        = 2
0.00.068.388 I print_info: rope scaling     = linear
0.00.068.390 I print_info: freq_base_train  = 10000.0
0.00.068.391 I print_info: freq_scale_train = 1
0.00.068.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.391 I print_info: rope_finetuned   = unknown
0.00.068.392 I print_info: ssm_d_conv       = 0
0.00.068.392 I print_info: ssm_d_inner      = 0
0.00.068.392 I print_info: ssm_d_state      = 0
0.00.068.392 I print_info: ssm_dt_rank      = 0
0.00.068.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.394 I print_info: model type       = 1.4B
0.00.068.394 I print_info: model params     = 1.41 B
0.00.068.394 I print_info: general.name     = 1.4B
0.00.068.398 I print_info: vocab type       = BPE
0.00.068.399 I print_info: n_vocab          = 50304
0.00.068.399 I print_info: n_merges         = 50009
0.00.068.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.402 I print_info: LF token         = 187 'Ċ'
0.00.068.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.403 I print_info: max token length = 1024
0.00.068.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.403 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.367 I llama_context: constructing llama_context
0.00.126.371 I llama_context: n_seq_max     = 1
0.00.126.372 I llama_context: n_ctx         = 128
0.00.126.372 I llama_context: n_ctx_per_seq = 128
0.00.126.372 I llama_context: n_batch       = 128
0.00.126.373 I llama_context: n_ubatch      = 128
0.00.126.373 I llama_context: causal_attn   = 1
0.00.126.373 I llama_context: flash_attn    = 0
0.00.126.375 I llama_context: freq_base     = 10000.0
0.00.126.376 I llama_context: freq_scale    = 1
0.00.126.377 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.414 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.131.400 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.411 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.684 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.688 I llama_context: graph nodes  = 1015
0.00.138.689 I llama_context: graph splits = 1
0.00.138.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.234 I 
0.00.197.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.320 I perplexity: tokenizing the input ..
0.00.203.772 I perplexity: tokenization took 6.448 ms
0.00.203.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.699.243 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.706.076 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.706.110 I llama_perf_context_print:        load time =     196.95 ms
0.02.706.111 I llama_perf_context_print: prompt eval time =    2493.94 ms /   128 tokens (   19.48 ms per token,    51.32 tokens per second)
0.02.706.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.706.114 I llama_perf_context_print:       total time =    2508.89 ms /   129 tokens

real	0m2.752s
user	0m10.315s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.010.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.793 I llama_model_loader: - type  f32:  194 tensors
0.00.021.793 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.793 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.796 I print_info: file format = GGUF V3 (latest)
0.00.021.796 I print_info: file type   = Q2_K - Medium
0.00.021.799 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.521 I load: special tokens cache size = 25
0.00.068.435 I load: token to piece cache size = 0.2984 MB
0.00.068.453 I print_info: arch             = gptneox
0.00.068.454 I print_info: vocab_only       = 0
0.00.068.454 I print_info: n_ctx_train      = 2048
0.00.068.455 I print_info: n_embd           = 2048
0.00.068.455 I print_info: n_layer          = 24
0.00.068.471 I print_info: n_head           = 16
0.00.068.476 I print_info: n_head_kv        = 16
0.00.068.477 I print_info: n_rot            = 32
0.00.068.477 I print_info: n_swa            = 0
0.00.068.478 I print_info: n_swa_pattern    = 1
0.00.068.478 I print_info: n_embd_head_k    = 128
0.00.068.479 I print_info: n_embd_head_v    = 128
0.00.068.480 I print_info: n_gqa            = 1
0.00.068.482 I print_info: n_embd_k_gqa     = 2048
0.00.068.484 I print_info: n_embd_v_gqa     = 2048
0.00.068.486 I print_info: f_norm_eps       = 1.0e-05
0.00.068.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.487 I print_info: f_logit_scale    = 0.0e+00
0.00.068.488 I print_info: f_attn_scale     = 0.0e+00
0.00.068.489 I print_info: n_ff             = 8192
0.00.068.489 I print_info: n_expert         = 0
0.00.068.490 I print_info: n_expert_used    = 0
0.00.068.490 I print_info: causal attn      = 1
0.00.068.490 I print_info: pooling type     = 0
0.00.068.491 I print_info: rope type        = 2
0.00.068.491 I print_info: rope scaling     = linear
0.00.068.495 I print_info: freq_base_train  = 10000.0
0.00.068.495 I print_info: freq_scale_train = 1
0.00.068.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.496 I print_info: rope_finetuned   = unknown
0.00.068.496 I print_info: ssm_d_conv       = 0
0.00.068.496 I print_info: ssm_d_inner      = 0
0.00.068.496 I print_info: ssm_d_state      = 0
0.00.068.497 I print_info: ssm_dt_rank      = 0
0.00.068.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.498 I print_info: model type       = 1.4B
0.00.068.499 I print_info: model params     = 1.41 B
0.00.068.499 I print_info: general.name     = 1.4B
0.00.068.503 I print_info: vocab type       = BPE
0.00.068.504 I print_info: n_vocab          = 50304
0.00.068.504 I print_info: n_merges         = 50009
0.00.068.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.507 I print_info: LF token         = 187 'Ċ'
0.00.068.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.509 I print_info: max token length = 1024
0.00.068.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.831 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.187 I llama_context: constructing llama_context
0.00.102.192 I llama_context: n_seq_max     = 1
0.00.102.192 I llama_context: n_ctx         = 2048
0.00.102.192 I llama_context: n_ctx_per_seq = 2048
0.00.102.193 I llama_context: n_batch       = 2048
0.00.102.193 I llama_context: n_ubatch      = 512
0.00.102.193 I llama_context: causal_attn   = 1
0.00.102.194 I llama_context: flash_attn    = 0
0.00.102.195 I llama_context: freq_base     = 10000.0
0.00.102.196 I llama_context: freq_scale    = 1
0.00.102.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.236 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.179.472 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.179.491 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.489 I llama_context: graph nodes  = 1015
0.00.186.489 I llama_context: graph splits = 1
0.00.186.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.831 I main: llama threadpool init, n_threads = 4
0.00.256.842 I 
0.00.256.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.921 I 
0.00.257.010 I sampler seed: 1234
0.00.257.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.043 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.830.950 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30419.88 tokens per second)
0.01.830.953 I llama_perf_context_print:        load time =     255.24 ms
0.01.830.955 I llama_perf_context_print: prompt eval time =      88.99 ms /     7 tokens (   12.71 ms per token,    78.66 tokens per second)
0.01.830.956 I llama_perf_context_print:        eval time =    1475.55 ms /    63 runs   (   23.42 ms per token,    42.70 tokens per second)
0.01.830.957 I llama_perf_context_print:       total time =    1575.32 ms /    70 tokens

real	0m1.868s
user	0m6.570s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.221 I llama_model_loader: - type  f32:  194 tensors
0.00.022.222 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.222 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.225 I print_info: file format = GGUF V3 (latest)
0.00.022.226 I print_info: file type   = Q2_K - Medium
0.00.022.230 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.014 I load: special tokens cache size = 25
0.00.070.938 I load: token to piece cache size = 0.2984 MB
0.00.070.958 I print_info: arch             = gptneox
0.00.070.958 I print_info: vocab_only       = 0
0.00.070.959 I print_info: n_ctx_train      = 2048
0.00.070.959 I print_info: n_embd           = 2048
0.00.070.960 I print_info: n_layer          = 24
0.00.070.980 I print_info: n_head           = 16
0.00.070.982 I print_info: n_head_kv        = 16
0.00.070.983 I print_info: n_rot            = 32
0.00.070.984 I print_info: n_swa            = 0
0.00.070.984 I print_info: n_swa_pattern    = 1
0.00.070.984 I print_info: n_embd_head_k    = 128
0.00.070.984 I print_info: n_embd_head_v    = 128
0.00.070.986 I print_info: n_gqa            = 1
0.00.070.988 I print_info: n_embd_k_gqa     = 2048
0.00.070.989 I print_info: n_embd_v_gqa     = 2048
0.00.070.990 I print_info: f_norm_eps       = 1.0e-05
0.00.070.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.992 I print_info: f_logit_scale    = 0.0e+00
0.00.070.992 I print_info: f_attn_scale     = 0.0e+00
0.00.070.993 I print_info: n_ff             = 8192
0.00.070.993 I print_info: n_expert         = 0
0.00.070.994 I print_info: n_expert_used    = 0
0.00.070.994 I print_info: causal attn      = 1
0.00.070.994 I print_info: pooling type     = 0
0.00.070.995 I print_info: rope type        = 2
0.00.070.995 I print_info: rope scaling     = linear
0.00.070.996 I print_info: freq_base_train  = 10000.0
0.00.070.997 I print_info: freq_scale_train = 1
0.00.070.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.997 I print_info: rope_finetuned   = unknown
0.00.070.998 I print_info: ssm_d_conv       = 0
0.00.070.998 I print_info: ssm_d_inner      = 0
0.00.070.998 I print_info: ssm_d_state      = 0
0.00.070.998 I print_info: ssm_dt_rank      = 0
0.00.070.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.999 I print_info: model type       = 1.4B
0.00.071.000 I print_info: model params     = 1.41 B
0.00.071.000 I print_info: general.name     = 1.4B
0.00.071.003 I print_info: vocab type       = BPE
0.00.071.005 I print_info: n_vocab          = 50304
0.00.071.005 I print_info: n_merges         = 50009
0.00.071.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.008 I print_info: LF token         = 187 'Ċ'
0.00.071.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.009 I print_info: max token length = 1024
0.00.071.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.768 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.762 I llama_context: constructing llama_context
0.00.103.767 I llama_context: n_seq_max     = 1
0.00.103.767 I llama_context: n_ctx         = 128
0.00.103.768 I llama_context: n_ctx_per_seq = 128
0.00.103.768 I llama_context: n_batch       = 128
0.00.103.768 I llama_context: n_ubatch      = 128
0.00.103.769 I llama_context: causal_attn   = 1
0.00.103.769 I llama_context: flash_attn    = 0
0.00.103.771 I llama_context: freq_base     = 10000.0
0.00.103.772 I llama_context: freq_scale    = 1
0.00.103.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.810 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.108.969 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.981 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.726 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.730 I llama_context: graph nodes  = 1015
0.00.115.731 I llama_context: graph splits = 1
0.00.115.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.546 I 
0.00.154.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.648 I perplexity: tokenizing the input ..
0.00.161.181 I perplexity: tokenization took 6.529 ms
0.00.161.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.678.126 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.684.897 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.684.928 I llama_perf_context_print:        load time =     153.90 ms
0.01.684.932 I llama_perf_context_print: prompt eval time =    1515.30 ms /   128 tokens (   11.84 ms per token,    84.47 tokens per second)
0.01.684.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.684.934 I llama_perf_context_print:       total time =    1530.40 ms /   129 tokens

real	0m1.716s
user	0m6.355s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.010.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.741 I llama_model_loader: - type  f32:  194 tensors
0.00.021.741 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.742 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.742 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.744 I print_info: file format = GGUF V3 (latest)
0.00.021.744 I print_info: file type   = Q3_K - Medium
0.00.021.746 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.934 I load: special tokens cache size = 25
0.00.068.866 I load: token to piece cache size = 0.2984 MB
0.00.068.886 I print_info: arch             = gptneox
0.00.068.887 I print_info: vocab_only       = 0
0.00.068.887 I print_info: n_ctx_train      = 2048
0.00.068.888 I print_info: n_embd           = 2048
0.00.068.888 I print_info: n_layer          = 24
0.00.068.899 I print_info: n_head           = 16
0.00.068.901 I print_info: n_head_kv        = 16
0.00.068.902 I print_info: n_rot            = 32
0.00.068.902 I print_info: n_swa            = 0
0.00.068.904 I print_info: n_swa_pattern    = 1
0.00.068.904 I print_info: n_embd_head_k    = 128
0.00.068.905 I print_info: n_embd_head_v    = 128
0.00.068.907 I print_info: n_gqa            = 1
0.00.068.909 I print_info: n_embd_k_gqa     = 2048
0.00.068.911 I print_info: n_embd_v_gqa     = 2048
0.00.068.913 I print_info: f_norm_eps       = 1.0e-05
0.00.068.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.917 I print_info: f_logit_scale    = 0.0e+00
0.00.068.918 I print_info: f_attn_scale     = 0.0e+00
0.00.068.919 I print_info: n_ff             = 8192
0.00.068.919 I print_info: n_expert         = 0
0.00.068.919 I print_info: n_expert_used    = 0
0.00.068.920 I print_info: causal attn      = 1
0.00.068.920 I print_info: pooling type     = 0
0.00.068.920 I print_info: rope type        = 2
0.00.068.921 I print_info: rope scaling     = linear
0.00.068.922 I print_info: freq_base_train  = 10000.0
0.00.068.923 I print_info: freq_scale_train = 1
0.00.068.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.924 I print_info: rope_finetuned   = unknown
0.00.068.925 I print_info: ssm_d_conv       = 0
0.00.068.927 I print_info: ssm_d_inner      = 0
0.00.068.927 I print_info: ssm_d_state      = 0
0.00.068.928 I print_info: ssm_dt_rank      = 0
0.00.068.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.928 I print_info: model type       = 1.4B
0.00.068.929 I print_info: model params     = 1.41 B
0.00.068.929 I print_info: general.name     = 1.4B
0.00.068.933 I print_info: vocab type       = BPE
0.00.068.935 I print_info: n_vocab          = 50304
0.00.068.935 I print_info: n_merges         = 50009
0.00.068.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.937 I print_info: LF token         = 187 'Ċ'
0.00.068.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.938 I print_info: max token length = 1024
0.00.068.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.971 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.981 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.536 I llama_context: constructing llama_context
0.00.346.542 I llama_context: n_seq_max     = 1
0.00.346.542 I llama_context: n_ctx         = 2048
0.00.346.542 I llama_context: n_ctx_per_seq = 2048
0.00.346.543 I llama_context: n_batch       = 2048
0.00.346.543 I llama_context: n_ubatch      = 512
0.00.346.543 I llama_context: causal_attn   = 1
0.00.346.544 I llama_context: flash_attn    = 0
0.00.346.548 I llama_context: freq_base     = 10000.0
0.00.346.548 I llama_context: freq_scale    = 1
0.00.346.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.586 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.424.715 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.424.733 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.939 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.431.944 I llama_context: graph nodes  = 1015
0.00.431.944 I llama_context: graph splits = 1
0.00.431.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.779 I main: llama threadpool init, n_threads = 4
0.00.505.790 I 
0.00.505.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.859 I 
0.00.505.937 I sampler seed: 1234
0.00.505.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.954 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.329.545 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.329.549 I llama_perf_context_print:        load time =     504.19 ms
0.02.329.551 I llama_perf_context_print: prompt eval time =      93.17 ms /     7 tokens (   13.31 ms per token,    75.13 tokens per second)
0.02.329.553 I llama_perf_context_print:        eval time =    1720.57 ms /    63 runs   (   27.31 ms per token,    36.62 tokens per second)
0.02.329.554 I llama_perf_context_print:       total time =    1824.98 ms /    70 tokens

real	0m2.374s
user	0m7.758s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.893 I llama_model_loader: - type  f32:  194 tensors
0.00.021.894 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.894 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.896 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.898 I print_info: file format = GGUF V3 (latest)
0.00.021.899 I print_info: file type   = Q3_K - Medium
0.00.021.902 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.845 I load: special tokens cache size = 25
0.00.069.777 I load: token to piece cache size = 0.2984 MB
0.00.069.797 I print_info: arch             = gptneox
0.00.069.797 I print_info: vocab_only       = 0
0.00.069.798 I print_info: n_ctx_train      = 2048
0.00.069.798 I print_info: n_embd           = 2048
0.00.069.799 I print_info: n_layer          = 24
0.00.069.816 I print_info: n_head           = 16
0.00.069.822 I print_info: n_head_kv        = 16
0.00.069.822 I print_info: n_rot            = 32
0.00.069.823 I print_info: n_swa            = 0
0.00.069.823 I print_info: n_swa_pattern    = 1
0.00.069.824 I print_info: n_embd_head_k    = 128
0.00.069.824 I print_info: n_embd_head_v    = 128
0.00.069.828 I print_info: n_gqa            = 1
0.00.069.831 I print_info: n_embd_k_gqa     = 2048
0.00.069.833 I print_info: n_embd_v_gqa     = 2048
0.00.069.835 I print_info: f_norm_eps       = 1.0e-05
0.00.069.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.839 I print_info: f_logit_scale    = 0.0e+00
0.00.069.839 I print_info: f_attn_scale     = 0.0e+00
0.00.069.841 I print_info: n_ff             = 8192
0.00.069.841 I print_info: n_expert         = 0
0.00.069.842 I print_info: n_expert_used    = 0
0.00.069.842 I print_info: causal attn      = 1
0.00.069.843 I print_info: pooling type     = 0
0.00.069.843 I print_info: rope type        = 2
0.00.069.843 I print_info: rope scaling     = linear
0.00.069.845 I print_info: freq_base_train  = 10000.0
0.00.069.849 I print_info: freq_scale_train = 1
0.00.069.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.849 I print_info: rope_finetuned   = unknown
0.00.069.850 I print_info: ssm_d_conv       = 0
0.00.069.850 I print_info: ssm_d_inner      = 0
0.00.069.851 I print_info: ssm_d_state      = 0
0.00.069.851 I print_info: ssm_dt_rank      = 0
0.00.069.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.852 I print_info: model type       = 1.4B
0.00.069.854 I print_info: model params     = 1.41 B
0.00.069.854 I print_info: general.name     = 1.4B
0.00.069.858 I print_info: vocab type       = BPE
0.00.069.859 I print_info: n_vocab          = 50304
0.00.069.860 I print_info: n_merges         = 50009
0.00.069.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.863 I print_info: LF token         = 187 'Ċ'
0.00.069.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.866 I print_info: max token length = 1024
0.00.069.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.185 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.191 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.701 I llama_context: constructing llama_context
0.00.347.706 I llama_context: n_seq_max     = 1
0.00.347.707 I llama_context: n_ctx         = 128
0.00.347.707 I llama_context: n_ctx_per_seq = 128
0.00.347.707 I llama_context: n_batch       = 128
0.00.347.707 I llama_context: n_ubatch      = 128
0.00.347.708 I llama_context: causal_attn   = 1
0.00.347.708 I llama_context: flash_attn    = 0
0.00.347.711 I llama_context: freq_base     = 10000.0
0.00.347.712 I llama_context: freq_scale    = 1
0.00.347.713 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.756 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.353.390 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.353.402 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.293 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.297 I llama_context: graph nodes  = 1015
0.00.360.298 I llama_context: graph splits = 1
0.00.360.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.093 I 
0.00.403.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.204 I perplexity: tokenizing the input ..
0.00.409.583 I perplexity: tokenization took 6.375 ms
0.00.409.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.608.743 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.615.526 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.615.559 I llama_perf_context_print:        load time =     402.80 ms
0.01.615.561 I llama_perf_context_print: prompt eval time =    1197.59 ms /   128 tokens (    9.36 ms per token,   106.88 tokens per second)
0.01.615.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.615.565 I llama_perf_context_print:       total time =    1212.48 ms /   129 tokens

real	0m1.653s
user	0m5.259s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.010.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.854 I llama_model_loader: - type  f32:  194 tensors
0.00.021.855 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.856 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.856 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.859 I print_info: file format = GGUF V3 (latest)
0.00.021.859 I print_info: file type   = Q4_K - Medium
0.00.021.863 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.427 I load: special tokens cache size = 25
0.00.069.417 I load: token to piece cache size = 0.2984 MB
0.00.069.435 I print_info: arch             = gptneox
0.00.069.435 I print_info: vocab_only       = 0
0.00.069.436 I print_info: n_ctx_train      = 2048
0.00.069.436 I print_info: n_embd           = 2048
0.00.069.436 I print_info: n_layer          = 24
0.00.069.454 I print_info: n_head           = 16
0.00.069.456 I print_info: n_head_kv        = 16
0.00.069.457 I print_info: n_rot            = 32
0.00.069.457 I print_info: n_swa            = 0
0.00.069.457 I print_info: n_swa_pattern    = 1
0.00.069.458 I print_info: n_embd_head_k    = 128
0.00.069.458 I print_info: n_embd_head_v    = 128
0.00.069.460 I print_info: n_gqa            = 1
0.00.069.462 I print_info: n_embd_k_gqa     = 2048
0.00.069.463 I print_info: n_embd_v_gqa     = 2048
0.00.069.465 I print_info: f_norm_eps       = 1.0e-05
0.00.069.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.467 I print_info: f_logit_scale    = 0.0e+00
0.00.069.467 I print_info: f_attn_scale     = 0.0e+00
0.00.069.468 I print_info: n_ff             = 8192
0.00.069.469 I print_info: n_expert         = 0
0.00.069.469 I print_info: n_expert_used    = 0
0.00.069.469 I print_info: causal attn      = 1
0.00.069.470 I print_info: pooling type     = 0
0.00.069.470 I print_info: rope type        = 2
0.00.069.470 I print_info: rope scaling     = linear
0.00.069.472 I print_info: freq_base_train  = 10000.0
0.00.069.473 I print_info: freq_scale_train = 1
0.00.069.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.473 I print_info: rope_finetuned   = unknown
0.00.069.474 I print_info: ssm_d_conv       = 0
0.00.069.474 I print_info: ssm_d_inner      = 0
0.00.069.474 I print_info: ssm_d_state      = 0
0.00.069.474 I print_info: ssm_dt_rank      = 0
0.00.069.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.475 I print_info: model type       = 1.4B
0.00.069.476 I print_info: model params     = 1.41 B
0.00.069.477 I print_info: general.name     = 1.4B
0.00.069.480 I print_info: vocab type       = BPE
0.00.069.481 I print_info: n_vocab          = 50304
0.00.069.482 I print_info: n_merges         = 50009
0.00.069.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.484 I print_info: LF token         = 187 'Ċ'
0.00.069.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.484 I print_info: max token length = 1024
0.00.069.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.895 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.904 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.034 I llama_context: constructing llama_context
0.00.337.039 I llama_context: n_seq_max     = 1
0.00.337.039 I llama_context: n_ctx         = 2048
0.00.337.040 I llama_context: n_ctx_per_seq = 2048
0.00.337.040 I llama_context: n_batch       = 2048
0.00.337.040 I llama_context: n_ubatch      = 512
0.00.337.041 I llama_context: causal_attn   = 1
0.00.337.041 I llama_context: flash_attn    = 0
0.00.337.044 I llama_context: freq_base     = 10000.0
0.00.337.045 I llama_context: freq_scale    = 1
0.00.337.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.083 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.414.943 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.414.960 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.988 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.421.992 I llama_context: graph nodes  = 1015
0.00.421.993 I llama_context: graph splits = 1
0.00.422.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.880 I main: llama threadpool init, n_threads = 4
0.00.499.891 I 
0.00.499.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.962 I 
0.00.500.042 I sampler seed: 1234
0.00.500.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.056 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.432.948 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.432.952 I llama_perf_context_print:        load time =     498.33 ms
0.02.432.953 I llama_perf_context_print: prompt eval time =      98.91 ms /     7 tokens (   14.13 ms per token,    70.77 tokens per second)
0.02.432.954 I llama_perf_context_print:        eval time =    1824.46 ms /    63 runs   (   28.96 ms per token,    34.53 tokens per second)
0.02.432.955 I llama_perf_context_print:       total time =    1934.24 ms /    70 tokens

real	0m2.481s
user	0m8.196s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.509 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.186 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.186 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.187 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.189 I print_info: file format = GGUF V3 (latest)
0.00.022.190 I print_info: file type   = Q4_K - Medium
0.00.022.193 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.680 I load: special tokens cache size = 25
0.00.070.666 I load: token to piece cache size = 0.2984 MB
0.00.070.681 I print_info: arch             = gptneox
0.00.070.682 I print_info: vocab_only       = 0
0.00.070.682 I print_info: n_ctx_train      = 2048
0.00.070.683 I print_info: n_embd           = 2048
0.00.070.683 I print_info: n_layer          = 24
0.00.070.699 I print_info: n_head           = 16
0.00.070.701 I print_info: n_head_kv        = 16
0.00.070.702 I print_info: n_rot            = 32
0.00.070.702 I print_info: n_swa            = 0
0.00.070.702 I print_info: n_swa_pattern    = 1
0.00.070.703 I print_info: n_embd_head_k    = 128
0.00.070.703 I print_info: n_embd_head_v    = 128
0.00.070.705 I print_info: n_gqa            = 1
0.00.070.707 I print_info: n_embd_k_gqa     = 2048
0.00.070.708 I print_info: n_embd_v_gqa     = 2048
0.00.070.709 I print_info: f_norm_eps       = 1.0e-05
0.00.070.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.711 I print_info: f_logit_scale    = 0.0e+00
0.00.070.711 I print_info: f_attn_scale     = 0.0e+00
0.00.070.712 I print_info: n_ff             = 8192
0.00.070.713 I print_info: n_expert         = 0
0.00.070.713 I print_info: n_expert_used    = 0
0.00.070.713 I print_info: causal attn      = 1
0.00.070.713 I print_info: pooling type     = 0
0.00.070.714 I print_info: rope type        = 2
0.00.070.714 I print_info: rope scaling     = linear
0.00.070.715 I print_info: freq_base_train  = 10000.0
0.00.070.716 I print_info: freq_scale_train = 1
0.00.070.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.717 I print_info: rope_finetuned   = unknown
0.00.070.717 I print_info: ssm_d_conv       = 0
0.00.070.717 I print_info: ssm_d_inner      = 0
0.00.070.718 I print_info: ssm_d_state      = 0
0.00.070.718 I print_info: ssm_dt_rank      = 0
0.00.070.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.718 I print_info: model type       = 1.4B
0.00.070.719 I print_info: model params     = 1.41 B
0.00.070.719 I print_info: general.name     = 1.4B
0.00.070.723 I print_info: vocab type       = BPE
0.00.070.724 I print_info: n_vocab          = 50304
0.00.070.724 I print_info: n_merges         = 50009
0.00.070.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.726 I print_info: LF token         = 187 'Ċ'
0.00.070.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.727 I print_info: max token length = 1024
0.00.070.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.294 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.122.303 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.911 I llama_context: constructing llama_context
0.00.335.916 I llama_context: n_seq_max     = 1
0.00.335.917 I llama_context: n_ctx         = 128
0.00.335.917 I llama_context: n_ctx_per_seq = 128
0.00.335.917 I llama_context: n_batch       = 128
0.00.335.917 I llama_context: n_ubatch      = 128
0.00.335.918 I llama_context: causal_attn   = 1
0.00.335.918 I llama_context: flash_attn    = 0
0.00.335.921 I llama_context: freq_base     = 10000.0
0.00.335.922 I llama_context: freq_scale    = 1
0.00.335.923 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.960 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.341.368 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.341.383 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.691 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.696 I llama_context: graph nodes  = 1015
0.00.348.696 I llama_context: graph splits = 1
0.00.348.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.826 I 
0.00.394.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.914 I perplexity: tokenizing the input ..
0.00.401.375 I perplexity: tokenization took 6.457 ms
0.00.401.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.663 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.704.430 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.704.463 I llama_perf_context_print:        load time =     394.26 ms
0.01.704.465 I llama_perf_context_print: prompt eval time =    1294.90 ms /   128 tokens (   10.12 ms per token,    98.85 tokens per second)
0.01.704.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.468 I llama_perf_context_print:       total time =    1309.65 ms /   129 tokens

real	0m1.746s
user	0m5.647s
sys	0m0.167s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.296 I llama_model_loader: - type  f32:  194 tensors
0.00.022.297 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.297 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.299 I print_info: file format = GGUF V3 (latest)
0.00.022.299 I print_info: file type   = Q5_K - Medium
0.00.022.302 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.293 I load: special tokens cache size = 25
0.00.069.255 I load: token to piece cache size = 0.2984 MB
0.00.069.270 I print_info: arch             = gptneox
0.00.069.271 I print_info: vocab_only       = 0
0.00.069.271 I print_info: n_ctx_train      = 2048
0.00.069.272 I print_info: n_embd           = 2048
0.00.069.272 I print_info: n_layer          = 24
0.00.069.287 I print_info: n_head           = 16
0.00.069.289 I print_info: n_head_kv        = 16
0.00.069.289 I print_info: n_rot            = 32
0.00.069.289 I print_info: n_swa            = 0
0.00.069.290 I print_info: n_swa_pattern    = 1
0.00.069.290 I print_info: n_embd_head_k    = 128
0.00.069.291 I print_info: n_embd_head_v    = 128
0.00.069.293 I print_info: n_gqa            = 1
0.00.069.295 I print_info: n_embd_k_gqa     = 2048
0.00.069.296 I print_info: n_embd_v_gqa     = 2048
0.00.069.298 I print_info: f_norm_eps       = 1.0e-05
0.00.069.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.300 I print_info: f_logit_scale    = 0.0e+00
0.00.069.300 I print_info: f_attn_scale     = 0.0e+00
0.00.069.301 I print_info: n_ff             = 8192
0.00.069.301 I print_info: n_expert         = 0
0.00.069.301 I print_info: n_expert_used    = 0
0.00.069.302 I print_info: causal attn      = 1
0.00.069.302 I print_info: pooling type     = 0
0.00.069.302 I print_info: rope type        = 2
0.00.069.303 I print_info: rope scaling     = linear
0.00.069.304 I print_info: freq_base_train  = 10000.0
0.00.069.304 I print_info: freq_scale_train = 1
0.00.069.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.305 I print_info: rope_finetuned   = unknown
0.00.069.305 I print_info: ssm_d_conv       = 0
0.00.069.305 I print_info: ssm_d_inner      = 0
0.00.069.306 I print_info: ssm_d_state      = 0
0.00.069.306 I print_info: ssm_dt_rank      = 0
0.00.069.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.307 I print_info: model type       = 1.4B
0.00.069.308 I print_info: model params     = 1.41 B
0.00.069.308 I print_info: general.name     = 1.4B
0.00.069.311 I print_info: vocab type       = BPE
0.00.069.312 I print_info: n_vocab          = 50304
0.00.069.312 I print_info: n_merges         = 50009
0.00.069.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.314 I print_info: LF token         = 187 'Ċ'
0.00.069.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.315 I print_info: max token length = 1024
0.00.069.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.955 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.325 I llama_context: constructing llama_context
0.00.128.330 I llama_context: n_seq_max     = 1
0.00.128.330 I llama_context: n_ctx         = 2048
0.00.128.330 I llama_context: n_ctx_per_seq = 2048
0.00.128.331 I llama_context: n_batch       = 2048
0.00.128.331 I llama_context: n_ubatch      = 512
0.00.128.332 I llama_context: causal_attn   = 1
0.00.128.332 I llama_context: flash_attn    = 0
0.00.128.334 I llama_context: freq_base     = 10000.0
0.00.128.334 I llama_context: freq_scale    = 1
0.00.128.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.374 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.206.210 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.229 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.088 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.093 I llama_context: graph nodes  = 1015
0.00.213.093 I llama_context: graph splits = 1
0.00.213.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.470 I main: llama threadpool init, n_threads = 4
0.00.301.482 I 
0.00.301.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.552 I 
0.00.301.635 I sampler seed: 1234
0.00.301.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.665 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.549.130 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.02.549.134 I llama_perf_context_print:        load time =     299.47 ms
0.02.549.136 I llama_perf_context_print: prompt eval time =     119.98 ms /     7 tokens (   17.14 ms per token,    58.35 tokens per second)
0.02.549.137 I llama_perf_context_print:        eval time =    2117.55 ms /    63 runs   (   33.61 ms per token,    29.75 tokens per second)
0.02.549.138 I llama_perf_context_print:       total time =    2248.86 ms /    70 tokens

real	0m2.604s
user	0m9.351s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.751 I llama_model_loader: - type  f32:  194 tensors
0.00.021.751 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.752 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.754 I print_info: file format = GGUF V3 (latest)
0.00.021.755 I print_info: file type   = Q5_K - Medium
0.00.021.757 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.479 I load: special tokens cache size = 25
0.00.068.380 I load: token to piece cache size = 0.2984 MB
0.00.068.396 I print_info: arch             = gptneox
0.00.068.397 I print_info: vocab_only       = 0
0.00.068.397 I print_info: n_ctx_train      = 2048
0.00.068.398 I print_info: n_embd           = 2048
0.00.068.398 I print_info: n_layer          = 24
0.00.068.415 I print_info: n_head           = 16
0.00.068.417 I print_info: n_head_kv        = 16
0.00.068.418 I print_info: n_rot            = 32
0.00.068.418 I print_info: n_swa            = 0
0.00.068.418 I print_info: n_swa_pattern    = 1
0.00.068.419 I print_info: n_embd_head_k    = 128
0.00.068.419 I print_info: n_embd_head_v    = 128
0.00.068.421 I print_info: n_gqa            = 1
0.00.068.423 I print_info: n_embd_k_gqa     = 2048
0.00.068.424 I print_info: n_embd_v_gqa     = 2048
0.00.068.426 I print_info: f_norm_eps       = 1.0e-05
0.00.068.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.429 I print_info: f_logit_scale    = 0.0e+00
0.00.068.429 I print_info: f_attn_scale     = 0.0e+00
0.00.068.430 I print_info: n_ff             = 8192
0.00.068.430 I print_info: n_expert         = 0
0.00.068.431 I print_info: n_expert_used    = 0
0.00.068.431 I print_info: causal attn      = 1
0.00.068.431 I print_info: pooling type     = 0
0.00.068.432 I print_info: rope type        = 2
0.00.068.432 I print_info: rope scaling     = linear
0.00.068.433 I print_info: freq_base_train  = 10000.0
0.00.068.434 I print_info: freq_scale_train = 1
0.00.068.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.435 I print_info: rope_finetuned   = unknown
0.00.068.436 I print_info: ssm_d_conv       = 0
0.00.068.437 I print_info: ssm_d_inner      = 0
0.00.068.437 I print_info: ssm_d_state      = 0
0.00.068.437 I print_info: ssm_dt_rank      = 0
0.00.068.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.439 I print_info: model type       = 1.4B
0.00.068.440 I print_info: model params     = 1.41 B
0.00.068.440 I print_info: general.name     = 1.4B
0.00.068.444 I print_info: vocab type       = BPE
0.00.068.445 I print_info: n_vocab          = 50304
0.00.068.445 I print_info: n_merges         = 50009
0.00.068.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.450 I print_info: LF token         = 187 'Ċ'
0.00.068.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.451 I print_info: max token length = 1024
0.00.068.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.366 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.372 I llama_context: constructing llama_context
0.00.127.377 I llama_context: n_seq_max     = 1
0.00.127.377 I llama_context: n_ctx         = 128
0.00.127.377 I llama_context: n_ctx_per_seq = 128
0.00.127.378 I llama_context: n_batch       = 128
0.00.127.378 I llama_context: n_ubatch      = 128
0.00.127.378 I llama_context: causal_attn   = 1
0.00.127.379 I llama_context: flash_attn    = 0
0.00.127.381 I llama_context: freq_base     = 10000.0
0.00.127.382 I llama_context: freq_scale    = 1
0.00.127.383 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.420 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.133.000 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.015 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.279 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.284 I llama_context: graph nodes  = 1015
0.00.140.284 I llama_context: graph splits = 1
0.00.140.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.815 I 
0.00.195.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.904 I perplexity: tokenizing the input ..
0.00.202.414 I perplexity: tokenization took 6.507 ms
0.00.202.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.863 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.181.617 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.181.650 I llama_perf_context_print:        load time =     195.18 ms
0.02.181.652 I llama_perf_context_print: prompt eval time =    1970.96 ms /   128 tokens (   15.40 ms per token,    64.94 tokens per second)
0.02.181.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.654 I llama_perf_context_print:       total time =    1985.85 ms /   129 tokens

real	0m2.228s
user	0m8.227s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.703 I main: llama backend init
0.00.000.706 I main: load the model and apply lora adapter, if any
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.004 I llama_model_loader: - type  f32:  194 tensors
0.00.022.005 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.008 I print_info: file format = GGUF V3 (latest)
0.00.022.009 I print_info: file type   = Q6_K
0.00.022.011 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.808 I load: special tokens cache size = 25
0.00.069.694 I load: token to piece cache size = 0.2984 MB
0.00.069.712 I print_info: arch             = gptneox
0.00.069.713 I print_info: vocab_only       = 0
0.00.069.713 I print_info: n_ctx_train      = 2048
0.00.069.713 I print_info: n_embd           = 2048
0.00.069.714 I print_info: n_layer          = 24
0.00.069.724 I print_info: n_head           = 16
0.00.069.726 I print_info: n_head_kv        = 16
0.00.069.726 I print_info: n_rot            = 32
0.00.069.727 I print_info: n_swa            = 0
0.00.069.727 I print_info: n_swa_pattern    = 1
0.00.069.727 I print_info: n_embd_head_k    = 128
0.00.069.727 I print_info: n_embd_head_v    = 128
0.00.069.730 I print_info: n_gqa            = 1
0.00.069.732 I print_info: n_embd_k_gqa     = 2048
0.00.069.734 I print_info: n_embd_v_gqa     = 2048
0.00.069.735 I print_info: f_norm_eps       = 1.0e-05
0.00.069.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.737 I print_info: f_logit_scale    = 0.0e+00
0.00.069.737 I print_info: f_attn_scale     = 0.0e+00
0.00.069.738 I print_info: n_ff             = 8192
0.00.069.738 I print_info: n_expert         = 0
0.00.069.739 I print_info: n_expert_used    = 0
0.00.069.739 I print_info: causal attn      = 1
0.00.069.739 I print_info: pooling type     = 0
0.00.069.739 I print_info: rope type        = 2
0.00.069.740 I print_info: rope scaling     = linear
0.00.069.741 I print_info: freq_base_train  = 10000.0
0.00.069.742 I print_info: freq_scale_train = 1
0.00.069.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.743 I print_info: rope_finetuned   = unknown
0.00.069.743 I print_info: ssm_d_conv       = 0
0.00.069.743 I print_info: ssm_d_inner      = 0
0.00.069.743 I print_info: ssm_d_state      = 0
0.00.069.744 I print_info: ssm_dt_rank      = 0
0.00.069.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.745 I print_info: model type       = 1.4B
0.00.069.746 I print_info: model params     = 1.41 B
0.00.069.746 I print_info: general.name     = 1.4B
0.00.069.749 I print_info: vocab type       = BPE
0.00.069.750 I print_info: n_vocab          = 50304
0.00.069.750 I print_info: n_merges         = 50009
0.00.069.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.752 I print_info: LF token         = 187 'Ċ'
0.00.069.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.753 I print_info: max token length = 1024
0.00.069.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.747 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.761 I llama_context: constructing llama_context
0.00.133.766 I llama_context: n_seq_max     = 1
0.00.133.767 I llama_context: n_ctx         = 2048
0.00.133.767 I llama_context: n_ctx_per_seq = 2048
0.00.133.767 I llama_context: n_batch       = 2048
0.00.133.768 I llama_context: n_ubatch      = 512
0.00.133.768 I llama_context: causal_attn   = 1
0.00.133.768 I llama_context: flash_attn    = 0
0.00.133.770 I llama_context: freq_base     = 10000.0
0.00.133.771 I llama_context: freq_scale    = 1
0.00.133.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.805 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.211.277 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.293 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.494 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.498 I llama_context: graph nodes  = 1015
0.00.218.499 I llama_context: graph splits = 1
0.00.218.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.348 I main: llama threadpool init, n_threads = 4
0.00.305.360 I 
0.00.305.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.430 I 
0.00.305.510 I sampler seed: 1234
0.00.305.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.524 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.634.369 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.02.634.373 I llama_perf_context_print:        load time =     303.44 ms
0.02.634.374 I llama_perf_context_print: prompt eval time =     113.72 ms /     7 tokens (   16.25 ms per token,    61.56 tokens per second)
0.02.634.375 I llama_perf_context_print:        eval time =    2205.68 ms /    63 runs   (   35.01 ms per token,    28.56 tokens per second)
0.02.634.376 I llama_perf_context_print:       total time =    2330.21 ms /    70 tokens

real	0m2.692s
user	0m9.644s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.197 I llama_model_loader: - type  f32:  194 tensors
0.00.022.198 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.200 I print_info: file format = GGUF V3 (latest)
0.00.022.201 I print_info: file type   = Q6_K
0.00.022.203 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.537 I load: special tokens cache size = 25
0.00.069.475 I load: token to piece cache size = 0.2984 MB
0.00.069.494 I print_info: arch             = gptneox
0.00.069.495 I print_info: vocab_only       = 0
0.00.069.495 I print_info: n_ctx_train      = 2048
0.00.069.496 I print_info: n_embd           = 2048
0.00.069.496 I print_info: n_layer          = 24
0.00.069.514 I print_info: n_head           = 16
0.00.069.516 I print_info: n_head_kv        = 16
0.00.069.517 I print_info: n_rot            = 32
0.00.069.517 I print_info: n_swa            = 0
0.00.069.518 I print_info: n_swa_pattern    = 1
0.00.069.518 I print_info: n_embd_head_k    = 128
0.00.069.518 I print_info: n_embd_head_v    = 128
0.00.069.520 I print_info: n_gqa            = 1
0.00.069.523 I print_info: n_embd_k_gqa     = 2048
0.00.069.524 I print_info: n_embd_v_gqa     = 2048
0.00.069.526 I print_info: f_norm_eps       = 1.0e-05
0.00.069.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.527 I print_info: f_logit_scale    = 0.0e+00
0.00.069.528 I print_info: f_attn_scale     = 0.0e+00
0.00.069.528 I print_info: n_ff             = 8192
0.00.069.529 I print_info: n_expert         = 0
0.00.069.529 I print_info: n_expert_used    = 0
0.00.069.529 I print_info: causal attn      = 1
0.00.069.530 I print_info: pooling type     = 0
0.00.069.530 I print_info: rope type        = 2
0.00.069.530 I print_info: rope scaling     = linear
0.00.069.532 I print_info: freq_base_train  = 10000.0
0.00.069.532 I print_info: freq_scale_train = 1
0.00.069.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.533 I print_info: rope_finetuned   = unknown
0.00.069.533 I print_info: ssm_d_conv       = 0
0.00.069.534 I print_info: ssm_d_inner      = 0
0.00.069.534 I print_info: ssm_d_state      = 0
0.00.069.534 I print_info: ssm_dt_rank      = 0
0.00.069.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.535 I print_info: model type       = 1.4B
0.00.069.536 I print_info: model params     = 1.41 B
0.00.069.536 I print_info: general.name     = 1.4B
0.00.069.539 I print_info: vocab type       = BPE
0.00.069.540 I print_info: n_vocab          = 50304
0.00.069.541 I print_info: n_merges         = 50009
0.00.069.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.543 I print_info: LF token         = 187 'Ċ'
0.00.069.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.544 I print_info: max token length = 1024
0.00.069.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.794 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.779 I llama_context: constructing llama_context
0.00.133.783 I llama_context: n_seq_max     = 1
0.00.133.784 I llama_context: n_ctx         = 128
0.00.133.784 I llama_context: n_ctx_per_seq = 128
0.00.133.784 I llama_context: n_batch       = 128
0.00.133.785 I llama_context: n_ubatch      = 128
0.00.133.785 I llama_context: causal_attn   = 1
0.00.133.785 I llama_context: flash_attn    = 0
0.00.133.787 I llama_context: freq_base     = 10000.0
0.00.133.787 I llama_context: freq_scale    = 1
0.00.133.788 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.824 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.139.137 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.151 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.239 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.243 I llama_context: graph nodes  = 1015
0.00.146.243 I llama_context: graph splits = 1
0.00.146.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.487 I 
0.00.202.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.572 I perplexity: tokenizing the input ..
0.00.209.023 I perplexity: tokenization took 6.447 ms
0.00.209.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.225 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.011.202 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.011.233 I llama_perf_context_print:        load time =     201.83 ms
0.02.011.235 I llama_perf_context_print: prompt eval time =    1793.84 ms /   128 tokens (   14.01 ms per token,    71.36 tokens per second)
0.02.011.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.011.238 I llama_perf_context_print:       total time =    1808.76 ms /   129 tokens

real	0m2.060s
user	0m7.506s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.798 I llama_model_loader: - type  f32:  194 tensors
0.00.021.798 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.811 I print_info: file format = GGUF V3 (latest)
0.00.021.811 I print_info: file type   = Q4_0
0.00.021.814 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.429 I load: special tokens cache size = 25
0.00.068.339 I load: token to piece cache size = 0.2984 MB
0.00.068.361 I print_info: arch             = gptneox
0.00.068.361 I print_info: vocab_only       = 0
0.00.068.362 I print_info: n_ctx_train      = 2048
0.00.068.362 I print_info: n_embd           = 2048
0.00.068.363 I print_info: n_layer          = 24
0.00.068.383 I print_info: n_head           = 16
0.00.068.389 I print_info: n_head_kv        = 16
0.00.068.389 I print_info: n_rot            = 32
0.00.068.389 I print_info: n_swa            = 0
0.00.068.390 I print_info: n_swa_pattern    = 1
0.00.068.390 I print_info: n_embd_head_k    = 128
0.00.068.390 I print_info: n_embd_head_v    = 128
0.00.068.392 I print_info: n_gqa            = 1
0.00.068.394 I print_info: n_embd_k_gqa     = 2048
0.00.068.396 I print_info: n_embd_v_gqa     = 2048
0.00.068.397 I print_info: f_norm_eps       = 1.0e-05
0.00.068.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.399 I print_info: f_logit_scale    = 0.0e+00
0.00.068.400 I print_info: f_attn_scale     = 0.0e+00
0.00.068.401 I print_info: n_ff             = 8192
0.00.068.401 I print_info: n_expert         = 0
0.00.068.402 I print_info: n_expert_used    = 0
0.00.068.402 I print_info: causal attn      = 1
0.00.068.402 I print_info: pooling type     = 0
0.00.068.403 I print_info: rope type        = 2
0.00.068.404 I print_info: rope scaling     = linear
0.00.068.405 I print_info: freq_base_train  = 10000.0
0.00.068.406 I print_info: freq_scale_train = 1
0.00.068.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.407 I print_info: rope_finetuned   = unknown
0.00.068.407 I print_info: ssm_d_conv       = 0
0.00.068.408 I print_info: ssm_d_inner      = 0
0.00.068.408 I print_info: ssm_d_state      = 0
0.00.068.408 I print_info: ssm_dt_rank      = 0
0.00.068.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.410 I print_info: model type       = 1.4B
0.00.068.411 I print_info: model params     = 1.41 B
0.00.068.413 I print_info: general.name     = 1.4B
0.00.068.417 I print_info: vocab type       = BPE
0.00.068.418 I print_info: n_vocab          = 50304
0.00.068.419 I print_info: n_merges         = 50009
0.00.068.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.422 I print_info: LF token         = 187 'Ċ'
0.00.068.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.423 I print_info: max token length = 1024
0.00.068.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.420 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.429 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.175 I llama_context: constructing llama_context
0.00.426.180 I llama_context: n_seq_max     = 1
0.00.426.181 I llama_context: n_ctx         = 2048
0.00.426.181 I llama_context: n_ctx_per_seq = 2048
0.00.426.181 I llama_context: n_batch       = 2048
0.00.426.182 I llama_context: n_ubatch      = 512
0.00.426.182 I llama_context: causal_attn   = 1
0.00.426.182 I llama_context: flash_attn    = 0
0.00.426.185 I llama_context: freq_base     = 10000.0
0.00.426.186 I llama_context: freq_scale    = 1
0.00.426.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.224 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.505.257 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.278 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.312 I llama_context: graph nodes  = 1015
0.00.512.313 I llama_context: graph splits = 1
0.00.512.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.119.307 I llama_context: constructing llama_context
0.01.119.316 I llama_context: n_seq_max     = 1
0.01.119.316 I llama_context: n_ctx         = 2048
0.01.119.317 I llama_context: n_ctx_per_seq = 2048
0.01.119.317 I llama_context: n_batch       = 2048
0.01.119.317 I llama_context: n_ubatch      = 512
0.01.119.318 I llama_context: causal_attn   = 1
0.01.119.319 I llama_context: flash_attn    = 0
0.01.119.323 I llama_context: freq_base     = 10000.0
0.01.119.324 I llama_context: freq_scale    = 1
0.01.119.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.119.347 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.197.130 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.197.146 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.203.817 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.203.823 I llama_context: graph nodes  = 1015
0.01.203.824 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.731.901 I llama_context: constructing llama_context
0.01.731.910 I llama_context: n_seq_max     = 1
0.01.731.910 I llama_context: n_ctx         = 2048
0.01.731.911 I llama_context: n_ctx_per_seq = 2048
0.01.731.911 I llama_context: n_batch       = 2048
0.01.731.912 I llama_context: n_ubatch      = 512
0.01.731.912 I llama_context: causal_attn   = 1
0.01.731.913 I llama_context: flash_attn    = 0
0.01.731.919 I llama_context: freq_base     = 10000.0
0.01.731.919 I llama_context: freq_scale    = 1
0.01.731.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.731.940 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.811.055 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.811.070 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.818.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.818.070 I llama_context: graph nodes  = 1015
0.01.818.070 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.422s
user	0m6.550s
sys	0m0.417s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 5282 (ae803bfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.098 I llama_model_loader: - type  f32:  194 tensors
0.00.022.099 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.102 I print_info: file format = GGUF V3 (latest)
0.00.022.102 I print_info: file type   = Q4_0
0.00.022.105 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.470 I load: special tokens cache size = 25
0.00.068.387 I load: token to piece cache size = 0.2984 MB
0.00.068.403 I print_info: arch             = gptneox
0.00.068.403 I print_info: vocab_only       = 0
0.00.068.404 I print_info: n_ctx_train      = 2048
0.00.068.404 I print_info: n_embd           = 2048
0.00.068.404 I print_info: n_layer          = 24
0.00.068.419 I print_info: n_head           = 16
0.00.068.421 I print_info: n_head_kv        = 16
0.00.068.421 I print_info: n_rot            = 32
0.00.068.422 I print_info: n_swa            = 0
0.00.068.422 I print_info: n_swa_pattern    = 1
0.00.068.422 I print_info: n_embd_head_k    = 128
0.00.068.423 I print_info: n_embd_head_v    = 128
0.00.068.425 I print_info: n_gqa            = 1
0.00.068.426 I print_info: n_embd_k_gqa     = 2048
0.00.068.428 I print_info: n_embd_v_gqa     = 2048
0.00.068.429 I print_info: f_norm_eps       = 1.0e-05
0.00.068.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.431 I print_info: f_logit_scale    = 0.0e+00
0.00.068.431 I print_info: f_attn_scale     = 0.0e+00
0.00.068.432 I print_info: n_ff             = 8192
0.00.068.433 I print_info: n_expert         = 0
0.00.068.433 I print_info: n_expert_used    = 0
0.00.068.433 I print_info: causal attn      = 1
0.00.068.433 I print_info: pooling type     = 0
0.00.068.434 I print_info: rope type        = 2
0.00.068.435 I print_info: rope scaling     = linear
0.00.068.436 I print_info: freq_base_train  = 10000.0
0.00.068.436 I print_info: freq_scale_train = 1
0.00.068.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.437 I print_info: rope_finetuned   = unknown
0.00.068.437 I print_info: ssm_d_conv       = 0
0.00.068.438 I print_info: ssm_d_inner      = 0
0.00.068.438 I print_info: ssm_d_state      = 0
0.00.068.438 I print_info: ssm_dt_rank      = 0
0.00.068.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.439 I print_info: model type       = 1.4B
0.00.068.440 I print_info: model params     = 1.41 B
0.00.068.440 I print_info: general.name     = 1.4B
0.00.068.443 I print_info: vocab type       = BPE
0.00.068.445 I print_info: n_vocab          = 50304
0.00.068.445 I print_info: n_merges         = 50009
0.00.068.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.447 I print_info: LF token         = 187 'Ċ'
0.00.068.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.448 I print_info: max token length = 1024
0.00.068.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.256 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.263 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.416 I llama_context: constructing llama_context
0.00.431.422 I llama_context: n_seq_max     = 1
0.00.431.422 I llama_context: n_ctx         = 2048
0.00.431.422 I llama_context: n_ctx_per_seq = 2048
0.00.431.422 I llama_context: n_batch       = 2048
0.00.431.423 I llama_context: n_ubatch      = 512
0.00.431.423 I llama_context: causal_attn   = 1
0.00.431.423 I llama_context: flash_attn    = 1
0.00.431.427 I llama_context: freq_base     = 10000.0
0.00.431.427 I llama_context: freq_scale    = 1
0.00.431.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.470 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.506.536 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.554 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.636 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.641 I llama_context: graph nodes  = 920
0.00.513.641 I llama_context: graph splits = 1
0.00.513.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.090.938 I llama_context: constructing llama_context
0.01.090.948 I llama_context: n_seq_max     = 1
0.01.090.949 I llama_context: n_ctx         = 2048
0.01.090.949 I llama_context: n_ctx_per_seq = 2048
0.01.090.949 I llama_context: n_batch       = 2048
0.01.090.950 I llama_context: n_ubatch      = 512
0.01.090.950 I llama_context: causal_attn   = 1
0.01.090.950 I llama_context: flash_attn    = 1
0.01.090.954 I llama_context: freq_base     = 10000.0
0.01.090.955 I llama_context: freq_scale    = 1
0.01.090.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.090.972 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.171.971 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.171.986 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.178.615 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.178.619 I llama_context: graph nodes  = 920
0.01.178.620 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.672.953 I llama_context: constructing llama_context
0.01.672.961 I llama_context: n_seq_max     = 1
0.01.672.961 I llama_context: n_ctx         = 2048
0.01.672.961 I llama_context: n_ctx_per_seq = 2048
0.01.672.962 I llama_context: n_batch       = 2048
0.01.672.962 I llama_context: n_ubatch      = 512
0.01.672.962 I llama_context: causal_attn   = 1
0.01.672.963 I llama_context: flash_attn    = 1
0.01.672.966 I llama_context: freq_base     = 10000.0
0.01.672.967 I llama_context: freq_scale    = 1
0.01.672.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.672.996 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.752.659 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.752.672 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.759.111 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.759.115 I llama_context: graph nodes  = 920
0.01.759.115 I llama_context: graph splits = 1
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

real	0m2.332s
user	0m6.197s
sys	0m0.423s
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
0.30user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917812maxresident)k
0inputs+40outputs (0major+54921minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.26system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2912932maxresident)k
0inputs+40outputs (0major+54181minor)pagefaults 0swaps
```
