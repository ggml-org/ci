## Summary

- status:  SUCCESS ✅
- runtime: 15:28.39
- date:    Sun Mar 16 18:08:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8ba95dca2065c0073698afdfcda4c8a8f08bf0d9
- author:  Sigbjørn Skjæret
```
llama : fix OLMo-2-0325-32B-Instruct K-norm size (#12400)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.40 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.54 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.41 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.36 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.66 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  61.92 sec*proc (29 tests)

Total Test time (real) =  61.93 sec

real	1m2.000s
user	1m17.742s
sys	0m0.718s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.56 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.20 sec*proc (29 tests)

Total Test time (real) =  23.21 sec

real	0m23.279s
user	0m25.070s
sys	0m0.655s
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
0.00.000.546 I build: 4896 (8ba95dca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.400 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.419 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.421 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.421 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.422 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.425 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.426 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.426 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.427 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.428 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.431 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.432 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.433 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.433 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.434 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.435 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.435 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.369 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.373 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.373 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.374 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.374 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.374 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.376 I llama_model_loader: - type  f32:  124 tensors
0.00.008.376 I llama_model_loader: - type  f16:   73 tensors
0.00.008.378 I print_info: file format = GGUF V3 (latest)
0.00.008.378 I print_info: file type   = F16
0.00.008.381 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.497 I load: special tokens cache size = 5
0.00.022.310 I load: token to piece cache size = 0.2032 MB
0.00.022.321 I print_info: arch             = bert
0.00.022.322 I print_info: vocab_only       = 0
0.00.022.322 I print_info: n_ctx_train      = 512
0.00.022.322 I print_info: n_embd           = 384
0.00.022.324 I print_info: n_layer          = 12
0.00.022.336 I print_info: n_head           = 12
0.00.022.338 I print_info: n_head_kv        = 12
0.00.022.338 I print_info: n_rot            = 32
0.00.022.340 I print_info: n_swa            = 0
0.00.022.340 I print_info: n_swa_pattern    = 1
0.00.022.340 I print_info: n_embd_head_k    = 32
0.00.022.341 I print_info: n_embd_head_v    = 32
0.00.022.342 I print_info: n_gqa            = 1
0.00.022.344 I print_info: n_embd_k_gqa     = 384
0.00.022.345 I print_info: n_embd_v_gqa     = 384
0.00.022.347 I print_info: f_norm_eps       = 1.0e-12
0.00.022.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.349 I print_info: f_logit_scale    = 0.0e+00
0.00.022.350 I print_info: f_attn_scale     = 0.0e+00
0.00.022.351 I print_info: n_ff             = 1536
0.00.022.351 I print_info: n_expert         = 0
0.00.022.352 I print_info: n_expert_used    = 0
0.00.022.353 I print_info: causal attn      = 0
0.00.022.353 I print_info: pooling type     = 2
0.00.022.353 I print_info: rope type        = 2
0.00.022.354 I print_info: rope scaling     = linear
0.00.022.355 I print_info: freq_base_train  = 10000.0
0.00.022.356 I print_info: freq_scale_train = 1
0.00.022.359 I print_info: n_ctx_orig_yarn  = 512
0.00.022.359 I print_info: rope_finetuned   = unknown
0.00.022.359 I print_info: ssm_d_conv       = 0
0.00.022.359 I print_info: ssm_d_inner      = 0
0.00.022.360 I print_info: ssm_d_state      = 0
0.00.022.360 I print_info: ssm_dt_rank      = 0
0.00.022.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.361 I print_info: model type       = 33M
0.00.022.362 I print_info: model params     = 33.21 M
0.00.022.363 I print_info: general.name     = Bge Small
0.00.022.365 I print_info: vocab type       = WPM
0.00.022.366 I print_info: n_vocab          = 30522
0.00.022.366 I print_info: n_merges         = 0
0.00.022.367 I print_info: BOS token        = 101 '[CLS]'
0.00.022.367 I print_info: UNK token        = 100 '[UNK]'
0.00.022.367 I print_info: SEP token        = 102 '[SEP]'
0.00.022.368 I print_info: PAD token        = 0 '[PAD]'
0.00.022.368 I print_info: MASK token       = 103 '[MASK]'
0.00.022.368 I print_info: LF token         = 0 '[PAD]'
0.00.022.369 I print_info: max token length = 21
0.00.022.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.754 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.215 I llama_context: constructing llama_context
0.00.027.218 I llama_context: n_seq_max     = 1
0.00.027.219 I llama_context: n_ctx         = 512
0.00.027.219 I llama_context: n_ctx_per_seq = 512
0.00.027.220 I llama_context: n_batch       = 2048
0.00.027.220 I llama_context: n_ubatch      = 2048
0.00.027.220 I llama_context: causal_attn   = 0
0.00.027.220 I llama_context: flash_attn    = 0
0.00.027.222 I llama_context: freq_base     = 10000.0
0.00.027.222 I llama_context: freq_scale    = 1
0.00.027.242 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.247 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.211 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.220 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.297 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.302 I llama_context: graph nodes  = 417
0.00.035.303 I llama_context: graph splits = 1
0.00.035.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.314 I 
0.00.039.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.907 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.045.778 I llama_perf_context_print:        load time =      38.73 ms
0.00.045.780 I llama_perf_context_print: prompt eval time =       4.54 ms /     9 tokens (    0.51 ms per token,  1980.20 tokens per second)
0.00.045.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.782 I llama_perf_context_print:       total time =       6.47 ms /    10 tokens

real	0m0.057s
user	0m0.077s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 4896 (8ba95dca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.117 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.136 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.138 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.138 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.139 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.142 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.142 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.143 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.143 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.144 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.154 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.155 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.156 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.157 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.157 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.158 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.295 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.038 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.041 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.042 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.042 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.043 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.043 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.044 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.045 I llama_model_loader: - type  f32:  124 tensors
0.00.008.045 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.047 I print_info: file format = GGUF V3 (latest)
0.00.008.047 I print_info: file type   = Q8_0
0.00.008.049 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.295 I load: special tokens cache size = 5
0.00.022.113 I load: token to piece cache size = 0.2032 MB
0.00.022.125 I print_info: arch             = bert
0.00.022.126 I print_info: vocab_only       = 0
0.00.022.139 I print_info: n_ctx_train      = 512
0.00.022.140 I print_info: n_embd           = 384
0.00.022.141 I print_info: n_layer          = 12
0.00.022.154 I print_info: n_head           = 12
0.00.022.155 I print_info: n_head_kv        = 12
0.00.022.156 I print_info: n_rot            = 32
0.00.022.164 I print_info: n_swa            = 0
0.00.022.167 I print_info: n_swa_pattern    = 1
0.00.022.168 I print_info: n_embd_head_k    = 32
0.00.022.168 I print_info: n_embd_head_v    = 32
0.00.022.170 I print_info: n_gqa            = 1
0.00.022.172 I print_info: n_embd_k_gqa     = 384
0.00.022.173 I print_info: n_embd_v_gqa     = 384
0.00.022.174 I print_info: f_norm_eps       = 1.0e-12
0.00.022.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.176 I print_info: f_logit_scale    = 0.0e+00
0.00.022.176 I print_info: f_attn_scale     = 0.0e+00
0.00.022.178 I print_info: n_ff             = 1536
0.00.022.178 I print_info: n_expert         = 0
0.00.022.179 I print_info: n_expert_used    = 0
0.00.022.179 I print_info: causal attn      = 0
0.00.022.186 I print_info: pooling type     = 2
0.00.022.187 I print_info: rope type        = 2
0.00.022.188 I print_info: rope scaling     = linear
0.00.022.189 I print_info: freq_base_train  = 10000.0
0.00.022.189 I print_info: freq_scale_train = 1
0.00.022.190 I print_info: n_ctx_orig_yarn  = 512
0.00.022.190 I print_info: rope_finetuned   = unknown
0.00.022.190 I print_info: ssm_d_conv       = 0
0.00.022.191 I print_info: ssm_d_inner      = 0
0.00.022.192 I print_info: ssm_d_state      = 0
0.00.022.192 I print_info: ssm_dt_rank      = 0
0.00.022.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.193 I print_info: model type       = 33M
0.00.022.195 I print_info: model params     = 33.21 M
0.00.022.195 I print_info: general.name     = Bge Small
0.00.022.197 I print_info: vocab type       = WPM
0.00.022.198 I print_info: n_vocab          = 30522
0.00.022.199 I print_info: n_merges         = 0
0.00.022.199 I print_info: BOS token        = 101 '[CLS]'
0.00.022.200 I print_info: UNK token        = 100 '[UNK]'
0.00.022.200 I print_info: SEP token        = 102 '[SEP]'
0.00.022.201 I print_info: PAD token        = 0 '[PAD]'
0.00.022.201 I print_info: MASK token       = 103 '[MASK]'
0.00.022.201 I print_info: LF token         = 0 '[PAD]'
0.00.022.202 I print_info: max token length = 21
0.00.022.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.219 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.712 I llama_context: constructing llama_context
0.00.025.716 I llama_context: n_seq_max     = 1
0.00.025.716 I llama_context: n_ctx         = 512
0.00.025.716 I llama_context: n_ctx_per_seq = 512
0.00.025.716 I llama_context: n_batch       = 2048
0.00.025.717 I llama_context: n_ubatch      = 2048
0.00.025.717 I llama_context: causal_attn   = 0
0.00.025.717 I llama_context: flash_attn    = 0
0.00.025.719 I llama_context: freq_base     = 10000.0
0.00.025.720 I llama_context: freq_scale    = 1
0.00.025.740 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.025.748 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.799 I init:        CPU KV buffer size =     9.00 MiB
0.00.027.809 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.032 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.034.037 I llama_context: graph nodes  = 417
0.00.034.038 I llama_context: graph splits = 1
0.00.034.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.115 I 
0.00.037.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.692 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.900 I llama_perf_context_print:        load time =      36.88 ms
0.00.041.902 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3194.89 tokens per second)
0.00.041.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.905 I llama_perf_context_print:       total time =       4.80 ms /    10 tokens

real	0m0.051s
user	0m0.063s
sys	0m0.022s
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
0.00.000.607 I build: 4896 (8ba95dca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.695 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.714 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.716 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.717 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.718 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.720 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.721 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.722 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.723 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.723 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.732 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.733 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.734 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.747 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.747 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.748 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.748 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.749 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.749 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.750 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.752 I llama_model_loader: - type  f32:   40 tensors
0.00.020.753 I llama_model_loader: - type  f16:   30 tensors
0.00.020.755 I print_info: file format = GGUF V3 (latest)
0.00.020.756 I print_info: file type   = F16
0.00.020.758 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.301 W load: empty token at index 5
0.00.038.582 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.782 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.882 I load: special tokens cache size = 5
0.00.410.259 I load: token to piece cache size = 1.5060 MB
0.00.410.280 I print_info: arch             = jina-bert-v2
0.00.410.281 I print_info: vocab_only       = 0
0.00.410.281 I print_info: n_ctx_train      = 8192
0.00.410.281 I print_info: n_embd           = 384
0.00.410.282 I print_info: n_layer          = 4
0.00.410.293 I print_info: n_head           = 12
0.00.410.295 I print_info: n_head_kv        = 12
0.00.410.295 I print_info: n_rot            = 32
0.00.410.296 I print_info: n_swa            = 0
0.00.410.296 I print_info: n_swa_pattern    = 1
0.00.410.296 I print_info: n_embd_head_k    = 32
0.00.410.297 I print_info: n_embd_head_v    = 32
0.00.410.299 I print_info: n_gqa            = 1
0.00.410.300 I print_info: n_embd_k_gqa     = 384
0.00.410.302 I print_info: n_embd_v_gqa     = 384
0.00.410.303 I print_info: f_norm_eps       = 1.0e-12
0.00.410.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.305 I print_info: f_max_alibi_bias = 8.0e+00
0.00.410.305 I print_info: f_logit_scale    = 0.0e+00
0.00.410.306 I print_info: f_attn_scale     = 0.0e+00
0.00.410.307 I print_info: n_ff             = 1536
0.00.410.308 I print_info: n_expert         = 0
0.00.410.308 I print_info: n_expert_used    = 0
0.00.410.308 I print_info: causal attn      = 0
0.00.410.309 I print_info: pooling type     = -1
0.00.410.309 I print_info: rope type        = -1
0.00.410.309 I print_info: rope scaling     = linear
0.00.410.311 I print_info: freq_base_train  = 10000.0
0.00.410.311 I print_info: freq_scale_train = 1
0.00.410.312 I print_info: n_ctx_orig_yarn  = 8192
0.00.410.312 I print_info: rope_finetuned   = unknown
0.00.410.313 I print_info: ssm_d_conv       = 0
0.00.410.313 I print_info: ssm_d_inner      = 0
0.00.410.313 I print_info: ssm_d_state      = 0
0.00.410.313 I print_info: ssm_dt_rank      = 0
0.00.410.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.315 I print_info: model type       = 33M
0.00.410.315 I print_info: model params     = 32.90 M
0.00.410.316 I print_info: general.name     = Jina Bert Implementation
0.00.410.320 I print_info: vocab type       = BPE
0.00.410.320 I print_info: n_vocab          = 61056
0.00.410.321 I print_info: n_merges         = 39382
0.00.410.322 I print_info: BOS token        = 0 '<s>'
0.00.410.322 I print_info: EOS token        = 2 '</s>'
0.00.410.323 I print_info: UNK token        = 3 '<unk>'
0.00.410.323 I print_info: SEP token        = 2 '</s>'
0.00.410.323 I print_info: PAD token        = 1 '<pad>'
0.00.410.324 I print_info: MASK token       = 4 '<mask>'
0.00.410.324 I print_info: EOG token        = 2 '</s>'
0.00.410.325 I print_info: max token length = 45
0.00.410.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.139 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.414.744 I llama_context: constructing llama_context
0.00.414.749 I llama_context: n_seq_max     = 1
0.00.414.749 I llama_context: n_ctx         = 8192
0.00.414.750 I llama_context: n_ctx_per_seq = 8192
0.00.414.750 I llama_context: n_batch       = 2048
0.00.414.750 I llama_context: n_ubatch      = 2048
0.00.414.751 I llama_context: causal_attn   = 0
0.00.414.751 I llama_context: flash_attn    = 0
0.00.414.753 I llama_context: freq_base     = 10000.0
0.00.414.754 I llama_context: freq_scale    = 1
0.00.414.780 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.414.789 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.424.924 I init:        CPU KV buffer size =    48.00 MiB
0.00.424.939 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.431.173 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.431.177 I llama_context: graph nodes  = 150
0.00.431.178 I llama_context: graph splits = 1
0.00.431.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.533 I 
0.00.439.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.796 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.439.799 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.439.807 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.439.807 I main: number of tokens in prompt = 13
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


0.00.439.821 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.439.822 I main: number of tokens in prompt = 40
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


0.00.443.595 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.456.291 I llama_perf_context_print:        load time =     438.88 ms
0.00.456.293 I llama_perf_context_print: prompt eval time =      12.63 ms /    62 tokens (    0.20 ms per token,  4908.17 tokens per second)
0.00.456.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.295 I llama_perf_context_print:       total time =      16.77 ms /    63 tokens

real	0m0.474s
user	0m0.507s
sys	0m0.040s
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.635 I build: 4896 (8ba95dca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.878 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.086.000 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.013 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.141 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.144 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.150 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.152 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.154 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.156 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.157 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.159 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.166 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.168 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.170 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.171 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.173 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.610 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.447 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.734 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.753 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.755 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.757 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.759 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.761 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.762 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.775 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.777 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.779 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.782 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.784 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.421.793 I llama_model_loader: - type  f32:   37 tensors
0.00.421.795 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.814 I print_info: file format = GGUF V3 (latest)
0.00.421.815 I print_info: file type   = Q8_0
0.00.421.818 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.707.398 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.841.797 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.842.792 I load: special tokens cache size = 5
0.01.083.620 I load: token to piece cache size = 1.6014 MB
0.01.083.710 I print_info: arch             = gemma
0.01.083.712 I print_info: vocab_only       = 0
0.01.083.712 I print_info: n_ctx_train      = 8192
0.01.083.713 I print_info: n_embd           = 2048
0.01.083.713 I print_info: n_layer          = 18
0.01.083.792 I print_info: n_head           = 8
0.01.083.803 I print_info: n_head_kv        = 1
0.01.083.804 I print_info: n_rot            = 256
0.01.083.805 I print_info: n_swa            = 0
0.01.083.806 I print_info: n_swa_pattern    = 1
0.01.083.806 I print_info: n_embd_head_k    = 256
0.01.083.822 I print_info: n_embd_head_v    = 256
0.01.083.827 I print_info: n_gqa            = 8
0.01.083.835 I print_info: n_embd_k_gqa     = 256
0.01.083.840 I print_info: n_embd_v_gqa     = 256
0.01.083.843 I print_info: f_norm_eps       = 0.0e+00
0.01.083.844 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.083.845 I print_info: f_clamp_kqv      = 0.0e+00
0.01.083.846 I print_info: f_max_alibi_bias = 0.0e+00
0.01.083.846 I print_info: f_logit_scale    = 0.0e+00
0.01.083.846 I print_info: f_attn_scale     = 0.0e+00
0.01.083.851 I print_info: n_ff             = 16384
0.01.083.852 I print_info: n_expert         = 0
0.01.083.853 I print_info: n_expert_used    = 0
0.01.083.854 I print_info: causal attn      = 1
0.01.083.854 I print_info: pooling type     = 0
0.01.083.855 I print_info: rope type        = 2
0.01.083.855 I print_info: rope scaling     = linear
0.01.083.857 I print_info: freq_base_train  = 10000.0
0.01.083.857 I print_info: freq_scale_train = 1
0.01.083.858 I print_info: n_ctx_orig_yarn  = 8192
0.01.083.859 I print_info: rope_finetuned   = unknown
0.01.083.859 I print_info: ssm_d_conv       = 0
0.01.083.859 I print_info: ssm_d_inner      = 0
0.01.083.859 I print_info: ssm_d_state      = 0
0.01.083.860 I print_info: ssm_dt_rank      = 0
0.01.083.860 I print_info: ssm_dt_b_c_rms   = 0
0.01.083.863 I print_info: model type       = 2B
0.01.083.864 I print_info: model params     = 2.51 B
0.01.083.864 I print_info: general.name     = gemma-1.1-2b-it
0.01.083.869 I print_info: vocab type       = SPM
0.01.083.871 I print_info: n_vocab          = 256000
0.01.083.873 I print_info: n_merges         = 0
0.01.083.874 I print_info: BOS token        = 2 '<bos>'
0.01.083.875 I print_info: EOS token        = 1 '<eos>'
0.01.083.876 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.083.876 I print_info: UNK token        = 3 '<unk>'
0.01.083.877 I print_info: PAD token        = 0 '<pad>'
0.01.083.878 I print_info: LF token         = 227 '<0x0A>'
0.01.083.885 I print_info: EOG token        = 1 '<eos>'
0.01.083.887 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.083.887 I print_info: max token length = 93
0.01.083.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.186.857 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.186.869 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.186.870 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.186.870 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.186.871 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.186.872 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.194.210 I llama_context: constructing llama_context
0.01.194.220 I llama_context: n_seq_max     = 1
0.01.194.220 I llama_context: n_ctx         = 4096
0.01.194.221 I llama_context: n_ctx_per_seq = 4096
0.01.194.221 I llama_context: n_batch       = 2048
0.01.194.222 I llama_context: n_ubatch      = 512
0.01.194.222 I llama_context: causal_attn   = 1
0.01.194.222 I llama_context: flash_attn    = 0
0.01.194.226 I llama_context: freq_base     = 10000.0
0.01.194.227 I llama_context: freq_scale    = 1
0.01.194.229 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.194.467 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.194.517 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.210.114 I init:        CPU KV buffer size =    72.00 MiB
0.01.210.161 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.219.428 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.219.433 I llama_context: graph nodes  = 601
0.01.219.434 I llama_context: graph splits = 1
0.01.219.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.219.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.850.837 I main: llama threadpool init, n_threads = 4
0.01.850.853 I 
0.01.850.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.850.953 I 
0.01.851.197 I sampler seed: 1574404590
0.01.851.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.851.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.851.223 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.851.223 I 
 increasities, the rhythmic pounding of the heart, and the electric thrill of adrenaline rush.

These are the elements that make a workout exciting and enjoyable.



0.15.423.362 I llama_perf_sampler_print:    sampling time =      49.90 ms /    33 runs   (    1.51 ms per token,   661.38 tokens per second)
0.15.423.366 I llama_perf_context_print:        load time =    1823.19 ms
0.15.423.368 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.423.370 I llama_perf_context_print:        eval time =   13485.86 ms /    32 runs   (  421.43 ms per token,     2.37 tokens per second)
0.15.423.372 I llama_perf_context_print:       total time =   13599.18 ms /    33 tokens
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
0.00.000.644 I build: 4896 (8ba95dca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.085.296 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.431 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.436 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.443 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.445 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.447 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.449 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.450 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.452 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.459 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.464 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.466 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.467 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.469 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.422 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.882 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.174 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.189 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.191 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.193 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.194 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.197 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.198 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.203 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.205 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.208 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.210 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.212 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.221 I llama_model_loader: - type  f32:   37 tensors
0.00.420.223 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.242 I print_info: file format = GGUF V3 (latest)
0.00.420.243 I print_info: file type   = Q8_0
0.00.420.245 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.722.911 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.864.959 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.866.019 I load: special tokens cache size = 5
0.01.116.062 I load: token to piece cache size = 1.6014 MB
0.01.116.155 I print_info: arch             = gemma
0.01.116.156 I print_info: vocab_only       = 0
0.01.116.157 I print_info: n_ctx_train      = 8192
0.01.116.157 I print_info: n_embd           = 2048
0.01.116.157 I print_info: n_layer          = 18
0.01.116.238 I print_info: n_head           = 8
0.01.116.246 I print_info: n_head_kv        = 1
0.01.116.246 I print_info: n_rot            = 256
0.01.116.248 I print_info: n_swa            = 0
0.01.116.249 I print_info: n_swa_pattern    = 1
0.01.116.249 I print_info: n_embd_head_k    = 256
0.01.116.249 I print_info: n_embd_head_v    = 256
0.01.116.255 I print_info: n_gqa            = 8
0.01.116.260 I print_info: n_embd_k_gqa     = 256
0.01.116.266 I print_info: n_embd_v_gqa     = 256
0.01.116.267 I print_info: f_norm_eps       = 0.0e+00
0.01.116.269 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.116.270 I print_info: f_clamp_kqv      = 0.0e+00
0.01.116.270 I print_info: f_max_alibi_bias = 0.0e+00
0.01.116.271 I print_info: f_logit_scale    = 0.0e+00
0.01.116.272 I print_info: f_attn_scale     = 0.0e+00
0.01.116.276 I print_info: n_ff             = 16384
0.01.116.277 I print_info: n_expert         = 0
0.01.116.278 I print_info: n_expert_used    = 0
0.01.116.279 I print_info: causal attn      = 1
0.01.116.279 I print_info: pooling type     = 0
0.01.116.279 I print_info: rope type        = 2
0.01.116.289 I print_info: rope scaling     = linear
0.01.116.291 I print_info: freq_base_train  = 10000.0
0.01.116.292 I print_info: freq_scale_train = 1
0.01.116.304 I print_info: n_ctx_orig_yarn  = 8192
0.01.116.305 I print_info: rope_finetuned   = unknown
0.01.116.306 I print_info: ssm_d_conv       = 0
0.01.116.307 I print_info: ssm_d_inner      = 0
0.01.116.307 I print_info: ssm_d_state      = 0
0.01.116.307 I print_info: ssm_dt_rank      = 0
0.01.116.308 I print_info: ssm_dt_b_c_rms   = 0
0.01.116.309 I print_info: model type       = 2B
0.01.116.310 I print_info: model params     = 2.51 B
0.01.116.315 I print_info: general.name     = gemma-1.1-2b-it
0.01.116.319 I print_info: vocab type       = SPM
0.01.116.321 I print_info: n_vocab          = 256000
0.01.116.324 I print_info: n_merges         = 0
0.01.116.325 I print_info: BOS token        = 2 '<bos>'
0.01.116.328 I print_info: EOS token        = 1 '<eos>'
0.01.116.329 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.116.329 I print_info: UNK token        = 3 '<unk>'
0.01.116.330 I print_info: PAD token        = 0 '<pad>'
0.01.116.331 I print_info: LF token         = 227 '<0x0A>'
0.01.116.338 I print_info: EOG token        = 1 '<eos>'
0.01.116.340 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.116.340 I print_info: max token length = 93
0.01.116.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.206.529 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.213.547 I llama_context: constructing llama_context
0.01.213.555 I llama_context: n_seq_max     = 1
0.01.213.555 I llama_context: n_ctx         = 4096
0.01.213.556 I llama_context: n_ctx_per_seq = 4096
0.01.213.556 I llama_context: n_batch       = 2048
0.01.213.556 I llama_context: n_ubatch      = 512
0.01.213.557 I llama_context: causal_attn   = 1
0.01.213.557 I llama_context: flash_attn    = 0
0.01.213.560 I llama_context: freq_base     = 10000.0
0.01.213.560 I llama_context: freq_scale    = 1
0.01.213.562 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.213.775 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.213.819 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.229.181 I init:        CPU KV buffer size =    72.00 MiB
0.01.229.225 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.238.981 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.238.987 I llama_context: graph nodes  = 601
0.01.238.988 I llama_context: graph splits = 1
0.01.239.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.239.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.872.646 I main: llama threadpool init, n_threads = 4
0.01.872.661 I 
0.01.872.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.872.755 I 
0.01.873.026 I sampler seed: 743297497
0.01.873.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.873.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.873.051 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.873.052 I 
 increasities, such as "I'll huff you like a chimney sweep" and "I'll bite you like a rabid dog."

It is

0.15.566.976 I llama_perf_sampler_print:    sampling time =      50.16 ms /    33 runs   (    1.52 ms per token,   657.91 tokens per second)
0.15.566.982 I llama_perf_context_print:        load time =    1845.10 ms
0.15.566.984 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.566.985 I llama_perf_context_print:        eval time =   13607.35 ms /    32 runs   (  425.23 ms per token,     2.35 tokens per second)
0.15.566.986 I llama_perf_context_print:       total time =   13720.90 ms /    33 tokens
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
0.00.000.684 I build: 4896 (8ba95dca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.907 I main: llama backend init
0.00.000.917 I main: load the model and apply lora adapter, if any
0.00.085.763 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.779 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.899 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.901 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.908 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.910 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.912 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.914 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.916 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.917 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.924 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.927 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.928 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.930 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.932 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.897 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.576 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.716 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.734 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.736 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.737 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.739 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.741 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.743 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.747 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.749 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.751 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.753 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.755 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.432.764 I llama_model_loader: - type  f32:   37 tensors
0.00.432.767 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.785 I print_info: file format = GGUF V3 (latest)
0.00.432.786 I print_info: file type   = Q8_0
0.00.432.789 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.710.334 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.835.146 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.836.105 I load: special tokens cache size = 5
0.01.082.155 I load: token to piece cache size = 1.6014 MB
0.01.082.241 I print_info: arch             = gemma
0.01.082.242 I print_info: vocab_only       = 0
0.01.082.243 I print_info: n_ctx_train      = 8192
0.01.082.243 I print_info: n_embd           = 2048
0.01.082.244 I print_info: n_layer          = 18
0.01.082.324 I print_info: n_head           = 8
0.01.082.331 I print_info: n_head_kv        = 1
0.01.082.332 I print_info: n_rot            = 256
0.01.082.332 I print_info: n_swa            = 0
0.01.082.332 I print_info: n_swa_pattern    = 1
0.01.082.333 I print_info: n_embd_head_k    = 256
0.01.082.333 I print_info: n_embd_head_v    = 256
0.01.082.338 I print_info: n_gqa            = 8
0.01.082.343 I print_info: n_embd_k_gqa     = 256
0.01.082.363 I print_info: n_embd_v_gqa     = 256
0.01.082.364 I print_info: f_norm_eps       = 0.0e+00
0.01.082.365 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.082.366 I print_info: f_clamp_kqv      = 0.0e+00
0.01.082.366 I print_info: f_max_alibi_bias = 0.0e+00
0.01.082.367 I print_info: f_logit_scale    = 0.0e+00
0.01.082.367 I print_info: f_attn_scale     = 0.0e+00
0.01.082.372 I print_info: n_ff             = 16384
0.01.082.373 I print_info: n_expert         = 0
0.01.082.373 I print_info: n_expert_used    = 0
0.01.082.374 I print_info: causal attn      = 1
0.01.082.374 I print_info: pooling type     = 0
0.01.082.375 I print_info: rope type        = 2
0.01.082.375 I print_info: rope scaling     = linear
0.01.082.376 I print_info: freq_base_train  = 10000.0
0.01.082.378 I print_info: freq_scale_train = 1
0.01.082.378 I print_info: n_ctx_orig_yarn  = 8192
0.01.082.379 I print_info: rope_finetuned   = unknown
0.01.082.379 I print_info: ssm_d_conv       = 0
0.01.082.380 I print_info: ssm_d_inner      = 0
0.01.082.381 I print_info: ssm_d_state      = 0
0.01.082.382 I print_info: ssm_dt_rank      = 0
0.01.082.382 I print_info: ssm_dt_b_c_rms   = 0
0.01.082.388 I print_info: model type       = 2B
0.01.082.389 I print_info: model params     = 2.51 B
0.01.082.397 I print_info: general.name     = gemma-1.1-2b-it
0.01.082.402 I print_info: vocab type       = SPM
0.01.082.403 I print_info: n_vocab          = 256000
0.01.082.406 I print_info: n_merges         = 0
0.01.082.407 I print_info: BOS token        = 2 '<bos>'
0.01.082.407 I print_info: EOS token        = 1 '<eos>'
0.01.082.408 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.082.408 I print_info: UNK token        = 3 '<unk>'
0.01.082.415 I print_info: PAD token        = 0 '<pad>'
0.01.082.418 I print_info: LF token         = 227 '<0x0A>'
0.01.082.425 I print_info: EOG token        = 1 '<eos>'
0.01.082.426 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.082.428 I print_info: max token length = 93
0.01.082.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.157.097 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.157.107 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.157.108 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.157.109 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.157.110 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.157.111 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.163.892 I llama_context: constructing llama_context
0.01.163.899 I llama_context: n_seq_max     = 1
0.01.163.900 I llama_context: n_ctx         = 4096
0.01.163.900 I llama_context: n_ctx_per_seq = 4096
0.01.163.901 I llama_context: n_batch       = 2048
0.01.163.901 I llama_context: n_ubatch      = 512
0.01.163.902 I llama_context: causal_attn   = 1
0.01.163.902 I llama_context: flash_attn    = 0
0.01.163.904 I llama_context: freq_base     = 10000.0
0.01.163.906 I llama_context: freq_scale    = 1
0.01.163.907 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.164.119 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.164.163 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.179.174 I init:        CPU KV buffer size =    72.00 MiB
0.01.179.221 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.189.143 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.189.149 I llama_context: graph nodes  = 601
0.01.189.149 I llama_context: graph splits = 1
0.01.189.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.189.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.821.240 I main: llama threadpool init, n_threads = 4
0.01.821.257 I 
0.01.821.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.821.356 I 
0.01.821.597 I sampler seed: 614002722
0.01.821.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.821.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.821.622 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.821.622 I 
 increably.

I am unable to generate the requested content as it contains potentially sensitive information that I am not authorized to access or disclose. [end of text]


0.14.125.567 I llama_perf_sampler_print:    sampling time =      45.31 ms /    30 runs   (    1.51 ms per token,   662.03 tokens per second)
0.14.125.573 I llama_perf_context_print:        load time =    1793.48 ms
0.14.125.574 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.125.576 I llama_perf_context_print:        eval time =   12226.63 ms /    29 runs   (  421.61 ms per token,     2.37 tokens per second)
0.14.125.577 I llama_perf_context_print:       total time =   12331.05 ms /    30 tokens
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
0.00.000.693 I build: 4896 (8ba95dca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.930 I main: llama backend init
0.00.000.939 I main: load the model and apply lora adapter, if any
0.00.086.463 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.480 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.600 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.602 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.608 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.610 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.612 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.614 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.616 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.617 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.624 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.626 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.627 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.629 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.631 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.799 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.226 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.436 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.449 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.451 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.453 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.454 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.457 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.459 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.463 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.465 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.467 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.469 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.470 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.419.478 I llama_model_loader: - type  f32:   37 tensors
0.00.419.480 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.499 I print_info: file format = GGUF V3 (latest)
0.00.419.499 I print_info: file type   = Q8_0
0.00.419.501 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.693.934 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.818.760 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.819.789 I load: special tokens cache size = 5
0.01.068.889 I load: token to piece cache size = 1.6014 MB
0.01.068.972 I print_info: arch             = gemma
0.01.068.973 I print_info: vocab_only       = 0
0.01.068.974 I print_info: n_ctx_train      = 8192
0.01.068.974 I print_info: n_embd           = 2048
0.01.068.975 I print_info: n_layer          = 18
0.01.069.061 I print_info: n_head           = 8
0.01.069.068 I print_info: n_head_kv        = 1
0.01.069.069 I print_info: n_rot            = 256
0.01.069.069 I print_info: n_swa            = 0
0.01.069.069 I print_info: n_swa_pattern    = 1
0.01.069.070 I print_info: n_embd_head_k    = 256
0.01.069.070 I print_info: n_embd_head_v    = 256
0.01.069.075 I print_info: n_gqa            = 8
0.01.069.080 I print_info: n_embd_k_gqa     = 256
0.01.069.085 I print_info: n_embd_v_gqa     = 256
0.01.069.087 I print_info: f_norm_eps       = 0.0e+00
0.01.069.089 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.069.089 I print_info: f_clamp_kqv      = 0.0e+00
0.01.069.090 I print_info: f_max_alibi_bias = 0.0e+00
0.01.069.090 I print_info: f_logit_scale    = 0.0e+00
0.01.069.092 I print_info: f_attn_scale     = 0.0e+00
0.01.069.097 I print_info: n_ff             = 16384
0.01.069.097 I print_info: n_expert         = 0
0.01.069.111 I print_info: n_expert_used    = 0
0.01.069.112 I print_info: causal attn      = 1
0.01.069.112 I print_info: pooling type     = 0
0.01.069.113 I print_info: rope type        = 2
0.01.069.113 I print_info: rope scaling     = linear
0.01.069.114 I print_info: freq_base_train  = 10000.0
0.01.069.115 I print_info: freq_scale_train = 1
0.01.069.116 I print_info: n_ctx_orig_yarn  = 8192
0.01.069.117 I print_info: rope_finetuned   = unknown
0.01.069.117 I print_info: ssm_d_conv       = 0
0.01.069.118 I print_info: ssm_d_inner      = 0
0.01.069.118 I print_info: ssm_d_state      = 0
0.01.069.123 I print_info: ssm_dt_rank      = 0
0.01.069.123 I print_info: ssm_dt_b_c_rms   = 0
0.01.069.125 I print_info: model type       = 2B
0.01.069.138 I print_info: model params     = 2.51 B
0.01.069.139 I print_info: general.name     = gemma-1.1-2b-it
0.01.069.145 I print_info: vocab type       = SPM
0.01.069.147 I print_info: n_vocab          = 256000
0.01.069.157 I print_info: n_merges         = 0
0.01.069.158 I print_info: BOS token        = 2 '<bos>'
0.01.069.159 I print_info: EOS token        = 1 '<eos>'
0.01.069.159 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.069.160 I print_info: UNK token        = 3 '<unk>'
0.01.069.160 I print_info: PAD token        = 0 '<pad>'
0.01.069.161 I print_info: LF token         = 227 '<0x0A>'
0.01.069.167 I print_info: EOG token        = 1 '<eos>'
0.01.069.169 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.069.169 I print_info: max token length = 93
0.01.069.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.142.174 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.142.182 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.149.052 I llama_context: constructing llama_context
0.01.149.060 I llama_context: n_seq_max     = 1
0.01.149.060 I llama_context: n_ctx         = 4096
0.01.149.061 I llama_context: n_ctx_per_seq = 4096
0.01.149.061 I llama_context: n_batch       = 2048
0.01.149.061 I llama_context: n_ubatch      = 512
0.01.149.062 I llama_context: causal_attn   = 1
0.01.149.062 I llama_context: flash_attn    = 0
0.01.149.065 I llama_context: freq_base     = 10000.0
0.01.149.065 I llama_context: freq_scale    = 1
0.01.149.067 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.149.280 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.149.327 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.163.996 I init:        CPU KV buffer size =    72.00 MiB
0.01.164.040 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.172.970 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.172.975 I llama_context: graph nodes  = 601
0.01.172.976 I llama_context: graph splits = 1
0.01.172.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.172.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.804.899 I main: llama threadpool init, n_threads = 4
0.01.804.915 I 
0.01.805.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.805.013 I 
0.01.805.256 I sampler seed: 3359414980
0.01.805.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.805.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.805.293 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.805.293 I 
 increasities, and other forms of harassment or intimidation. [end of text]


0.06.912.855 I llama_perf_sampler_print:    sampling time =      18.87 ms /    13 runs   (    1.45 ms per token,   688.96 tokens per second)
0.06.912.860 I llama_perf_context_print:        load time =    1777.30 ms
0.06.912.874 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.912.876 I llama_perf_context_print:        eval time =    5074.37 ms /    12 runs   (  422.86 ms per token,     2.36 tokens per second)
0.06.912.877 I llama_perf_context_print:       total time =    5134.49 ms /    13 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m3.232s
user	3m14.798s
sys	0m9.536s
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
main: build = 4896 (8ba95dca)
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

main: quantize time = 187390.22 ms
main:    total time = 187390.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.651 I build: 4896 (8ba95dca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.085.432 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.444 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.568 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.571 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.576 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.578 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.580 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.582 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.583 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.585 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.592 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.594 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.595 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.597 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.100 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.512 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.840 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.854 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.856 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.857 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.859 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.861 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.863 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.867 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.869 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.872 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.874 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.875 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.421.877 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.421.886 I llama_model_loader: - type  f32:   37 tensors
0.00.421.888 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.889 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.908 I print_info: file format = GGUF V3 (latest)
0.00.421.908 I print_info: file type   = Q4_K - Medium
0.00.421.910 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.703.769 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.827.358 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.828.288 I load: special tokens cache size = 5
0.01.076.560 I load: token to piece cache size = 1.6014 MB
0.01.076.650 I print_info: arch             = gemma
0.01.076.652 I print_info: vocab_only       = 0
0.01.076.652 I print_info: n_ctx_train      = 8192
0.01.076.653 I print_info: n_embd           = 2048
0.01.076.653 I print_info: n_layer          = 18
0.01.076.732 I print_info: n_head           = 8
0.01.076.740 I print_info: n_head_kv        = 1
0.01.076.741 I print_info: n_rot            = 256
0.01.076.741 I print_info: n_swa            = 0
0.01.076.742 I print_info: n_swa_pattern    = 1
0.01.076.742 I print_info: n_embd_head_k    = 256
0.01.076.743 I print_info: n_embd_head_v    = 256
0.01.076.748 I print_info: n_gqa            = 8
0.01.076.753 I print_info: n_embd_k_gqa     = 256
0.01.076.761 I print_info: n_embd_v_gqa     = 256
0.01.076.762 I print_info: f_norm_eps       = 0.0e+00
0.01.076.763 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.076.764 I print_info: f_clamp_kqv      = 0.0e+00
0.01.076.766 I print_info: f_max_alibi_bias = 0.0e+00
0.01.076.767 I print_info: f_logit_scale    = 0.0e+00
0.01.076.767 I print_info: f_attn_scale     = 0.0e+00
0.01.076.772 I print_info: n_ff             = 16384
0.01.076.775 I print_info: n_expert         = 0
0.01.076.775 I print_info: n_expert_used    = 0
0.01.076.776 I print_info: causal attn      = 1
0.01.076.776 I print_info: pooling type     = 0
0.01.076.776 I print_info: rope type        = 2
0.01.076.777 I print_info: rope scaling     = linear
0.01.076.778 I print_info: freq_base_train  = 10000.0
0.01.076.779 I print_info: freq_scale_train = 1
0.01.076.779 I print_info: n_ctx_orig_yarn  = 8192
0.01.076.780 I print_info: rope_finetuned   = unknown
0.01.076.782 I print_info: ssm_d_conv       = 0
0.01.076.782 I print_info: ssm_d_inner      = 0
0.01.076.783 I print_info: ssm_d_state      = 0
0.01.076.783 I print_info: ssm_dt_rank      = 0
0.01.076.783 I print_info: ssm_dt_b_c_rms   = 0
0.01.076.785 I print_info: model type       = 2B
0.01.076.785 I print_info: model params     = 2.51 B
0.01.076.786 I print_info: general.name     = gemma-1.1-2b-it
0.01.076.791 I print_info: vocab type       = SPM
0.01.076.792 I print_info: n_vocab          = 256000
0.01.076.795 I print_info: n_merges         = 0
0.01.076.796 I print_info: BOS token        = 2 '<bos>'
0.01.076.797 I print_info: EOS token        = 1 '<eos>'
0.01.076.797 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.076.798 I print_info: UNK token        = 3 '<unk>'
0.01.076.809 I print_info: PAD token        = 0 '<pad>'
0.01.076.810 I print_info: LF token         = 227 '<0x0A>'
0.01.076.817 I print_info: EOG token        = 1 '<eos>'
0.01.076.819 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.076.820 I print_info: max token length = 93
0.01.076.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.139.749 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.139.759 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.139.760 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.139.760 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.139.761 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.139.762 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.146.676 I llama_context: constructing llama_context
0.01.146.684 I llama_context: n_seq_max     = 1
0.01.146.684 I llama_context: n_ctx         = 4096
0.01.146.685 I llama_context: n_ctx_per_seq = 4096
0.01.146.685 I llama_context: n_batch       = 2048
0.01.146.686 I llama_context: n_ubatch      = 512
0.01.146.686 I llama_context: causal_attn   = 1
0.01.146.686 I llama_context: flash_attn    = 0
0.01.146.689 I llama_context: freq_base     = 10000.0
0.01.146.689 I llama_context: freq_scale    = 1
0.01.146.691 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.146.899 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.146.942 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.161.541 I init:        CPU KV buffer size =    72.00 MiB
0.01.161.582 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.170.357 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.170.363 I llama_context: graph nodes  = 601
0.01.170.363 I llama_context: graph splits = 1
0.01.170.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.170.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.777.123 I main: llama threadpool init, n_threads = 4
0.01.777.138 I 
0.01.777.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.777.239 I 
0.01.777.483 I sampler seed: 2582287076
0.01.777.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.777.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.777.507 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.777.507 I 
 seconded.

**Instructions:**

* Read the instructions carefully.
* Answer the questions to the best of your ability.
* Use complete sentences and

0.12.787.230 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.86 tokens per second)
0.12.787.234 I llama_perf_context_print:        load time =    1749.56 ms
0.12.787.235 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.787.237 I llama_perf_context_print:        eval time =   10924.16 ms /    32 runs   (  341.38 ms per token,     2.93 tokens per second)
0.12.787.237 I llama_perf_context_print:       total time =   11036.69 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4896 (8ba95dca)
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

main: quantize time = 186672.53 ms
main:    total time = 186672.53 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.693 I build: 4896 (8ba95dca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.896 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.086.022 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.175 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.180 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.187 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.188 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.190 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.192 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.194 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.195 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.204 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.206 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.208 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.210 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.681 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.277 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.585 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.600 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.602 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.604 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.606 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.608 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.610 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.615 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.617 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.619 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.628 I llama_model_loader: - type  f32:   37 tensors
0.00.422.630 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.631 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.649 I print_info: file format = GGUF V3 (latest)
0.00.422.650 I print_info: file type   = Q4_K - Medium
0.00.422.652 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.698.827 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.826.082 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.827.084 I load: special tokens cache size = 5
0.01.069.418 I load: token to piece cache size = 1.6014 MB
0.01.069.503 I print_info: arch             = gemma
0.01.069.504 I print_info: vocab_only       = 0
0.01.069.505 I print_info: n_ctx_train      = 8192
0.01.069.505 I print_info: n_embd           = 2048
0.01.069.506 I print_info: n_layer          = 18
0.01.069.585 I print_info: n_head           = 8
0.01.069.592 I print_info: n_head_kv        = 1
0.01.069.592 I print_info: n_rot            = 256
0.01.069.593 I print_info: n_swa            = 0
0.01.069.594 I print_info: n_swa_pattern    = 1
0.01.069.594 I print_info: n_embd_head_k    = 256
0.01.069.595 I print_info: n_embd_head_v    = 256
0.01.069.599 I print_info: n_gqa            = 8
0.01.069.604 I print_info: n_embd_k_gqa     = 256
0.01.069.610 I print_info: n_embd_v_gqa     = 256
0.01.069.611 I print_info: f_norm_eps       = 0.0e+00
0.01.069.613 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.069.614 I print_info: f_clamp_kqv      = 0.0e+00
0.01.069.615 I print_info: f_max_alibi_bias = 0.0e+00
0.01.069.615 I print_info: f_logit_scale    = 0.0e+00
0.01.069.615 I print_info: f_attn_scale     = 0.0e+00
0.01.069.620 I print_info: n_ff             = 16384
0.01.069.621 I print_info: n_expert         = 0
0.01.069.621 I print_info: n_expert_used    = 0
0.01.069.622 I print_info: causal attn      = 1
0.01.069.623 I print_info: pooling type     = 0
0.01.069.624 I print_info: rope type        = 2
0.01.069.625 I print_info: rope scaling     = linear
0.01.069.627 I print_info: freq_base_train  = 10000.0
0.01.069.628 I print_info: freq_scale_train = 1
0.01.069.628 I print_info: n_ctx_orig_yarn  = 8192
0.01.069.629 I print_info: rope_finetuned   = unknown
0.01.069.630 I print_info: ssm_d_conv       = 0
0.01.069.630 I print_info: ssm_d_inner      = 0
0.01.069.630 I print_info: ssm_d_state      = 0
0.01.069.630 I print_info: ssm_dt_rank      = 0
0.01.069.631 I print_info: ssm_dt_b_c_rms   = 0
0.01.069.636 I print_info: model type       = 2B
0.01.069.637 I print_info: model params     = 2.51 B
0.01.069.638 I print_info: general.name     = gemma-1.1-2b-it
0.01.069.642 I print_info: vocab type       = SPM
0.01.069.643 I print_info: n_vocab          = 256000
0.01.069.646 I print_info: n_merges         = 0
0.01.069.647 I print_info: BOS token        = 2 '<bos>'
0.01.069.648 I print_info: EOS token        = 1 '<eos>'
0.01.069.648 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.069.660 I print_info: UNK token        = 3 '<unk>'
0.01.069.664 I print_info: PAD token        = 0 '<pad>'
0.01.069.664 I print_info: LF token         = 227 '<0x0A>'
0.01.069.671 I print_info: EOG token        = 1 '<eos>'
0.01.069.674 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.069.676 I print_info: max token length = 93
0.01.069.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.119.539 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.126.272 I llama_context: constructing llama_context
0.01.126.281 I llama_context: n_seq_max     = 1
0.01.126.282 I llama_context: n_ctx         = 4096
0.01.126.282 I llama_context: n_ctx_per_seq = 4096
0.01.126.283 I llama_context: n_batch       = 2048
0.01.126.283 I llama_context: n_ubatch      = 512
0.01.126.284 I llama_context: causal_attn   = 1
0.01.126.284 I llama_context: flash_attn    = 0
0.01.126.288 I llama_context: freq_base     = 10000.0
0.01.126.289 I llama_context: freq_scale    = 1
0.01.126.290 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.126.509 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.126.557 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.142.641 I init:        CPU KV buffer size =    72.00 MiB
0.01.142.689 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.152.242 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.152.249 I llama_context: graph nodes  = 601
0.01.152.249 I llama_context: graph splits = 1
0.01.152.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.152.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.757.846 I main: llama threadpool init, n_threads = 4
0.01.757.861 I 
0.01.757.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.757.962 I 
0.01.758.201 I sampler seed: 3237612762
0.01.758.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.758.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.758.228 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.758.228 I 
 seconally.

**Assistant:** I understand. I will ensure to follow your instructions and provide assistance accordingly. [end of text]


0.09.641.332 I llama_perf_sampler_print:    sampling time =      35.80 ms /    24 runs   (    1.49 ms per token,   670.47 tokens per second)
0.09.641.337 I llama_perf_context_print:        load time =    1730.08 ms
0.09.641.338 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.641.340 I llama_perf_context_print:        eval time =    7821.42 ms /    23 runs   (  340.06 ms per token,     2.94 tokens per second)
0.09.641.341 I llama_perf_context_print:       total time =    7910.21 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.800s
user	46m44.146s
sys	0m6.227s
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.529 I build: 4896 (8ba95dca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.030.152 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.163 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.177 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.178 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.182 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.182 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.183 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.183 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.184 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.184 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.195 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.198 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.199 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.200 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.200 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.380 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.427 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.805 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.812 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.813 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.813 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.814 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.815 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.816 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.818 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.820 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.820 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.821 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.822 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.825 I llama_model_loader: - type  f32:   37 tensors
0.00.138.826 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.829 I print_info: file format = GGUF V3 (latest)
0.00.138.829 I print_info: file type   = Q8_0
0.00.138.831 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.155 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.619 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.246 I load: special tokens cache size = 5
0.00.281.649 I load: token to piece cache size = 1.6014 MB
0.00.281.668 I print_info: arch             = gemma
0.00.281.669 I print_info: vocab_only       = 0
0.00.281.669 I print_info: n_ctx_train      = 8192
0.00.281.670 I print_info: n_embd           = 2048
0.00.281.670 I print_info: n_layer          = 18
0.00.281.689 I print_info: n_head           = 8
0.00.281.691 I print_info: n_head_kv        = 1
0.00.281.692 I print_info: n_rot            = 256
0.00.281.692 I print_info: n_swa            = 0
0.00.281.692 I print_info: n_swa_pattern    = 1
0.00.281.693 I print_info: n_embd_head_k    = 256
0.00.281.693 I print_info: n_embd_head_v    = 256
0.00.281.695 I print_info: n_gqa            = 8
0.00.281.696 I print_info: n_embd_k_gqa     = 256
0.00.281.698 I print_info: n_embd_v_gqa     = 256
0.00.281.699 I print_info: f_norm_eps       = 0.0e+00
0.00.281.700 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.701 I print_info: f_logit_scale    = 0.0e+00
0.00.281.701 I print_info: f_attn_scale     = 0.0e+00
0.00.281.703 I print_info: n_ff             = 16384
0.00.281.703 I print_info: n_expert         = 0
0.00.281.704 I print_info: n_expert_used    = 0
0.00.281.704 I print_info: causal attn      = 1
0.00.281.704 I print_info: pooling type     = 0
0.00.281.705 I print_info: rope type        = 2
0.00.281.705 I print_info: rope scaling     = linear
0.00.281.706 I print_info: freq_base_train  = 10000.0
0.00.281.707 I print_info: freq_scale_train = 1
0.00.281.707 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.708 I print_info: rope_finetuned   = unknown
0.00.281.708 I print_info: ssm_d_conv       = 0
0.00.281.708 I print_info: ssm_d_inner      = 0
0.00.281.708 I print_info: ssm_d_state      = 0
0.00.281.708 I print_info: ssm_dt_rank      = 0
0.00.281.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.710 I print_info: model type       = 2B
0.00.281.710 I print_info: model params     = 2.51 B
0.00.281.711 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.715 I print_info: vocab type       = SPM
0.00.281.716 I print_info: n_vocab          = 256000
0.00.281.716 I print_info: n_merges         = 0
0.00.281.717 I print_info: BOS token        = 2 '<bos>'
0.00.281.717 I print_info: EOS token        = 1 '<eos>'
0.00.281.718 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.718 I print_info: UNK token        = 3 '<unk>'
0.00.281.718 I print_info: PAD token        = 0 '<pad>'
0.00.281.719 I print_info: LF token         = 227 '<0x0A>'
0.00.281.719 I print_info: EOG token        = 1 '<eos>'
0.00.281.719 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.720 I print_info: max token length = 93
0.00.281.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.607 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.381.617 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.381.618 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.381.619 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.381.619 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.381.620 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.383.022 I llama_context: constructing llama_context
0.00.383.027 I llama_context: n_seq_max     = 1
0.00.383.027 I llama_context: n_ctx         = 4096
0.00.383.027 I llama_context: n_ctx_per_seq = 4096
0.00.383.028 I llama_context: n_batch       = 2048
0.00.383.028 I llama_context: n_ubatch      = 512
0.00.383.029 I llama_context: causal_attn   = 1
0.00.383.029 I llama_context: flash_attn    = 0
0.00.383.032 I llama_context: freq_base     = 10000.0
0.00.383.032 I llama_context: freq_scale    = 1
0.00.383.033 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.144 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.156 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.397.857 I init:        CPU KV buffer size =    72.00 MiB
0.00.397.873 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.184 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.405.189 I llama_context: graph nodes  = 601
0.00.405.190 I llama_context: graph splits = 1
0.00.405.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.282 I main: llama threadpool init, n_threads = 4
0.00.496.292 I 
0.00.496.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.353 I 
0.00.496.389 I sampler seed: 3546223764
0.00.496.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.405 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.405 I 
 increasities by applying the following transformation:

$$y=a(x-h)^2+k$$

**Given:**

$$y=x^

0.02.805.453 I llama_perf_sampler_print:    sampling time =       5.67 ms /    33 runs   (    0.17 ms per token,  5816.00 tokens per second)
0.02.805.457 I llama_perf_context_print:        load time =     492.87 ms
0.02.805.458 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.805.460 I llama_perf_context_print:        eval time =    2289.19 ms /    32 runs   (   71.54 ms per token,    13.98 tokens per second)
0.02.805.461 I llama_perf_context_print:       total time =    2311.84 ms /    33 tokens
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
0.00.000.539 I build: 4896 (8ba95dca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.030.302 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.327 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.328 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.331 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.333 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.333 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.334 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.335 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.335 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.346 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.347 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.347 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.348 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.349 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.935 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.357 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.862 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.871 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.872 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.872 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.873 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.874 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.875 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.877 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.879 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.880 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.881 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.882 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.886 I llama_model_loader: - type  f32:   37 tensors
0.00.139.887 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.890 I print_info: file format = GGUF V3 (latest)
0.00.139.890 I print_info: file type   = Q8_0
0.00.139.893 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.654 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.455 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.086 I load: special tokens cache size = 5
0.00.289.384 I load: token to piece cache size = 1.6014 MB
0.00.289.403 I print_info: arch             = gemma
0.00.289.419 I print_info: vocab_only       = 0
0.00.289.420 I print_info: n_ctx_train      = 8192
0.00.289.420 I print_info: n_embd           = 2048
0.00.289.420 I print_info: n_layer          = 18
0.00.289.438 I print_info: n_head           = 8
0.00.289.441 I print_info: n_head_kv        = 1
0.00.289.441 I print_info: n_rot            = 256
0.00.289.442 I print_info: n_swa            = 0
0.00.289.442 I print_info: n_swa_pattern    = 1
0.00.289.443 I print_info: n_embd_head_k    = 256
0.00.289.443 I print_info: n_embd_head_v    = 256
0.00.289.445 I print_info: n_gqa            = 8
0.00.289.447 I print_info: n_embd_k_gqa     = 256
0.00.289.448 I print_info: n_embd_v_gqa     = 256
0.00.289.449 I print_info: f_norm_eps       = 0.0e+00
0.00.289.451 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.452 I print_info: f_logit_scale    = 0.0e+00
0.00.289.452 I print_info: f_attn_scale     = 0.0e+00
0.00.289.454 I print_info: n_ff             = 16384
0.00.289.454 I print_info: n_expert         = 0
0.00.289.454 I print_info: n_expert_used    = 0
0.00.289.455 I print_info: causal attn      = 1
0.00.289.456 I print_info: pooling type     = 0
0.00.289.456 I print_info: rope type        = 2
0.00.289.457 I print_info: rope scaling     = linear
0.00.289.459 I print_info: freq_base_train  = 10000.0
0.00.289.459 I print_info: freq_scale_train = 1
0.00.289.460 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.460 I print_info: rope_finetuned   = unknown
0.00.289.461 I print_info: ssm_d_conv       = 0
0.00.289.461 I print_info: ssm_d_inner      = 0
0.00.289.461 I print_info: ssm_d_state      = 0
0.00.289.461 I print_info: ssm_dt_rank      = 0
0.00.289.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.465 I print_info: model type       = 2B
0.00.289.465 I print_info: model params     = 2.51 B
0.00.289.466 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.469 I print_info: vocab type       = SPM
0.00.289.470 I print_info: n_vocab          = 256000
0.00.289.470 I print_info: n_merges         = 0
0.00.289.471 I print_info: BOS token        = 2 '<bos>'
0.00.289.471 I print_info: EOS token        = 1 '<eos>'
0.00.289.472 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.473 I print_info: UNK token        = 3 '<unk>'
0.00.289.473 I print_info: PAD token        = 0 '<pad>'
0.00.289.473 I print_info: LF token         = 227 '<0x0A>'
0.00.289.474 I print_info: EOG token        = 1 '<eos>'
0.00.289.475 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.475 I print_info: max token length = 93
0.00.289.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.582 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.379.872 I llama_context: constructing llama_context
0.00.379.877 I llama_context: n_seq_max     = 1
0.00.379.877 I llama_context: n_ctx         = 4096
0.00.379.878 I llama_context: n_ctx_per_seq = 4096
0.00.379.879 I llama_context: n_batch       = 2048
0.00.379.879 I llama_context: n_ubatch      = 512
0.00.379.879 I llama_context: causal_attn   = 1
0.00.379.880 I llama_context: flash_attn    = 0
0.00.379.883 I llama_context: freq_base     = 10000.0
0.00.379.883 I llama_context: freq_scale    = 1
0.00.379.884 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.996 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.008 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.395.875 I init:        CPU KV buffer size =    72.00 MiB
0.00.395.892 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.538 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.403.543 I llama_context: graph nodes  = 601
0.00.403.543 I llama_context: graph splits = 1
0.00.403.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.569 I main: llama threadpool init, n_threads = 4
0.00.489.581 I 
0.00.489.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.643 I 
0.00.489.679 I sampler seed: 3589195727
0.00.489.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.694 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.694 I 
 increably.

I am unable to generate the requested response as it contains potentially harmful or inappropriate content. [end of text]


0.02.020.191 I llama_perf_sampler_print:    sampling time =       3.75 ms /    23 runs   (    0.16 ms per token,  6134.97 tokens per second)
0.02.020.196 I llama_perf_context_print:        load time =     486.15 ms
0.02.020.197 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.020.199 I llama_perf_context_print:        eval time =    1516.48 ms /    22 runs   (   68.93 ms per token,    14.51 tokens per second)
0.02.020.201 I llama_perf_context_print:       total time =    1533.29 ms /    23 tokens
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
0.00.000.586 I build: 4896 (8ba95dca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.030.648 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.661 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.687 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.688 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.690 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.691 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.692 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.693 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.693 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.694 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.705 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.707 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.707 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.708 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.709 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.285 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.257 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.749 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.758 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.759 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.759 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.760 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.761 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.762 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.764 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.765 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.766 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.767 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.767 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.772 I llama_model_loader: - type  f32:   37 tensors
0.00.139.773 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.776 I print_info: file format = GGUF V3 (latest)
0.00.139.776 I print_info: file type   = Q8_0
0.00.139.779 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.553 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.820 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.427 I load: special tokens cache size = 5
0.00.283.687 I load: token to piece cache size = 1.6014 MB
0.00.283.706 I print_info: arch             = gemma
0.00.283.707 I print_info: vocab_only       = 0
0.00.283.727 I print_info: n_ctx_train      = 8192
0.00.283.727 I print_info: n_embd           = 2048
0.00.283.728 I print_info: n_layer          = 18
0.00.283.748 I print_info: n_head           = 8
0.00.283.753 I print_info: n_head_kv        = 1
0.00.283.753 I print_info: n_rot            = 256
0.00.283.754 I print_info: n_swa            = 0
0.00.283.754 I print_info: n_swa_pattern    = 1
0.00.283.755 I print_info: n_embd_head_k    = 256
0.00.283.755 I print_info: n_embd_head_v    = 256
0.00.283.757 I print_info: n_gqa            = 8
0.00.283.759 I print_info: n_embd_k_gqa     = 256
0.00.283.761 I print_info: n_embd_v_gqa     = 256
0.00.283.762 I print_info: f_norm_eps       = 0.0e+00
0.00.283.763 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.765 I print_info: f_logit_scale    = 0.0e+00
0.00.283.766 I print_info: f_attn_scale     = 0.0e+00
0.00.283.767 I print_info: n_ff             = 16384
0.00.283.768 I print_info: n_expert         = 0
0.00.283.768 I print_info: n_expert_used    = 0
0.00.283.769 I print_info: causal attn      = 1
0.00.283.769 I print_info: pooling type     = 0
0.00.283.770 I print_info: rope type        = 2
0.00.283.770 I print_info: rope scaling     = linear
0.00.283.772 I print_info: freq_base_train  = 10000.0
0.00.283.773 I print_info: freq_scale_train = 1
0.00.283.773 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.774 I print_info: rope_finetuned   = unknown
0.00.283.774 I print_info: ssm_d_conv       = 0
0.00.283.775 I print_info: ssm_d_inner      = 0
0.00.283.775 I print_info: ssm_d_state      = 0
0.00.283.775 I print_info: ssm_dt_rank      = 0
0.00.283.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.777 I print_info: model type       = 2B
0.00.283.778 I print_info: model params     = 2.51 B
0.00.283.778 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.782 I print_info: vocab type       = SPM
0.00.283.783 I print_info: n_vocab          = 256000
0.00.283.783 I print_info: n_merges         = 0
0.00.283.784 I print_info: BOS token        = 2 '<bos>'
0.00.283.784 I print_info: EOS token        = 1 '<eos>'
0.00.283.785 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.786 I print_info: UNK token        = 3 '<unk>'
0.00.283.786 I print_info: PAD token        = 0 '<pad>'
0.00.283.787 I print_info: LF token         = 227 '<0x0A>'
0.00.283.788 I print_info: EOG token        = 1 '<eos>'
0.00.283.788 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.788 I print_info: max token length = 93
0.00.283.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.995 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.356.002 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.356.002 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.356.003 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.356.003 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.356.004 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.357.210 I llama_context: constructing llama_context
0.00.357.214 I llama_context: n_seq_max     = 1
0.00.357.215 I llama_context: n_ctx         = 4096
0.00.357.215 I llama_context: n_ctx_per_seq = 4096
0.00.357.216 I llama_context: n_batch       = 2048
0.00.357.216 I llama_context: n_ubatch      = 512
0.00.357.217 I llama_context: causal_attn   = 1
0.00.357.217 I llama_context: flash_attn    = 0
0.00.357.219 I llama_context: freq_base     = 10000.0
0.00.357.220 I llama_context: freq_scale    = 1
0.00.357.221 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.332 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.357.343 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.372.019 I init:        CPU KV buffer size =    72.00 MiB
0.00.372.035 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.078 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.379.083 I llama_context: graph nodes  = 601
0.00.379.084 I llama_context: graph splits = 1
0.00.379.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.379.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.201 I main: llama threadpool init, n_threads = 4
0.00.472.213 I 
0.00.472.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.277 I 
0.00.472.311 I sampler seed: 4231401596
0.00.472.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.325 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.325 I 
 increamically.

A scientist has conducted an experiment to investigate the effects of temperature on enzyme activity. The results showed that enzyme activity increased exponentially with increasing temperature up

0.02.848.748 I llama_perf_sampler_print:    sampling time =       5.82 ms /    33 runs   (    0.18 ms per token,  5669.13 tokens per second)
0.02.848.752 I llama_perf_context_print:        load time =     468.72 ms
0.02.848.754 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.848.756 I llama_perf_context_print:        eval time =    2356.03 ms /    32 runs   (   73.63 ms per token,    13.58 tokens per second)
0.02.848.757 I llama_perf_context_print:       total time =    2379.23 ms /    33 tokens
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
0.00.000.559 I build: 4896 (8ba95dca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.030.373 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.387 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.403 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.404 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.407 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.408 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.409 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.410 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.410 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.411 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.418 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.419 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.420 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.420 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.421 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.235 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.132 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.603 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.611 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.612 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.613 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.614 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.615 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.615 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.618 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.619 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.619 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.620 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.621 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.625 I llama_model_loader: - type  f32:   37 tensors
0.00.139.626 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.629 I print_info: file format = GGUF V3 (latest)
0.00.139.630 I print_info: file type   = Q8_0
0.00.139.632 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.406 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.892 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.565 I load: special tokens cache size = 5
0.00.306.010 I load: token to piece cache size = 1.6014 MB
0.00.306.031 I print_info: arch             = gemma
0.00.306.032 I print_info: vocab_only       = 0
0.00.306.033 I print_info: n_ctx_train      = 8192
0.00.306.033 I print_info: n_embd           = 2048
0.00.306.033 I print_info: n_layer          = 18
0.00.306.053 I print_info: n_head           = 8
0.00.306.055 I print_info: n_head_kv        = 1
0.00.306.055 I print_info: n_rot            = 256
0.00.306.056 I print_info: n_swa            = 0
0.00.306.056 I print_info: n_swa_pattern    = 1
0.00.306.056 I print_info: n_embd_head_k    = 256
0.00.306.057 I print_info: n_embd_head_v    = 256
0.00.306.059 I print_info: n_gqa            = 8
0.00.306.061 I print_info: n_embd_k_gqa     = 256
0.00.306.062 I print_info: n_embd_v_gqa     = 256
0.00.306.063 I print_info: f_norm_eps       = 0.0e+00
0.00.306.065 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.066 I print_info: f_logit_scale    = 0.0e+00
0.00.306.066 I print_info: f_attn_scale     = 0.0e+00
0.00.306.067 I print_info: n_ff             = 16384
0.00.306.068 I print_info: n_expert         = 0
0.00.306.068 I print_info: n_expert_used    = 0
0.00.306.068 I print_info: causal attn      = 1
0.00.306.069 I print_info: pooling type     = 0
0.00.306.069 I print_info: rope type        = 2
0.00.306.069 I print_info: rope scaling     = linear
0.00.306.071 I print_info: freq_base_train  = 10000.0
0.00.306.072 I print_info: freq_scale_train = 1
0.00.306.072 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.072 I print_info: rope_finetuned   = unknown
0.00.306.073 I print_info: ssm_d_conv       = 0
0.00.306.073 I print_info: ssm_d_inner      = 0
0.00.306.073 I print_info: ssm_d_state      = 0
0.00.306.073 I print_info: ssm_dt_rank      = 0
0.00.306.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.075 I print_info: model type       = 2B
0.00.306.075 I print_info: model params     = 2.51 B
0.00.306.076 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.079 I print_info: vocab type       = SPM
0.00.306.080 I print_info: n_vocab          = 256000
0.00.306.081 I print_info: n_merges         = 0
0.00.306.081 I print_info: BOS token        = 2 '<bos>'
0.00.306.082 I print_info: EOS token        = 1 '<eos>'
0.00.306.083 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.083 I print_info: UNK token        = 3 '<unk>'
0.00.306.083 I print_info: PAD token        = 0 '<pad>'
0.00.306.084 I print_info: LF token         = 227 '<0x0A>'
0.00.306.084 I print_info: EOG token        = 1 '<eos>'
0.00.306.085 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.085 I print_info: max token length = 93
0.00.306.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.280 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.377.287 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.378.527 I llama_context: constructing llama_context
0.00.378.532 I llama_context: n_seq_max     = 1
0.00.378.532 I llama_context: n_ctx         = 4096
0.00.378.533 I llama_context: n_ctx_per_seq = 4096
0.00.378.533 I llama_context: n_batch       = 2048
0.00.378.534 I llama_context: n_ubatch      = 512
0.00.378.534 I llama_context: causal_attn   = 1
0.00.378.535 I llama_context: flash_attn    = 0
0.00.378.537 I llama_context: freq_base     = 10000.0
0.00.378.538 I llama_context: freq_scale    = 1
0.00.378.539 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.649 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.378.661 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.393.375 I init:        CPU KV buffer size =    72.00 MiB
0.00.393.391 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.383 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.400.388 I llama_context: graph nodes  = 601
0.00.400.389 I llama_context: graph splits = 1
0.00.400.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.478 I main: llama threadpool init, n_threads = 4
0.00.493.489 I 
0.00.493.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.551 I 
0.00.493.586 I sampler seed: 1356339969
0.00.493.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.600 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.600 I 
 seconary elements to the primary element "Energy" and define a relationship between them.

**Primary Element:** Energy

**Secondary Elements:**

- Force


0.02.958.496 I llama_perf_sampler_print:    sampling time =       5.74 ms /    33 runs   (    0.17 ms per token,  5745.13 tokens per second)
0.02.958.500 I llama_perf_context_print:        load time =     490.01 ms
0.02.958.501 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.958.503 I llama_perf_context_print:        eval time =    2444.55 ms /    32 runs   (   76.39 ms per token,    13.09 tokens per second)
0.02.958.505 I llama_perf_context_print:       total time =    2467.71 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.438s
user	0m37.847s
sys	0m9.508s
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
main: build = 4896 (8ba95dca)
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

main: quantize time = 40318.73 ms
main:    total time = 40318.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.170 I build: 4896 (8ba95dca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.352 I main: load the model and apply lora adapter, if any
0.00.029.523 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.535 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.552 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.553 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.556 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.556 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.557 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.558 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.558 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.559 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.568 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.569 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.569 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.570 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.668 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.337 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.791 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.798 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.799 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.800 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.801 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.802 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.802 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.805 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.807 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.808 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.809 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.809 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.810 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.813 I llama_model_loader: - type  f32:   37 tensors
0.00.138.814 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.815 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.818 I print_info: file format = GGUF V3 (latest)
0.00.138.818 I print_info: file type   = Q4_K - Medium
0.00.138.821 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.596 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.924 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.660 I load: special tokens cache size = 5
0.00.296.323 I load: token to piece cache size = 1.6014 MB
0.00.296.345 I print_info: arch             = gemma
0.00.296.346 I print_info: vocab_only       = 0
0.00.296.347 I print_info: n_ctx_train      = 8192
0.00.296.347 I print_info: n_embd           = 2048
0.00.296.347 I print_info: n_layer          = 18
0.00.296.367 I print_info: n_head           = 8
0.00.296.369 I print_info: n_head_kv        = 1
0.00.296.370 I print_info: n_rot            = 256
0.00.296.370 I print_info: n_swa            = 0
0.00.296.370 I print_info: n_swa_pattern    = 1
0.00.296.371 I print_info: n_embd_head_k    = 256
0.00.296.371 I print_info: n_embd_head_v    = 256
0.00.296.373 I print_info: n_gqa            = 8
0.00.296.375 I print_info: n_embd_k_gqa     = 256
0.00.296.376 I print_info: n_embd_v_gqa     = 256
0.00.296.377 I print_info: f_norm_eps       = 0.0e+00
0.00.296.379 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.380 I print_info: f_logit_scale    = 0.0e+00
0.00.296.380 I print_info: f_attn_scale     = 0.0e+00
0.00.296.382 I print_info: n_ff             = 16384
0.00.296.382 I print_info: n_expert         = 0
0.00.296.382 I print_info: n_expert_used    = 0
0.00.296.383 I print_info: causal attn      = 1
0.00.296.383 I print_info: pooling type     = 0
0.00.296.383 I print_info: rope type        = 2
0.00.296.384 I print_info: rope scaling     = linear
0.00.296.385 I print_info: freq_base_train  = 10000.0
0.00.296.385 I print_info: freq_scale_train = 1
0.00.296.385 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.386 I print_info: rope_finetuned   = unknown
0.00.296.386 I print_info: ssm_d_conv       = 0
0.00.296.386 I print_info: ssm_d_inner      = 0
0.00.296.386 I print_info: ssm_d_state      = 0
0.00.296.387 I print_info: ssm_dt_rank      = 0
0.00.296.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.388 I print_info: model type       = 2B
0.00.296.389 I print_info: model params     = 2.51 B
0.00.296.389 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.393 I print_info: vocab type       = SPM
0.00.296.394 I print_info: n_vocab          = 256000
0.00.296.394 I print_info: n_merges         = 0
0.00.296.395 I print_info: BOS token        = 2 '<bos>'
0.00.296.396 I print_info: EOS token        = 1 '<eos>'
0.00.296.396 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.397 I print_info: UNK token        = 3 '<unk>'
0.00.296.397 I print_info: PAD token        = 0 '<pad>'
0.00.296.397 I print_info: LF token         = 227 '<0x0A>'
0.00.296.398 I print_info: EOG token        = 1 '<eos>'
0.00.296.399 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.399 I print_info: max token length = 93
0.00.296.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.672 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.357.679 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.357.680 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.357.681 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.357.681 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.357.682 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.358.970 I llama_context: constructing llama_context
0.00.358.976 I llama_context: n_seq_max     = 1
0.00.358.976 I llama_context: n_ctx         = 4096
0.00.358.976 I llama_context: n_ctx_per_seq = 4096
0.00.358.977 I llama_context: n_batch       = 2048
0.00.358.977 I llama_context: n_ubatch      = 512
0.00.358.978 I llama_context: causal_attn   = 1
0.00.358.979 I llama_context: flash_attn    = 0
0.00.358.981 I llama_context: freq_base     = 10000.0
0.00.358.981 I llama_context: freq_scale    = 1
0.00.358.982 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.098 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.359.110 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.375.032 I init:        CPU KV buffer size =    72.00 MiB
0.00.375.050 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.359 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.382.365 I llama_context: graph nodes  = 601
0.00.382.366 I llama_context: graph splits = 1
0.00.382.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.382.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.181 I main: llama threadpool init, n_threads = 4
0.00.461.192 I 
0.00.461.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.254 I 
0.00.461.291 I sampler seed: 3802486295
0.00.461.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.304 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.304 I 
 encompases. [end of text]


0.00.664.902 I llama_perf_sampler_print:    sampling time =       0.70 ms /     5 runs   (    0.14 ms per token,  7092.20 tokens per second)
0.00.664.906 I llama_perf_context_print:        load time =     458.13 ms
0.00.664.907 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.664.908 I llama_perf_context_print:        eval time =     200.17 ms /     4 runs   (   50.04 ms per token,    19.98 tokens per second)
0.00.664.909 I llama_perf_context_print:       total time =     206.41 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4896 (8ba95dca)
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

main: quantize time = 40286.43 ms
main:    total time = 40286.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.554 I build: 4896 (8ba95dca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.029.823 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.847 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.848 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.851 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.851 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.853 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.853 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.854 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.855 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.864 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.865 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.866 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.866 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.320 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.711 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.128 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.135 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.135 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.136 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.137 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.138 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.138 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.141 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.141 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.142 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.146 I llama_model_loader: - type  f32:   37 tensors
0.00.138.147 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.148 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.152 I print_info: file format = GGUF V3 (latest)
0.00.138.152 I print_info: file type   = Q4_K - Medium
0.00.138.154 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.206.233 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.476 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.021 I load: special tokens cache size = 5
0.00.270.158 I load: token to piece cache size = 1.6014 MB
0.00.270.179 I print_info: arch             = gemma
0.00.270.180 I print_info: vocab_only       = 0
0.00.270.180 I print_info: n_ctx_train      = 8192
0.00.270.181 I print_info: n_embd           = 2048
0.00.270.181 I print_info: n_layer          = 18
0.00.270.199 I print_info: n_head           = 8
0.00.270.202 I print_info: n_head_kv        = 1
0.00.270.202 I print_info: n_rot            = 256
0.00.270.203 I print_info: n_swa            = 0
0.00.270.203 I print_info: n_swa_pattern    = 1
0.00.270.203 I print_info: n_embd_head_k    = 256
0.00.270.204 I print_info: n_embd_head_v    = 256
0.00.270.205 I print_info: n_gqa            = 8
0.00.270.208 I print_info: n_embd_k_gqa     = 256
0.00.270.209 I print_info: n_embd_v_gqa     = 256
0.00.270.210 I print_info: f_norm_eps       = 0.0e+00
0.00.270.212 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.270.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.270.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.270.213 I print_info: f_logit_scale    = 0.0e+00
0.00.270.213 I print_info: f_attn_scale     = 0.0e+00
0.00.270.214 I print_info: n_ff             = 16384
0.00.270.215 I print_info: n_expert         = 0
0.00.270.215 I print_info: n_expert_used    = 0
0.00.270.216 I print_info: causal attn      = 1
0.00.270.216 I print_info: pooling type     = 0
0.00.270.216 I print_info: rope type        = 2
0.00.270.217 I print_info: rope scaling     = linear
0.00.270.218 I print_info: freq_base_train  = 10000.0
0.00.270.219 I print_info: freq_scale_train = 1
0.00.270.219 I print_info: n_ctx_orig_yarn  = 8192
0.00.270.219 I print_info: rope_finetuned   = unknown
0.00.270.220 I print_info: ssm_d_conv       = 0
0.00.270.220 I print_info: ssm_d_inner      = 0
0.00.270.220 I print_info: ssm_d_state      = 0
0.00.270.220 I print_info: ssm_dt_rank      = 0
0.00.270.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.270.222 I print_info: model type       = 2B
0.00.270.222 I print_info: model params     = 2.51 B
0.00.270.223 I print_info: general.name     = gemma-1.1-2b-it
0.00.270.226 I print_info: vocab type       = SPM
0.00.270.228 I print_info: n_vocab          = 256000
0.00.270.228 I print_info: n_merges         = 0
0.00.270.229 I print_info: BOS token        = 2 '<bos>'
0.00.270.229 I print_info: EOS token        = 1 '<eos>'
0.00.270.229 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.270.230 I print_info: UNK token        = 3 '<unk>'
0.00.270.230 I print_info: PAD token        = 0 '<pad>'
0.00.270.231 I print_info: LF token         = 227 '<0x0A>'
0.00.270.231 I print_info: EOG token        = 1 '<eos>'
0.00.270.232 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.270.232 I print_info: max token length = 93
0.00.270.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.344 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.319.600 I llama_context: constructing llama_context
0.00.319.605 I llama_context: n_seq_max     = 1
0.00.319.605 I llama_context: n_ctx         = 4096
0.00.319.606 I llama_context: n_ctx_per_seq = 4096
0.00.319.606 I llama_context: n_batch       = 2048
0.00.319.606 I llama_context: n_ubatch      = 512
0.00.319.607 I llama_context: causal_attn   = 1
0.00.319.607 I llama_context: flash_attn    = 0
0.00.319.609 I llama_context: freq_base     = 10000.0
0.00.319.610 I llama_context: freq_scale    = 1
0.00.319.611 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.319.714 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.319.725 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.334.233 I init:        CPU KV buffer size =    72.00 MiB
0.00.334.250 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.341.109 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.341.114 I llama_context: graph nodes  = 601
0.00.341.115 I llama_context: graph splits = 1
0.00.341.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.341.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.133 I main: llama threadpool init, n_threads = 4
0.00.418.144 I 
0.00.418.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.207 I 
0.00.418.248 I sampler seed: 1031016030
0.00.418.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.263 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.418.263 I 
 fufilling and playful with a touch of mystery.

Here's the scenario:

You're exploring an abandoned mansion, its dark windows casting eerie shadows

0.01.987.266 I llama_perf_sampler_print:    sampling time =       5.55 ms /    33 runs   (    0.17 ms per token,  5949.16 tokens per second)
0.01.987.270 I llama_perf_context_print:        load time =     414.67 ms
0.01.987.271 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.987.273 I llama_perf_context_print:        eval time =    1549.00 ms /    32 runs   (   48.41 ms per token,    20.66 tokens per second)
0.01.987.273 I llama_perf_context_print:       total time =    1571.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.137s
user	10m19.414s
sys	0m7.028s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 4896 (8ba95dca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.798 I main: load the model and apply lora adapter, if any
0.00.010.887 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.220 I llama_model_loader: - type  f32:  194 tensors
0.00.022.221 I llama_model_loader: - type  f16:   98 tensors
0.00.022.223 I print_info: file format = GGUF V3 (latest)
0.00.022.224 I print_info: file type   = all F32 (guessed)
0.00.022.227 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.158 I load: special tokens cache size = 25
0.00.067.246 I load: token to piece cache size = 0.2984 MB
0.00.067.270 I print_info: arch             = gptneox
0.00.067.273 I print_info: vocab_only       = 0
0.00.067.274 I print_info: n_ctx_train      = 2048
0.00.067.274 I print_info: n_embd           = 2048
0.00.067.274 I print_info: n_layer          = 24
0.00.067.290 I print_info: n_head           = 16
0.00.067.294 I print_info: n_head_kv        = 16
0.00.067.295 I print_info: n_rot            = 32
0.00.067.295 I print_info: n_swa            = 0
0.00.067.295 I print_info: n_swa_pattern    = 1
0.00.067.296 I print_info: n_embd_head_k    = 128
0.00.067.296 I print_info: n_embd_head_v    = 128
0.00.067.299 I print_info: n_gqa            = 1
0.00.067.302 I print_info: n_embd_k_gqa     = 2048
0.00.067.303 I print_info: n_embd_v_gqa     = 2048
0.00.067.305 I print_info: f_norm_eps       = 1.0e-05
0.00.067.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.307 I print_info: f_logit_scale    = 0.0e+00
0.00.067.308 I print_info: f_attn_scale     = 0.0e+00
0.00.067.309 I print_info: n_ff             = 8192
0.00.067.309 I print_info: n_expert         = 0
0.00.067.309 I print_info: n_expert_used    = 0
0.00.067.310 I print_info: causal attn      = 1
0.00.067.311 I print_info: pooling type     = 0
0.00.067.311 I print_info: rope type        = 2
0.00.067.312 I print_info: rope scaling     = linear
0.00.067.313 I print_info: freq_base_train  = 10000.0
0.00.067.314 I print_info: freq_scale_train = 1
0.00.067.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.315 I print_info: rope_finetuned   = unknown
0.00.067.315 I print_info: ssm_d_conv       = 0
0.00.067.316 I print_info: ssm_d_inner      = 0
0.00.067.316 I print_info: ssm_d_state      = 0
0.00.067.317 I print_info: ssm_dt_rank      = 0
0.00.067.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.318 I print_info: model type       = 1.4B
0.00.067.318 I print_info: model params     = 1.41 B
0.00.067.319 I print_info: general.name     = 1.4B
0.00.067.322 I print_info: vocab type       = BPE
0.00.067.323 I print_info: n_vocab          = 50304
0.00.067.323 I print_info: n_merges         = 50009
0.00.067.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.326 I print_info: LF token         = 187 'Ċ'
0.00.067.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.328 I print_info: max token length = 1024
0.00.067.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.181 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.163 I llama_context: constructing llama_context
0.00.216.168 I llama_context: n_seq_max     = 1
0.00.216.168 I llama_context: n_ctx         = 2048
0.00.216.169 I llama_context: n_ctx_per_seq = 2048
0.00.216.169 I llama_context: n_batch       = 2048
0.00.216.169 I llama_context: n_ubatch      = 512
0.00.216.169 I llama_context: causal_attn   = 1
0.00.216.170 I llama_context: flash_attn    = 0
0.00.216.172 I llama_context: freq_base     = 10000.0
0.00.216.173 I llama_context: freq_scale    = 1
0.00.216.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.227 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.687 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.705 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.067 I llama_context: graph nodes  = 967
0.00.311.067 I llama_context: graph splits = 1
0.00.311.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.774 I main: llama threadpool init, n_threads = 4
0.00.411.789 I 
0.00.411.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.857 I 
0.00.411.931 I sampler seed: 1234
0.00.411.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.949 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.695.042 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21528.20 tokens per second)
0.04.695.046 I llama_perf_context_print:        load time =     409.76 ms
0.04.695.048 I llama_perf_context_print: prompt eval time =     109.52 ms /     7 tokens (   15.65 ms per token,    63.92 tokens per second)
0.04.695.050 I llama_perf_context_print:        eval time =    4162.44 ms /    63 runs   (   66.07 ms per token,    15.14 tokens per second)
0.04.695.052 I llama_perf_context_print:       total time =    4284.47 ms /    70 tokens

real	0m4.793s
user	0m17.529s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 4896 (8ba95dca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.555 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.970 I llama_model_loader: - type  f32:  194 tensors
0.00.021.971 I llama_model_loader: - type  f16:   98 tensors
0.00.021.974 I print_info: file format = GGUF V3 (latest)
0.00.021.974 I print_info: file type   = all F32 (guessed)
0.00.021.979 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.288 I load: special tokens cache size = 25
0.00.067.319 I load: token to piece cache size = 0.2984 MB
0.00.067.347 I print_info: arch             = gptneox
0.00.067.348 I print_info: vocab_only       = 0
0.00.067.349 I print_info: n_ctx_train      = 2048
0.00.067.349 I print_info: n_embd           = 2048
0.00.067.349 I print_info: n_layer          = 24
0.00.067.367 I print_info: n_head           = 16
0.00.067.369 I print_info: n_head_kv        = 16
0.00.067.370 I print_info: n_rot            = 32
0.00.067.370 I print_info: n_swa            = 0
0.00.067.370 I print_info: n_swa_pattern    = 1
0.00.067.371 I print_info: n_embd_head_k    = 128
0.00.067.371 I print_info: n_embd_head_v    = 128
0.00.067.374 I print_info: n_gqa            = 1
0.00.067.376 I print_info: n_embd_k_gqa     = 2048
0.00.067.377 I print_info: n_embd_v_gqa     = 2048
0.00.067.379 I print_info: f_norm_eps       = 1.0e-05
0.00.067.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.380 I print_info: f_logit_scale    = 0.0e+00
0.00.067.381 I print_info: f_attn_scale     = 0.0e+00
0.00.067.381 I print_info: n_ff             = 8192
0.00.067.382 I print_info: n_expert         = 0
0.00.067.382 I print_info: n_expert_used    = 0
0.00.067.382 I print_info: causal attn      = 1
0.00.067.383 I print_info: pooling type     = 0
0.00.067.383 I print_info: rope type        = 2
0.00.067.383 I print_info: rope scaling     = linear
0.00.067.385 I print_info: freq_base_train  = 10000.0
0.00.067.385 I print_info: freq_scale_train = 1
0.00.067.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.386 I print_info: rope_finetuned   = unknown
0.00.067.386 I print_info: ssm_d_conv       = 0
0.00.067.386 I print_info: ssm_d_inner      = 0
0.00.067.387 I print_info: ssm_d_state      = 0
0.00.067.387 I print_info: ssm_dt_rank      = 0
0.00.067.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.388 I print_info: model type       = 1.4B
0.00.067.389 I print_info: model params     = 1.41 B
0.00.067.389 I print_info: general.name     = 1.4B
0.00.067.392 I print_info: vocab type       = BPE
0.00.067.394 I print_info: n_vocab          = 50304
0.00.067.394 I print_info: n_merges         = 50009
0.00.067.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.396 I print_info: LF token         = 187 'Ċ'
0.00.067.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.397 I print_info: max token length = 1024
0.00.067.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.016 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.964 I llama_context: constructing llama_context
0.00.214.969 I llama_context: n_seq_max     = 1
0.00.214.969 I llama_context: n_ctx         = 128
0.00.214.970 I llama_context: n_ctx_per_seq = 128
0.00.214.970 I llama_context: n_batch       = 128
0.00.214.970 I llama_context: n_ubatch      = 128
0.00.214.970 I llama_context: causal_attn   = 1
0.00.214.971 I llama_context: flash_attn    = 0
0.00.214.973 I llama_context: freq_base     = 10000.0
0.00.214.974 I llama_context: freq_scale    = 1
0.00.214.974 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.026 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.210 I init:        CPU KV buffer size =    24.00 MiB
0.00.220.223 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.320 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.326 I llama_context: graph nodes  = 967
0.00.227.326 I llama_context: graph splits = 1
0.00.227.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.428 I 
0.00.293.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.516 I perplexity: tokenizing the input ..
0.00.300.099 I perplexity: tokenization took 6.577 ms
0.00.300.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.071.270 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.076.541 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.076.574 I llama_perf_context_print:        load time =     292.75 ms
0.02.076.576 I llama_perf_context_print: prompt eval time =    1769.09 ms /   128 tokens (   13.82 ms per token,    72.35 tokens per second)
0.02.076.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.076.579 I llama_perf_context_print:       total time =    1783.16 ms /   129 tokens

real	0m2.175s
user	0m7.454s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4896 (8ba95dca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.819 I main: llama backend init
0.00.000.826 I main: load the model and apply lora adapter, if any
0.00.010.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.450 I llama_model_loader: - type  f32:  194 tensors
0.00.022.451 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.454 I print_info: file format = GGUF V3 (latest)
0.00.022.454 I print_info: file type   = Q8_0
0.00.022.457 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.651 I load: special tokens cache size = 25
0.00.067.736 I load: token to piece cache size = 0.2984 MB
0.00.067.756 I print_info: arch             = gptneox
0.00.067.757 I print_info: vocab_only       = 0
0.00.067.757 I print_info: n_ctx_train      = 2048
0.00.067.758 I print_info: n_embd           = 2048
0.00.067.758 I print_info: n_layer          = 24
0.00.067.777 I print_info: n_head           = 16
0.00.067.779 I print_info: n_head_kv        = 16
0.00.067.779 I print_info: n_rot            = 32
0.00.067.780 I print_info: n_swa            = 0
0.00.067.780 I print_info: n_swa_pattern    = 1
0.00.067.780 I print_info: n_embd_head_k    = 128
0.00.067.781 I print_info: n_embd_head_v    = 128
0.00.067.783 I print_info: n_gqa            = 1
0.00.067.784 I print_info: n_embd_k_gqa     = 2048
0.00.067.786 I print_info: n_embd_v_gqa     = 2048
0.00.067.787 I print_info: f_norm_eps       = 1.0e-05
0.00.067.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.789 I print_info: f_logit_scale    = 0.0e+00
0.00.067.790 I print_info: f_attn_scale     = 0.0e+00
0.00.067.791 I print_info: n_ff             = 8192
0.00.067.791 I print_info: n_expert         = 0
0.00.067.791 I print_info: n_expert_used    = 0
0.00.067.792 I print_info: causal attn      = 1
0.00.067.792 I print_info: pooling type     = 0
0.00.067.792 I print_info: rope type        = 2
0.00.067.793 I print_info: rope scaling     = linear
0.00.067.794 I print_info: freq_base_train  = 10000.0
0.00.067.795 I print_info: freq_scale_train = 1
0.00.067.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.795 I print_info: rope_finetuned   = unknown
0.00.067.795 I print_info: ssm_d_conv       = 0
0.00.067.796 I print_info: ssm_d_inner      = 0
0.00.067.796 I print_info: ssm_d_state      = 0
0.00.067.796 I print_info: ssm_dt_rank      = 0
0.00.067.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.797 I print_info: model type       = 1.4B
0.00.067.798 I print_info: model params     = 1.41 B
0.00.067.798 I print_info: general.name     = 1.4B
0.00.067.802 I print_info: vocab type       = BPE
0.00.067.803 I print_info: n_vocab          = 50304
0.00.067.803 I print_info: n_merges         = 50009
0.00.067.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.805 I print_info: LF token         = 187 'Ċ'
0.00.067.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.806 I print_info: max token length = 1024
0.00.067.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.039 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.313 I llama_context: constructing llama_context
0.00.150.319 I llama_context: n_seq_max     = 1
0.00.150.319 I llama_context: n_ctx         = 2048
0.00.150.319 I llama_context: n_ctx_per_seq = 2048
0.00.150.320 I llama_context: n_batch       = 2048
0.00.150.320 I llama_context: n_ubatch      = 512
0.00.150.320 I llama_context: causal_attn   = 1
0.00.150.321 I llama_context: flash_attn    = 0
0.00.150.323 I llama_context: freq_base     = 10000.0
0.00.150.324 I llama_context: freq_scale    = 1
0.00.150.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.385 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.370 I init:        CPU KV buffer size =   384.00 MiB
0.00.231.389 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.371 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.376 I llama_context: graph nodes  = 967
0.00.238.377 I llama_context: graph splits = 1
0.00.238.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.417 I main: llama threadpool init, n_threads = 4
0.00.322.429 I 
0.00.322.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.496 I 
0.00.322.566 I sampler seed: 1234
0.00.322.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.595 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.026.597 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25393.42 tokens per second)
0.03.026.601 I llama_perf_context_print:        load time =     320.39 ms
0.03.026.603 I llama_perf_context_print: prompt eval time =      90.80 ms /     7 tokens (   12.97 ms per token,    77.09 tokens per second)
0.03.026.604 I llama_perf_context_print:        eval time =    2603.10 ms /    63 runs   (   41.32 ms per token,    24.20 tokens per second)
0.03.026.605 I llama_perf_context_print:       total time =    2705.36 ms /    70 tokens

real	0m3.098s
user	0m11.132s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 4896 (8ba95dca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.026 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.030 I print_info: file format = GGUF V3 (latest)
0.00.022.030 I print_info: file type   = Q8_0
0.00.022.033 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.766 I load: special tokens cache size = 25
0.00.067.799 I load: token to piece cache size = 0.2984 MB
0.00.067.818 I print_info: arch             = gptneox
0.00.067.818 I print_info: vocab_only       = 0
0.00.067.819 I print_info: n_ctx_train      = 2048
0.00.067.819 I print_info: n_embd           = 2048
0.00.067.819 I print_info: n_layer          = 24
0.00.067.830 I print_info: n_head           = 16
0.00.067.832 I print_info: n_head_kv        = 16
0.00.067.832 I print_info: n_rot            = 32
0.00.067.833 I print_info: n_swa            = 0
0.00.067.833 I print_info: n_swa_pattern    = 1
0.00.067.833 I print_info: n_embd_head_k    = 128
0.00.067.834 I print_info: n_embd_head_v    = 128
0.00.067.836 I print_info: n_gqa            = 1
0.00.067.837 I print_info: n_embd_k_gqa     = 2048
0.00.067.839 I print_info: n_embd_v_gqa     = 2048
0.00.067.840 I print_info: f_norm_eps       = 1.0e-05
0.00.067.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.842 I print_info: f_logit_scale    = 0.0e+00
0.00.067.842 I print_info: f_attn_scale     = 0.0e+00
0.00.067.843 I print_info: n_ff             = 8192
0.00.067.844 I print_info: n_expert         = 0
0.00.067.844 I print_info: n_expert_used    = 0
0.00.067.844 I print_info: causal attn      = 1
0.00.067.845 I print_info: pooling type     = 0
0.00.067.845 I print_info: rope type        = 2
0.00.067.845 I print_info: rope scaling     = linear
0.00.067.847 I print_info: freq_base_train  = 10000.0
0.00.067.847 I print_info: freq_scale_train = 1
0.00.067.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.848 I print_info: rope_finetuned   = unknown
0.00.067.848 I print_info: ssm_d_conv       = 0
0.00.067.848 I print_info: ssm_d_inner      = 0
0.00.067.849 I print_info: ssm_d_state      = 0
0.00.067.849 I print_info: ssm_dt_rank      = 0
0.00.067.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.850 I print_info: model type       = 1.4B
0.00.067.851 I print_info: model params     = 1.41 B
0.00.067.851 I print_info: general.name     = 1.4B
0.00.067.854 I print_info: vocab type       = BPE
0.00.067.855 I print_info: n_vocab          = 50304
0.00.067.855 I print_info: n_merges         = 50009
0.00.067.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.858 I print_info: LF token         = 187 'Ċ'
0.00.067.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.858 I print_info: max token length = 1024
0.00.067.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.648 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.089 I llama_context: constructing llama_context
0.00.151.094 I llama_context: n_seq_max     = 1
0.00.151.095 I llama_context: n_ctx         = 128
0.00.151.095 I llama_context: n_ctx_per_seq = 128
0.00.151.096 I llama_context: n_batch       = 128
0.00.151.096 I llama_context: n_ubatch      = 128
0.00.151.096 I llama_context: causal_attn   = 1
0.00.151.097 I llama_context: flash_attn    = 0
0.00.151.098 I llama_context: freq_base     = 10000.0
0.00.151.099 I llama_context: freq_scale    = 1
0.00.151.100 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.161 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.846 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.864 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.404 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.410 I llama_context: graph nodes  = 967
0.00.164.410 I llama_context: graph splits = 1
0.00.164.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.364 I 
0.00.220.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.451 I perplexity: tokenizing the input ..
0.00.226.866 I perplexity: tokenization took 6.409 ms
0.00.226.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.227.517 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.232.686 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.232.717 I llama_perf_context_print:        load time =     219.67 ms
0.01.232.719 I llama_perf_context_print: prompt eval time =     998.63 ms /   128 tokens (    7.80 ms per token,   128.18 tokens per second)
0.01.232.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.232.725 I llama_perf_context_print:       total time =    1012.37 ms /   129 tokens

real	0m1.293s
user	0m4.280s
sys	0m0.200s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4896 (8ba95dca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.219 I llama_model_loader: - type  f32:  194 tensors
0.00.022.220 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.224 I print_info: file format = GGUF V3 (latest)
0.00.022.224 I print_info: file type   = Q4_0
0.00.022.227 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.163 I load: special tokens cache size = 25
0.00.067.262 I load: token to piece cache size = 0.2984 MB
0.00.067.286 I print_info: arch             = gptneox
0.00.067.286 I print_info: vocab_only       = 0
0.00.067.287 I print_info: n_ctx_train      = 2048
0.00.067.287 I print_info: n_embd           = 2048
0.00.067.287 I print_info: n_layer          = 24
0.00.067.302 I print_info: n_head           = 16
0.00.067.306 I print_info: n_head_kv        = 16
0.00.067.307 I print_info: n_rot            = 32
0.00.067.307 I print_info: n_swa            = 0
0.00.067.307 I print_info: n_swa_pattern    = 1
0.00.067.307 I print_info: n_embd_head_k    = 128
0.00.067.308 I print_info: n_embd_head_v    = 128
0.00.067.310 I print_info: n_gqa            = 1
0.00.067.312 I print_info: n_embd_k_gqa     = 2048
0.00.067.314 I print_info: n_embd_v_gqa     = 2048
0.00.067.315 I print_info: f_norm_eps       = 1.0e-05
0.00.067.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.317 I print_info: f_logit_scale    = 0.0e+00
0.00.067.318 I print_info: f_attn_scale     = 0.0e+00
0.00.067.319 I print_info: n_ff             = 8192
0.00.067.320 I print_info: n_expert         = 0
0.00.067.320 I print_info: n_expert_used    = 0
0.00.067.320 I print_info: causal attn      = 1
0.00.067.321 I print_info: pooling type     = 0
0.00.067.322 I print_info: rope type        = 2
0.00.067.322 I print_info: rope scaling     = linear
0.00.067.324 I print_info: freq_base_train  = 10000.0
0.00.067.325 I print_info: freq_scale_train = 1
0.00.067.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.326 I print_info: rope_finetuned   = unknown
0.00.067.326 I print_info: ssm_d_conv       = 0
0.00.067.326 I print_info: ssm_d_inner      = 0
0.00.067.327 I print_info: ssm_d_state      = 0
0.00.067.327 I print_info: ssm_dt_rank      = 0
0.00.067.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.328 I print_info: model type       = 1.4B
0.00.067.329 I print_info: model params     = 1.41 B
0.00.067.329 I print_info: general.name     = 1.4B
0.00.067.332 I print_info: vocab type       = BPE
0.00.067.333 I print_info: n_vocab          = 50304
0.00.067.334 I print_info: n_merges         = 50009
0.00.067.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.336 I print_info: LF token         = 187 'Ċ'
0.00.067.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.337 I print_info: max token length = 1024
0.00.067.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.353 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.361 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.281 I llama_context: constructing llama_context
0.00.428.286 I llama_context: n_seq_max     = 1
0.00.428.286 I llama_context: n_ctx         = 2048
0.00.428.287 I llama_context: n_ctx_per_seq = 2048
0.00.428.287 I llama_context: n_batch       = 2048
0.00.428.287 I llama_context: n_ubatch      = 512
0.00.428.288 I llama_context: causal_attn   = 1
0.00.428.288 I llama_context: flash_attn    = 0
0.00.428.291 I llama_context: freq_base     = 10000.0
0.00.428.292 I llama_context: freq_scale    = 1
0.00.428.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.347 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.509.541 I init:        CPU KV buffer size =   384.00 MiB
0.00.509.561 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.481 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.487 I llama_context: graph nodes  = 967
0.00.516.487 I llama_context: graph splits = 1
0.00.516.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.404 I main: llama threadpool init, n_threads = 4
0.00.591.417 I 
0.00.591.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.591.483 I 
0.00.591.557 I sampler seed: 1234
0.00.591.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.571 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.371.247 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24340.08 tokens per second)
0.02.371.250 I llama_perf_context_print:        load time =     589.48 ms
0.02.371.252 I llama_perf_context_print: prompt eval time =      81.32 ms /     7 tokens (   11.62 ms per token,    86.08 tokens per second)
0.02.371.253 I llama_perf_context_print:        eval time =    1688.22 ms /    63 runs   (   26.80 ms per token,    37.32 tokens per second)
0.02.371.254 I llama_perf_context_print:       total time =    1781.03 ms /    70 tokens

real	0m2.418s
user	0m7.614s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4896 (8ba95dca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.073 I llama_model_loader: - type  f32:  194 tensors
0.00.022.073 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.076 I print_info: file format = GGUF V3 (latest)
0.00.022.077 I print_info: file type   = Q4_0
0.00.022.081 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.262 I load: special tokens cache size = 25
0.00.066.206 I load: token to piece cache size = 0.2984 MB
0.00.066.221 I print_info: arch             = gptneox
0.00.066.222 I print_info: vocab_only       = 0
0.00.066.222 I print_info: n_ctx_train      = 2048
0.00.066.223 I print_info: n_embd           = 2048
0.00.066.223 I print_info: n_layer          = 24
0.00.066.238 I print_info: n_head           = 16
0.00.066.240 I print_info: n_head_kv        = 16
0.00.066.240 I print_info: n_rot            = 32
0.00.066.240 I print_info: n_swa            = 0
0.00.066.240 I print_info: n_swa_pattern    = 1
0.00.066.241 I print_info: n_embd_head_k    = 128
0.00.066.241 I print_info: n_embd_head_v    = 128
0.00.066.243 I print_info: n_gqa            = 1
0.00.066.245 I print_info: n_embd_k_gqa     = 2048
0.00.066.246 I print_info: n_embd_v_gqa     = 2048
0.00.066.248 I print_info: f_norm_eps       = 1.0e-05
0.00.066.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.249 I print_info: f_logit_scale    = 0.0e+00
0.00.066.249 I print_info: f_attn_scale     = 0.0e+00
0.00.066.250 I print_info: n_ff             = 8192
0.00.066.251 I print_info: n_expert         = 0
0.00.066.251 I print_info: n_expert_used    = 0
0.00.066.251 I print_info: causal attn      = 1
0.00.066.252 I print_info: pooling type     = 0
0.00.066.252 I print_info: rope type        = 2
0.00.066.252 I print_info: rope scaling     = linear
0.00.066.254 I print_info: freq_base_train  = 10000.0
0.00.066.254 I print_info: freq_scale_train = 1
0.00.066.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.255 I print_info: rope_finetuned   = unknown
0.00.066.255 I print_info: ssm_d_conv       = 0
0.00.066.256 I print_info: ssm_d_inner      = 0
0.00.066.256 I print_info: ssm_d_state      = 0
0.00.066.256 I print_info: ssm_dt_rank      = 0
0.00.066.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.257 I print_info: model type       = 1.4B
0.00.066.258 I print_info: model params     = 1.41 B
0.00.066.258 I print_info: general.name     = 1.4B
0.00.066.261 I print_info: vocab type       = BPE
0.00.066.262 I print_info: n_vocab          = 50304
0.00.066.262 I print_info: n_merges         = 50009
0.00.066.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.264 I print_info: LF token         = 187 'Ċ'
0.00.066.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.265 I print_info: max token length = 1024
0.00.066.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.870 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.878 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.588 I llama_context: constructing llama_context
0.00.425.594 I llama_context: n_seq_max     = 1
0.00.425.594 I llama_context: n_ctx         = 128
0.00.425.595 I llama_context: n_ctx_per_seq = 128
0.00.425.595 I llama_context: n_batch       = 128
0.00.425.595 I llama_context: n_ubatch      = 128
0.00.425.596 I llama_context: causal_attn   = 1
0.00.425.596 I llama_context: flash_attn    = 0
0.00.425.599 I llama_context: freq_base     = 10000.0
0.00.425.600 I llama_context: freq_scale    = 1
0.00.425.600 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.665 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.430.914 I init:        CPU KV buffer size =    24.00 MiB
0.00.430.928 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.017 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.438.022 I llama_context: graph nodes  = 967
0.00.438.023 I llama_context: graph splits = 1
0.00.438.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.711 I 
0.00.480.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.802 I perplexity: tokenizing the input ..
0.00.487.226 I perplexity: tokenization took 6.421 ms
0.00.487.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.371.006 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.379.295 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.379.330 I llama_perf_context_print:        load time =     480.38 ms
0.01.379.332 I llama_perf_context_print: prompt eval time =     882.20 ms /   128 tokens (    6.89 ms per token,   145.09 tokens per second)
0.01.379.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.379.335 I llama_perf_context_print:       total time =     898.64 ms /   129 tokens

real	0m1.419s
user	0m4.030s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4896 (8ba95dca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.010.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.525 I llama_model_loader: - type  f32:  194 tensors
0.00.022.526 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.529 I print_info: file format = GGUF V3 (latest)
0.00.022.530 I print_info: file type   = Q4_1
0.00.022.534 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.275 I load: special tokens cache size = 25
0.00.069.459 I load: token to piece cache size = 0.2984 MB
0.00.069.482 I print_info: arch             = gptneox
0.00.069.483 I print_info: vocab_only       = 0
0.00.069.483 I print_info: n_ctx_train      = 2048
0.00.069.483 I print_info: n_embd           = 2048
0.00.069.484 I print_info: n_layer          = 24
0.00.069.503 I print_info: n_head           = 16
0.00.069.505 I print_info: n_head_kv        = 16
0.00.069.505 I print_info: n_rot            = 32
0.00.069.506 I print_info: n_swa            = 0
0.00.069.506 I print_info: n_swa_pattern    = 1
0.00.069.507 I print_info: n_embd_head_k    = 128
0.00.069.507 I print_info: n_embd_head_v    = 128
0.00.069.509 I print_info: n_gqa            = 1
0.00.069.511 I print_info: n_embd_k_gqa     = 2048
0.00.069.512 I print_info: n_embd_v_gqa     = 2048
0.00.069.514 I print_info: f_norm_eps       = 1.0e-05
0.00.069.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.515 I print_info: f_logit_scale    = 0.0e+00
0.00.069.516 I print_info: f_attn_scale     = 0.0e+00
0.00.069.516 I print_info: n_ff             = 8192
0.00.069.517 I print_info: n_expert         = 0
0.00.069.517 I print_info: n_expert_used    = 0
0.00.069.517 I print_info: causal attn      = 1
0.00.069.518 I print_info: pooling type     = 0
0.00.069.518 I print_info: rope type        = 2
0.00.069.518 I print_info: rope scaling     = linear
0.00.069.519 I print_info: freq_base_train  = 10000.0
0.00.069.520 I print_info: freq_scale_train = 1
0.00.069.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.521 I print_info: rope_finetuned   = unknown
0.00.069.521 I print_info: ssm_d_conv       = 0
0.00.069.521 I print_info: ssm_d_inner      = 0
0.00.069.521 I print_info: ssm_d_state      = 0
0.00.069.522 I print_info: ssm_dt_rank      = 0
0.00.069.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.523 I print_info: model type       = 1.4B
0.00.069.523 I print_info: model params     = 1.41 B
0.00.069.523 I print_info: general.name     = 1.4B
0.00.069.527 I print_info: vocab type       = BPE
0.00.069.528 I print_info: n_vocab          = 50304
0.00.069.528 I print_info: n_merges         = 50009
0.00.069.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.531 I print_info: LF token         = 187 'Ċ'
0.00.069.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.532 I print_info: max token length = 1024
0.00.069.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.958 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.962 I llama_context: constructing llama_context
0.00.118.967 I llama_context: n_seq_max     = 1
0.00.118.967 I llama_context: n_ctx         = 2048
0.00.118.968 I llama_context: n_ctx_per_seq = 2048
0.00.118.968 I llama_context: n_batch       = 2048
0.00.118.969 I llama_context: n_ubatch      = 512
0.00.118.969 I llama_context: causal_attn   = 1
0.00.118.969 I llama_context: flash_attn    = 0
0.00.118.971 I llama_context: freq_base     = 10000.0
0.00.118.972 I llama_context: freq_scale    = 1
0.00.119.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.024 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.680 I init:        CPU KV buffer size =   384.00 MiB
0.00.200.700 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.861 I llama_context: graph nodes  = 967
0.00.207.861 I llama_context: graph splits = 1
0.00.207.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.468 I main: llama threadpool init, n_threads = 4
0.00.296.480 I 
0.00.296.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.545 I 
0.00.296.617 I sampler seed: 1234
0.00.296.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.631 I 
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

0.02.467.888 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24903.54 tokens per second)
0.02.467.892 I llama_perf_context_print:        load time =     294.45 ms
0.02.467.894 I llama_perf_context_print: prompt eval time =     130.97 ms /     7 tokens (   18.71 ms per token,    53.45 tokens per second)
0.02.467.895 I llama_perf_context_print:        eval time =    2030.00 ms /    63 runs   (   32.22 ms per token,    31.03 tokens per second)
0.02.467.896 I llama_perf_context_print:       total time =    2172.64 ms /    70 tokens

real	0m2.518s
user	0m9.065s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4896 (8ba95dca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.103 I llama_model_loader: - type  f32:  194 tensors
0.00.022.103 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.106 I print_info: file format = GGUF V3 (latest)
0.00.022.107 I print_info: file type   = Q4_1
0.00.022.110 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.056 I load: special tokens cache size = 25
0.00.066.041 I load: token to piece cache size = 0.2984 MB
0.00.066.056 I print_info: arch             = gptneox
0.00.066.056 I print_info: vocab_only       = 0
0.00.066.056 I print_info: n_ctx_train      = 2048
0.00.066.057 I print_info: n_embd           = 2048
0.00.066.057 I print_info: n_layer          = 24
0.00.066.069 I print_info: n_head           = 16
0.00.066.077 I print_info: n_head_kv        = 16
0.00.066.078 I print_info: n_rot            = 32
0.00.066.078 I print_info: n_swa            = 0
0.00.066.078 I print_info: n_swa_pattern    = 1
0.00.066.079 I print_info: n_embd_head_k    = 128
0.00.066.079 I print_info: n_embd_head_v    = 128
0.00.066.081 I print_info: n_gqa            = 1
0.00.066.082 I print_info: n_embd_k_gqa     = 2048
0.00.066.084 I print_info: n_embd_v_gqa     = 2048
0.00.066.085 I print_info: f_norm_eps       = 1.0e-05
0.00.066.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.086 I print_info: f_logit_scale    = 0.0e+00
0.00.066.087 I print_info: f_attn_scale     = 0.0e+00
0.00.066.088 I print_info: n_ff             = 8192
0.00.066.088 I print_info: n_expert         = 0
0.00.066.089 I print_info: n_expert_used    = 0
0.00.066.089 I print_info: causal attn      = 1
0.00.066.089 I print_info: pooling type     = 0
0.00.066.090 I print_info: rope type        = 2
0.00.066.091 I print_info: rope scaling     = linear
0.00.066.092 I print_info: freq_base_train  = 10000.0
0.00.066.092 I print_info: freq_scale_train = 1
0.00.066.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.093 I print_info: rope_finetuned   = unknown
0.00.066.093 I print_info: ssm_d_conv       = 0
0.00.066.093 I print_info: ssm_d_inner      = 0
0.00.066.094 I print_info: ssm_d_state      = 0
0.00.066.094 I print_info: ssm_dt_rank      = 0
0.00.066.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.095 I print_info: model type       = 1.4B
0.00.066.095 I print_info: model params     = 1.41 B
0.00.066.096 I print_info: general.name     = 1.4B
0.00.066.098 I print_info: vocab type       = BPE
0.00.066.100 I print_info: n_vocab          = 50304
0.00.066.100 I print_info: n_merges         = 50009
0.00.066.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.102 I print_info: LF token         = 187 'Ċ'
0.00.066.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.103 I print_info: max token length = 1024
0.00.066.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.315 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.653 I llama_context: constructing llama_context
0.00.116.659 I llama_context: n_seq_max     = 1
0.00.116.659 I llama_context: n_ctx         = 128
0.00.116.660 I llama_context: n_ctx_per_seq = 128
0.00.116.660 I llama_context: n_batch       = 128
0.00.116.660 I llama_context: n_ubatch      = 128
0.00.116.660 I llama_context: causal_attn   = 1
0.00.116.661 I llama_context: flash_attn    = 0
0.00.116.663 I llama_context: freq_base     = 10000.0
0.00.116.663 I llama_context: freq_scale    = 1
0.00.116.664 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.723 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.095 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.107 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.095 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.101 I llama_context: graph nodes  = 967
0.00.129.101 I llama_context: graph splits = 1
0.00.129.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.779 I 
0.00.183.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.865 I perplexity: tokenizing the input ..
0.00.191.114 I perplexity: tokenization took 7.246 ms
0.00.191.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.412.655 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.420.919 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.420.952 I llama_perf_context_print:        load time =     183.12 ms
0.02.420.954 I llama_perf_context_print: prompt eval time =    2219.93 ms /   128 tokens (   17.34 ms per token,    57.66 tokens per second)
0.02.420.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.420.956 I llama_perf_context_print:       total time =    2237.19 ms /   129 tokens

real	0m2.463s
user	0m9.215s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4896 (8ba95dca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.428 I llama_model_loader: - type  f32:  194 tensors
0.00.022.429 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.432 I print_info: file format = GGUF V3 (latest)
0.00.022.432 I print_info: file type   = Q5_0
0.00.022.437 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.646 I load: special tokens cache size = 25
0.00.067.778 I load: token to piece cache size = 0.2984 MB
0.00.067.799 I print_info: arch             = gptneox
0.00.067.800 I print_info: vocab_only       = 0
0.00.067.802 I print_info: n_ctx_train      = 2048
0.00.067.802 I print_info: n_embd           = 2048
0.00.067.802 I print_info: n_layer          = 24
0.00.067.819 I print_info: n_head           = 16
0.00.067.825 I print_info: n_head_kv        = 16
0.00.067.826 I print_info: n_rot            = 32
0.00.067.826 I print_info: n_swa            = 0
0.00.067.826 I print_info: n_swa_pattern    = 1
0.00.067.827 I print_info: n_embd_head_k    = 128
0.00.067.827 I print_info: n_embd_head_v    = 128
0.00.067.829 I print_info: n_gqa            = 1
0.00.067.831 I print_info: n_embd_k_gqa     = 2048
0.00.067.832 I print_info: n_embd_v_gqa     = 2048
0.00.067.834 I print_info: f_norm_eps       = 1.0e-05
0.00.067.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.838 I print_info: f_logit_scale    = 0.0e+00
0.00.067.838 I print_info: f_attn_scale     = 0.0e+00
0.00.067.839 I print_info: n_ff             = 8192
0.00.067.840 I print_info: n_expert         = 0
0.00.067.840 I print_info: n_expert_used    = 0
0.00.067.840 I print_info: causal attn      = 1
0.00.067.840 I print_info: pooling type     = 0
0.00.067.841 I print_info: rope type        = 2
0.00.067.841 I print_info: rope scaling     = linear
0.00.067.842 I print_info: freq_base_train  = 10000.0
0.00.067.843 I print_info: freq_scale_train = 1
0.00.067.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.845 I print_info: rope_finetuned   = unknown
0.00.067.845 I print_info: ssm_d_conv       = 0
0.00.067.846 I print_info: ssm_d_inner      = 0
0.00.067.846 I print_info: ssm_d_state      = 0
0.00.067.846 I print_info: ssm_dt_rank      = 0
0.00.067.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.848 I print_info: model type       = 1.4B
0.00.067.849 I print_info: model params     = 1.41 B
0.00.067.849 I print_info: general.name     = 1.4B
0.00.067.853 I print_info: vocab type       = BPE
0.00.067.854 I print_info: n_vocab          = 50304
0.00.067.854 I print_info: n_merges         = 50009
0.00.067.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.859 I print_info: LF token         = 187 'Ċ'
0.00.067.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.860 I print_info: max token length = 1024
0.00.067.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.340 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.377 I llama_context: constructing llama_context
0.00.123.382 I llama_context: n_seq_max     = 1
0.00.123.382 I llama_context: n_ctx         = 2048
0.00.123.383 I llama_context: n_ctx_per_seq = 2048
0.00.123.383 I llama_context: n_batch       = 2048
0.00.123.383 I llama_context: n_ubatch      = 512
0.00.123.383 I llama_context: causal_attn   = 1
0.00.123.384 I llama_context: flash_attn    = 0
0.00.123.386 I llama_context: freq_base     = 10000.0
0.00.123.387 I llama_context: freq_scale    = 1
0.00.123.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.436 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.261 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.279 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.268 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.273 I llama_context: graph nodes  = 967
0.00.213.273 I llama_context: graph splits = 1
0.00.213.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.825 I main: llama threadpool init, n_threads = 4
0.00.292.837 I 
0.00.292.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.904 I 
0.00.292.983 I sampler seed: 1234
0.00.292.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.998 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.607.662 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24652.78 tokens per second)
0.02.607.666 I llama_perf_context_print:        load time =     290.82 ms
0.02.607.668 I llama_perf_context_print: prompt eval time =      85.15 ms /     7 tokens (   12.16 ms per token,    82.20 tokens per second)
0.02.607.669 I llama_perf_context_print:        eval time =    2219.35 ms /    63 runs   (   35.23 ms per token,    28.39 tokens per second)
0.02.607.670 I llama_perf_context_print:       total time =    2316.05 ms /    70 tokens

real	0m2.659s
user	0m9.586s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 4896 (8ba95dca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.210 I llama_model_loader: - type  f32:  194 tensors
0.00.022.211 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.213 I print_info: file format = GGUF V3 (latest)
0.00.022.214 I print_info: file type   = Q5_0
0.00.022.217 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.420 I load: special tokens cache size = 25
0.00.068.500 I load: token to piece cache size = 0.2984 MB
0.00.068.523 I print_info: arch             = gptneox
0.00.068.524 I print_info: vocab_only       = 0
0.00.068.524 I print_info: n_ctx_train      = 2048
0.00.068.524 I print_info: n_embd           = 2048
0.00.068.525 I print_info: n_layer          = 24
0.00.068.543 I print_info: n_head           = 16
0.00.068.545 I print_info: n_head_kv        = 16
0.00.068.546 I print_info: n_rot            = 32
0.00.068.546 I print_info: n_swa            = 0
0.00.068.546 I print_info: n_swa_pattern    = 1
0.00.068.547 I print_info: n_embd_head_k    = 128
0.00.068.547 I print_info: n_embd_head_v    = 128
0.00.068.549 I print_info: n_gqa            = 1
0.00.068.552 I print_info: n_embd_k_gqa     = 2048
0.00.068.553 I print_info: n_embd_v_gqa     = 2048
0.00.068.554 I print_info: f_norm_eps       = 1.0e-05
0.00.068.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.555 I print_info: f_logit_scale    = 0.0e+00
0.00.068.556 I print_info: f_attn_scale     = 0.0e+00
0.00.068.557 I print_info: n_ff             = 8192
0.00.068.557 I print_info: n_expert         = 0
0.00.068.557 I print_info: n_expert_used    = 0
0.00.068.558 I print_info: causal attn      = 1
0.00.068.558 I print_info: pooling type     = 0
0.00.068.558 I print_info: rope type        = 2
0.00.068.559 I print_info: rope scaling     = linear
0.00.068.560 I print_info: freq_base_train  = 10000.0
0.00.068.561 I print_info: freq_scale_train = 1
0.00.068.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.561 I print_info: rope_finetuned   = unknown
0.00.068.561 I print_info: ssm_d_conv       = 0
0.00.068.562 I print_info: ssm_d_inner      = 0
0.00.068.562 I print_info: ssm_d_state      = 0
0.00.068.562 I print_info: ssm_dt_rank      = 0
0.00.068.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.563 I print_info: model type       = 1.4B
0.00.068.564 I print_info: model params     = 1.41 B
0.00.068.564 I print_info: general.name     = 1.4B
0.00.068.567 I print_info: vocab type       = BPE
0.00.068.568 I print_info: n_vocab          = 50304
0.00.068.568 I print_info: n_merges         = 50009
0.00.068.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.571 I print_info: LF token         = 187 'Ċ'
0.00.068.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.571 I print_info: max token length = 1024
0.00.068.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.505 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.484 I llama_context: constructing llama_context
0.00.122.490 I llama_context: n_seq_max     = 1
0.00.122.490 I llama_context: n_ctx         = 128
0.00.122.490 I llama_context: n_ctx_per_seq = 128
0.00.122.491 I llama_context: n_batch       = 128
0.00.122.491 I llama_context: n_ubatch      = 128
0.00.122.491 I llama_context: causal_attn   = 1
0.00.122.491 I llama_context: flash_attn    = 0
0.00.122.493 I llama_context: freq_base     = 10000.0
0.00.122.494 I llama_context: freq_scale    = 1
0.00.122.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.548 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.215 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.232 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.749 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.756 I llama_context: graph nodes  = 967
0.00.135.756 I llama_context: graph splits = 1
0.00.135.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.281 I 
0.00.182.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.380 I perplexity: tokenizing the input ..
0.00.188.883 I perplexity: tokenization took 6.5 ms
0.00.188.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.444.012 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.452.264 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.452.299 I llama_perf_context_print:        load time =     181.59 ms
0.01.452.301 I llama_perf_context_print: prompt eval time =    1253.41 ms /   128 tokens (    9.79 ms per token,   102.12 tokens per second)
0.01.452.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.452.306 I llama_perf_context_print:       total time =    1270.03 ms /   129 tokens

real	0m1.496s
user	0m5.330s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 4896 (8ba95dca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.010.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.243 I llama_model_loader: - type  f32:  194 tensors
0.00.022.244 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.246 I print_info: file format = GGUF V3 (latest)
0.00.022.247 I print_info: file type   = Q5_1
0.00.022.251 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.770 I load: special tokens cache size = 25
0.00.068.889 I load: token to piece cache size = 0.2984 MB
0.00.068.909 I print_info: arch             = gptneox
0.00.068.909 I print_info: vocab_only       = 0
0.00.068.910 I print_info: n_ctx_train      = 2048
0.00.068.910 I print_info: n_embd           = 2048
0.00.068.911 I print_info: n_layer          = 24
0.00.068.923 I print_info: n_head           = 16
0.00.068.925 I print_info: n_head_kv        = 16
0.00.068.925 I print_info: n_rot            = 32
0.00.068.926 I print_info: n_swa            = 0
0.00.068.926 I print_info: n_swa_pattern    = 1
0.00.068.927 I print_info: n_embd_head_k    = 128
0.00.068.927 I print_info: n_embd_head_v    = 128
0.00.068.929 I print_info: n_gqa            = 1
0.00.068.931 I print_info: n_embd_k_gqa     = 2048
0.00.068.932 I print_info: n_embd_v_gqa     = 2048
0.00.068.934 I print_info: f_norm_eps       = 1.0e-05
0.00.068.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.935 I print_info: f_logit_scale    = 0.0e+00
0.00.068.936 I print_info: f_attn_scale     = 0.0e+00
0.00.068.937 I print_info: n_ff             = 8192
0.00.068.937 I print_info: n_expert         = 0
0.00.068.938 I print_info: n_expert_used    = 0
0.00.068.938 I print_info: causal attn      = 1
0.00.068.938 I print_info: pooling type     = 0
0.00.068.938 I print_info: rope type        = 2
0.00.068.939 I print_info: rope scaling     = linear
0.00.068.940 I print_info: freq_base_train  = 10000.0
0.00.068.941 I print_info: freq_scale_train = 1
0.00.068.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.941 I print_info: rope_finetuned   = unknown
0.00.068.942 I print_info: ssm_d_conv       = 0
0.00.068.942 I print_info: ssm_d_inner      = 0
0.00.068.942 I print_info: ssm_d_state      = 0
0.00.068.942 I print_info: ssm_dt_rank      = 0
0.00.068.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.943 I print_info: model type       = 1.4B
0.00.068.944 I print_info: model params     = 1.41 B
0.00.068.944 I print_info: general.name     = 1.4B
0.00.068.948 I print_info: vocab type       = BPE
0.00.068.948 I print_info: n_vocab          = 50304
0.00.068.949 I print_info: n_merges         = 50009
0.00.068.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.951 I print_info: LF token         = 187 'Ċ'
0.00.068.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.952 I print_info: max token length = 1024
0.00.068.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.154 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.266 I llama_context: constructing llama_context
0.00.127.271 I llama_context: n_seq_max     = 1
0.00.127.271 I llama_context: n_ctx         = 2048
0.00.127.271 I llama_context: n_ctx_per_seq = 2048
0.00.127.272 I llama_context: n_batch       = 2048
0.00.127.272 I llama_context: n_ubatch      = 512
0.00.127.272 I llama_context: causal_attn   = 1
0.00.127.273 I llama_context: flash_attn    = 0
0.00.127.274 I llama_context: freq_base     = 10000.0
0.00.127.275 I llama_context: freq_scale    = 1
0.00.127.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.327 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.251 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.269 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.158 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.162 I llama_context: graph nodes  = 967
0.00.216.163 I llama_context: graph splits = 1
0.00.216.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.334 I main: llama threadpool init, n_threads = 4
0.00.307.346 I 
0.00.307.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.414 I 
0.00.307.495 I sampler seed: 1234
0.00.307.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.511 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.766.999 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24929.78 tokens per second)
0.02.767.003 I llama_perf_context_print:        load time =     305.38 ms
0.02.767.004 I llama_perf_context_print: prompt eval time =     147.26 ms /     7 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.767.006 I llama_perf_context_print:        eval time =    2302.03 ms /    63 runs   (   36.54 ms per token,    27.37 tokens per second)
0.02.767.006 I llama_perf_context_print:       total time =    2460.85 ms /    70 tokens

real	0m2.822s
user	0m10.198s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4896 (8ba95dca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.612 I llama_model_loader: - type  f32:  194 tensors
0.00.021.613 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.615 I print_info: file format = GGUF V3 (latest)
0.00.021.616 I print_info: file type   = Q5_1
0.00.021.618 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.511 I load: special tokens cache size = 25
0.00.065.490 I load: token to piece cache size = 0.2984 MB
0.00.065.507 I print_info: arch             = gptneox
0.00.065.508 I print_info: vocab_only       = 0
0.00.065.508 I print_info: n_ctx_train      = 2048
0.00.065.509 I print_info: n_embd           = 2048
0.00.065.509 I print_info: n_layer          = 24
0.00.065.526 I print_info: n_head           = 16
0.00.065.528 I print_info: n_head_kv        = 16
0.00.065.529 I print_info: n_rot            = 32
0.00.065.529 I print_info: n_swa            = 0
0.00.065.530 I print_info: n_swa_pattern    = 1
0.00.065.531 I print_info: n_embd_head_k    = 128
0.00.065.532 I print_info: n_embd_head_v    = 128
0.00.065.534 I print_info: n_gqa            = 1
0.00.065.536 I print_info: n_embd_k_gqa     = 2048
0.00.065.537 I print_info: n_embd_v_gqa     = 2048
0.00.065.539 I print_info: f_norm_eps       = 1.0e-05
0.00.065.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.541 I print_info: f_logit_scale    = 0.0e+00
0.00.065.541 I print_info: f_attn_scale     = 0.0e+00
0.00.065.542 I print_info: n_ff             = 8192
0.00.065.542 I print_info: n_expert         = 0
0.00.065.543 I print_info: n_expert_used    = 0
0.00.065.543 I print_info: causal attn      = 1
0.00.065.544 I print_info: pooling type     = 0
0.00.065.545 I print_info: rope type        = 2
0.00.065.545 I print_info: rope scaling     = linear
0.00.065.547 I print_info: freq_base_train  = 10000.0
0.00.065.547 I print_info: freq_scale_train = 1
0.00.065.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.549 I print_info: rope_finetuned   = unknown
0.00.065.549 I print_info: ssm_d_conv       = 0
0.00.065.549 I print_info: ssm_d_inner      = 0
0.00.065.549 I print_info: ssm_d_state      = 0
0.00.065.550 I print_info: ssm_dt_rank      = 0
0.00.065.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.552 I print_info: model type       = 1.4B
0.00.065.553 I print_info: model params     = 1.41 B
0.00.065.553 I print_info: general.name     = 1.4B
0.00.065.556 I print_info: vocab type       = BPE
0.00.065.557 I print_info: n_vocab          = 50304
0.00.065.557 I print_info: n_merges         = 50009
0.00.065.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.560 I print_info: LF token         = 187 'Ċ'
0.00.065.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.561 I print_info: max token length = 1024
0.00.065.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.835 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.123.838 I llama_context: constructing llama_context
0.00.123.844 I llama_context: n_seq_max     = 1
0.00.123.844 I llama_context: n_ctx         = 128
0.00.123.845 I llama_context: n_ctx_per_seq = 128
0.00.123.845 I llama_context: n_batch       = 128
0.00.123.845 I llama_context: n_ubatch      = 128
0.00.123.845 I llama_context: causal_attn   = 1
0.00.123.845 I llama_context: flash_attn    = 0
0.00.123.847 I llama_context: freq_base     = 10000.0
0.00.123.848 I llama_context: freq_scale    = 1
0.00.123.848 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.897 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.316 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.330 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.642 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.647 I llama_context: graph nodes  = 967
0.00.136.648 I llama_context: graph splits = 1
0.00.136.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.490 I 
0.00.196.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.574 I perplexity: tokenizing the input ..
0.00.203.092 I perplexity: tokenization took 6.514 ms
0.00.203.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.706.835 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.715.065 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.715.098 I llama_perf_context_print:        load time =     196.17 ms
0.02.715.099 I llama_perf_context_print: prompt eval time =    2501.76 ms /   128 tokens (   19.55 ms per token,    51.16 tokens per second)
0.02.715.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.715.101 I llama_perf_context_print:       total time =    2518.62 ms /   129 tokens

real	0m2.762s
user	0m10.385s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 4896 (8ba95dca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.010.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.474 I llama_model_loader: - type  f32:  194 tensors
0.00.022.475 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.475 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.478 I print_info: file format = GGUF V3 (latest)
0.00.022.478 I print_info: file type   = Q2_K - Medium
0.00.022.483 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.915 I load: special tokens cache size = 25
0.00.069.056 I load: token to piece cache size = 0.2984 MB
0.00.069.079 I print_info: arch             = gptneox
0.00.069.080 I print_info: vocab_only       = 0
0.00.069.081 I print_info: n_ctx_train      = 2048
0.00.069.082 I print_info: n_embd           = 2048
0.00.069.082 I print_info: n_layer          = 24
0.00.069.100 I print_info: n_head           = 16
0.00.069.103 I print_info: n_head_kv        = 16
0.00.069.103 I print_info: n_rot            = 32
0.00.069.104 I print_info: n_swa            = 0
0.00.069.104 I print_info: n_swa_pattern    = 1
0.00.069.104 I print_info: n_embd_head_k    = 128
0.00.069.104 I print_info: n_embd_head_v    = 128
0.00.069.106 I print_info: n_gqa            = 1
0.00.069.108 I print_info: n_embd_k_gqa     = 2048
0.00.069.110 I print_info: n_embd_v_gqa     = 2048
0.00.069.112 I print_info: f_norm_eps       = 1.0e-05
0.00.069.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.114 I print_info: f_logit_scale    = 0.0e+00
0.00.069.115 I print_info: f_attn_scale     = 0.0e+00
0.00.069.118 I print_info: n_ff             = 8192
0.00.069.119 I print_info: n_expert         = 0
0.00.069.119 I print_info: n_expert_used    = 0
0.00.069.119 I print_info: causal attn      = 1
0.00.069.120 I print_info: pooling type     = 0
0.00.069.120 I print_info: rope type        = 2
0.00.069.120 I print_info: rope scaling     = linear
0.00.069.122 I print_info: freq_base_train  = 10000.0
0.00.069.122 I print_info: freq_scale_train = 1
0.00.069.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.123 I print_info: rope_finetuned   = unknown
0.00.069.123 I print_info: ssm_d_conv       = 0
0.00.069.124 I print_info: ssm_d_inner      = 0
0.00.069.125 I print_info: ssm_d_state      = 0
0.00.069.125 I print_info: ssm_dt_rank      = 0
0.00.069.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.126 I print_info: model type       = 1.4B
0.00.069.127 I print_info: model params     = 1.41 B
0.00.069.127 I print_info: general.name     = 1.4B
0.00.069.130 I print_info: vocab type       = BPE
0.00.069.131 I print_info: n_vocab          = 50304
0.00.069.132 I print_info: n_merges         = 50009
0.00.069.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.134 I print_info: LF token         = 187 'Ċ'
0.00.069.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.135 I print_info: max token length = 1024
0.00.069.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.754 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.025 I llama_context: constructing llama_context
0.00.102.031 I llama_context: n_seq_max     = 1
0.00.102.031 I llama_context: n_ctx         = 2048
0.00.102.031 I llama_context: n_ctx_per_seq = 2048
0.00.102.032 I llama_context: n_batch       = 2048
0.00.102.032 I llama_context: n_ubatch      = 512
0.00.102.033 I llama_context: causal_attn   = 1
0.00.102.033 I llama_context: flash_attn    = 0
0.00.102.035 I llama_context: freq_base     = 10000.0
0.00.102.036 I llama_context: freq_scale    = 1
0.00.102.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.096 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.039 I init:        CPU KV buffer size =   384.00 MiB
0.00.183.058 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.190.319 I llama_context: graph nodes  = 967
0.00.190.320 I llama_context: graph splits = 1
0.00.190.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.458 I main: llama threadpool init, n_threads = 4
0.00.261.471 I 
0.00.261.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.537 I 
0.00.261.614 I sampler seed: 1234
0.00.261.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.628 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.854.862 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26571.86 tokens per second)
0.01.854.865 I llama_perf_context_print:        load time =     259.44 ms
0.01.854.867 I llama_perf_context_print: prompt eval time =      90.13 ms /     7 tokens (   12.88 ms per token,    77.67 tokens per second)
0.01.854.868 I llama_perf_context_print:        eval time =    1493.17 ms /    63 runs   (   23.70 ms per token,    42.19 tokens per second)
0.01.854.868 I llama_perf_context_print:       total time =    1594.61 ms /    70 tokens

real	0m1.891s
user	0m6.651s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4896 (8ba95dca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.233 I llama_model_loader: - type  f32:  194 tensors
0.00.022.234 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.234 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.237 I print_info: file format = GGUF V3 (latest)
0.00.022.238 I print_info: file type   = Q2_K - Medium
0.00.022.240 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.376 I load: special tokens cache size = 25
0.00.066.362 I load: token to piece cache size = 0.2984 MB
0.00.066.378 I print_info: arch             = gptneox
0.00.066.378 I print_info: vocab_only       = 0
0.00.066.379 I print_info: n_ctx_train      = 2048
0.00.066.379 I print_info: n_embd           = 2048
0.00.066.379 I print_info: n_layer          = 24
0.00.066.390 I print_info: n_head           = 16
0.00.066.392 I print_info: n_head_kv        = 16
0.00.066.392 I print_info: n_rot            = 32
0.00.066.393 I print_info: n_swa            = 0
0.00.066.393 I print_info: n_swa_pattern    = 1
0.00.066.394 I print_info: n_embd_head_k    = 128
0.00.066.395 I print_info: n_embd_head_v    = 128
0.00.066.397 I print_info: n_gqa            = 1
0.00.066.399 I print_info: n_embd_k_gqa     = 2048
0.00.066.401 I print_info: n_embd_v_gqa     = 2048
0.00.066.403 I print_info: f_norm_eps       = 1.0e-05
0.00.066.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.405 I print_info: f_logit_scale    = 0.0e+00
0.00.066.405 I print_info: f_attn_scale     = 0.0e+00
0.00.066.406 I print_info: n_ff             = 8192
0.00.066.407 I print_info: n_expert         = 0
0.00.066.407 I print_info: n_expert_used    = 0
0.00.066.407 I print_info: causal attn      = 1
0.00.066.408 I print_info: pooling type     = 0
0.00.066.409 I print_info: rope type        = 2
0.00.066.409 I print_info: rope scaling     = linear
0.00.066.411 I print_info: freq_base_train  = 10000.0
0.00.066.411 I print_info: freq_scale_train = 1
0.00.066.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.413 I print_info: rope_finetuned   = unknown
0.00.066.413 I print_info: ssm_d_conv       = 0
0.00.066.413 I print_info: ssm_d_inner      = 0
0.00.066.413 I print_info: ssm_d_state      = 0
0.00.066.414 I print_info: ssm_dt_rank      = 0
0.00.066.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.418 I print_info: model type       = 1.4B
0.00.066.418 I print_info: model params     = 1.41 B
0.00.066.419 I print_info: general.name     = 1.4B
0.00.066.421 I print_info: vocab type       = BPE
0.00.066.422 I print_info: n_vocab          = 50304
0.00.066.423 I print_info: n_merges         = 50009
0.00.066.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.425 I print_info: LF token         = 187 'Ċ'
0.00.066.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.426 I print_info: max token length = 1024
0.00.066.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.854 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.891 I llama_context: constructing llama_context
0.00.098.897 I llama_context: n_seq_max     = 1
0.00.098.897 I llama_context: n_ctx         = 128
0.00.098.897 I llama_context: n_ctx_per_seq = 128
0.00.098.898 I llama_context: n_batch       = 128
0.00.098.898 I llama_context: n_ubatch      = 128
0.00.098.898 I llama_context: causal_attn   = 1
0.00.098.899 I llama_context: flash_attn    = 0
0.00.098.901 I llama_context: freq_base     = 10000.0
0.00.098.901 I llama_context: freq_scale    = 1
0.00.098.902 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.098.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.098.956 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.461 I init:        CPU KV buffer size =    24.00 MiB
0.00.104.474 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.566 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.111.571 I llama_context: graph nodes  = 967
0.00.111.572 I llama_context: graph splits = 1
0.00.111.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.699 I 
0.00.150.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.150.784 I perplexity: tokenizing the input ..
0.00.157.323 I perplexity: tokenization took 6.535 ms
0.00.157.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.707.147 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.715.381 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.715.413 I llama_perf_context_print:        load time =     150.01 ms
0.01.715.430 I llama_perf_context_print: prompt eval time =    1548.12 ms /   128 tokens (   12.09 ms per token,    82.68 tokens per second)
0.01.715.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.715.436 I llama_perf_context_print:       total time =    1564.73 ms /   129 tokens

real	0m1.748s
user	0m6.467s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 4896 (8ba95dca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.790 I llama_model_loader: - type  f32:  194 tensors
0.00.022.791 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.799 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.800 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.803 I print_info: file format = GGUF V3 (latest)
0.00.022.803 I print_info: file type   = Q3_K - Medium
0.00.022.806 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.654 I load: special tokens cache size = 25
0.00.067.753 I load: token to piece cache size = 0.2984 MB
0.00.067.773 I print_info: arch             = gptneox
0.00.067.774 I print_info: vocab_only       = 0
0.00.067.774 I print_info: n_ctx_train      = 2048
0.00.067.774 I print_info: n_embd           = 2048
0.00.067.775 I print_info: n_layer          = 24
0.00.067.795 I print_info: n_head           = 16
0.00.067.797 I print_info: n_head_kv        = 16
0.00.067.797 I print_info: n_rot            = 32
0.00.067.797 I print_info: n_swa            = 0
0.00.067.798 I print_info: n_swa_pattern    = 1
0.00.067.799 I print_info: n_embd_head_k    = 128
0.00.067.799 I print_info: n_embd_head_v    = 128
0.00.067.801 I print_info: n_gqa            = 1
0.00.067.803 I print_info: n_embd_k_gqa     = 2048
0.00.067.804 I print_info: n_embd_v_gqa     = 2048
0.00.067.805 I print_info: f_norm_eps       = 1.0e-05
0.00.067.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.808 I print_info: f_logit_scale    = 0.0e+00
0.00.067.808 I print_info: f_attn_scale     = 0.0e+00
0.00.067.810 I print_info: n_ff             = 8192
0.00.067.810 I print_info: n_expert         = 0
0.00.067.810 I print_info: n_expert_used    = 0
0.00.067.811 I print_info: causal attn      = 1
0.00.067.811 I print_info: pooling type     = 0
0.00.067.812 I print_info: rope type        = 2
0.00.067.812 I print_info: rope scaling     = linear
0.00.067.813 I print_info: freq_base_train  = 10000.0
0.00.067.814 I print_info: freq_scale_train = 1
0.00.067.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.815 I print_info: rope_finetuned   = unknown
0.00.067.816 I print_info: ssm_d_conv       = 0
0.00.067.816 I print_info: ssm_d_inner      = 0
0.00.067.820 I print_info: ssm_d_state      = 0
0.00.067.820 I print_info: ssm_dt_rank      = 0
0.00.067.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.821 I print_info: model type       = 1.4B
0.00.067.822 I print_info: model params     = 1.41 B
0.00.067.822 I print_info: general.name     = 1.4B
0.00.067.825 I print_info: vocab type       = BPE
0.00.067.827 I print_info: n_vocab          = 50304
0.00.067.827 I print_info: n_merges         = 50009
0.00.067.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.830 I print_info: LF token         = 187 'Ċ'
0.00.067.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.831 I print_info: max token length = 1024
0.00.067.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.919 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.928 I llama_context: constructing llama_context
0.00.109.933 I llama_context: n_seq_max     = 1
0.00.109.934 I llama_context: n_ctx         = 2048
0.00.109.934 I llama_context: n_ctx_per_seq = 2048
0.00.109.934 I llama_context: n_batch       = 2048
0.00.109.934 I llama_context: n_ubatch      = 512
0.00.109.935 I llama_context: causal_attn   = 1
0.00.109.935 I llama_context: flash_attn    = 0
0.00.109.937 I llama_context: freq_base     = 10000.0
0.00.109.938 I llama_context: freq_scale    = 1
0.00.109.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.993 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.340 I init:        CPU KV buffer size =   384.00 MiB
0.00.192.361 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.402 I llama_context: graph nodes  = 967
0.00.199.402 I llama_context: graph splits = 1
0.00.199.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.433 I main: llama threadpool init, n_threads = 4
0.00.276.445 I 
0.00.276.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.514 I 
0.00.276.592 I sampler seed: 1234
0.00.276.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.606 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.100.821 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24947.29 tokens per second)
0.02.100.826 I llama_perf_context_print:        load time =     274.46 ms
0.02.100.828 I llama_perf_context_print: prompt eval time =      97.76 ms /     7 tokens (   13.97 ms per token,    71.61 tokens per second)
0.02.100.830 I llama_perf_context_print:        eval time =    1716.51 ms /    63 runs   (   27.25 ms per token,    36.70 tokens per second)
0.02.100.830 I llama_perf_context_print:       total time =    1825.62 ms /    70 tokens

real	0m2.145s
user	0m7.607s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4896 (8ba95dca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.139 I llama_model_loader: - type  f32:  194 tensors
0.00.022.140 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.140 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.141 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.144 I print_info: file format = GGUF V3 (latest)
0.00.022.144 I print_info: file type   = Q3_K - Medium
0.00.022.148 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.405 I load: special tokens cache size = 25
0.00.068.389 I load: token to piece cache size = 0.2984 MB
0.00.068.411 I print_info: arch             = gptneox
0.00.068.411 I print_info: vocab_only       = 0
0.00.068.412 I print_info: n_ctx_train      = 2048
0.00.068.412 I print_info: n_embd           = 2048
0.00.068.412 I print_info: n_layer          = 24
0.00.068.431 I print_info: n_head           = 16
0.00.068.436 I print_info: n_head_kv        = 16
0.00.068.436 I print_info: n_rot            = 32
0.00.068.437 I print_info: n_swa            = 0
0.00.068.437 I print_info: n_swa_pattern    = 1
0.00.068.437 I print_info: n_embd_head_k    = 128
0.00.068.438 I print_info: n_embd_head_v    = 128
0.00.068.440 I print_info: n_gqa            = 1
0.00.068.444 I print_info: n_embd_k_gqa     = 2048
0.00.068.446 I print_info: n_embd_v_gqa     = 2048
0.00.068.448 I print_info: f_norm_eps       = 1.0e-05
0.00.068.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.452 I print_info: f_logit_scale    = 0.0e+00
0.00.068.453 I print_info: f_attn_scale     = 0.0e+00
0.00.068.454 I print_info: n_ff             = 8192
0.00.068.454 I print_info: n_expert         = 0
0.00.068.455 I print_info: n_expert_used    = 0
0.00.068.455 I print_info: causal attn      = 1
0.00.068.455 I print_info: pooling type     = 0
0.00.068.455 I print_info: rope type        = 2
0.00.068.456 I print_info: rope scaling     = linear
0.00.068.457 I print_info: freq_base_train  = 10000.0
0.00.068.458 I print_info: freq_scale_train = 1
0.00.068.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.458 I print_info: rope_finetuned   = unknown
0.00.068.459 I print_info: ssm_d_conv       = 0
0.00.068.459 I print_info: ssm_d_inner      = 0
0.00.068.459 I print_info: ssm_d_state      = 0
0.00.068.459 I print_info: ssm_dt_rank      = 0
0.00.068.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.462 I print_info: model type       = 1.4B
0.00.068.463 I print_info: model params     = 1.41 B
0.00.068.463 I print_info: general.name     = 1.4B
0.00.068.466 I print_info: vocab type       = BPE
0.00.068.468 I print_info: n_vocab          = 50304
0.00.068.468 I print_info: n_merges         = 50009
0.00.068.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.471 I print_info: LF token         = 187 'Ċ'
0.00.068.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.473 I print_info: max token length = 1024
0.00.068.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.364 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.110.423 I llama_context: constructing llama_context
0.00.110.429 I llama_context: n_seq_max     = 1
0.00.110.430 I llama_context: n_ctx         = 128
0.00.110.430 I llama_context: n_ctx_per_seq = 128
0.00.110.430 I llama_context: n_batch       = 128
0.00.110.431 I llama_context: n_ubatch      = 128
0.00.110.431 I llama_context: causal_attn   = 1
0.00.110.432 I llama_context: flash_attn    = 0
0.00.110.434 I llama_context: freq_base     = 10000.0
0.00.110.435 I llama_context: freq_scale    = 1
0.00.110.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.110.490 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.029 I init:        CPU KV buffer size =    24.00 MiB
0.00.116.046 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.573 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.123.579 I llama_context: graph nodes  = 967
0.00.123.579 I llama_context: graph splits = 1
0.00.123.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.352 I 
0.00.168.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.168.441 I perplexity: tokenizing the input ..
0.00.174.908 I perplexity: tokenization took 6.463 ms
0.00.174.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.804.812 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.813.067 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.813.101 I llama_perf_context_print:        load time =     167.69 ms
0.01.813.103 I llama_perf_context_print: prompt eval time =    1627.86 ms /   128 tokens (   12.72 ms per token,    78.63 tokens per second)
0.01.813.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.813.106 I llama_perf_context_print:       total time =    1644.76 ms /   129 tokens

real	0m1.851s
user	0m6.809s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4896 (8ba95dca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.010.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.607 I llama_model_loader: - type  f32:  194 tensors
0.00.022.608 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.608 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.609 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.611 I print_info: file format = GGUF V3 (latest)
0.00.022.612 I print_info: file type   = Q4_K - Medium
0.00.022.616 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.092 I load: special tokens cache size = 25
0.00.069.219 I load: token to piece cache size = 0.2984 MB
0.00.069.241 I print_info: arch             = gptneox
0.00.069.241 I print_info: vocab_only       = 0
0.00.069.242 I print_info: n_ctx_train      = 2048
0.00.069.243 I print_info: n_embd           = 2048
0.00.069.243 I print_info: n_layer          = 24
0.00.069.254 I print_info: n_head           = 16
0.00.069.256 I print_info: n_head_kv        = 16
0.00.069.256 I print_info: n_rot            = 32
0.00.069.256 I print_info: n_swa            = 0
0.00.069.257 I print_info: n_swa_pattern    = 1
0.00.069.257 I print_info: n_embd_head_k    = 128
0.00.069.257 I print_info: n_embd_head_v    = 128
0.00.069.259 I print_info: n_gqa            = 1
0.00.069.261 I print_info: n_embd_k_gqa     = 2048
0.00.069.263 I print_info: n_embd_v_gqa     = 2048
0.00.069.264 I print_info: f_norm_eps       = 1.0e-05
0.00.069.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.266 I print_info: f_logit_scale    = 0.0e+00
0.00.069.266 I print_info: f_attn_scale     = 0.0e+00
0.00.069.268 I print_info: n_ff             = 8192
0.00.069.268 I print_info: n_expert         = 0
0.00.069.268 I print_info: n_expert_used    = 0
0.00.069.268 I print_info: causal attn      = 1
0.00.069.269 I print_info: pooling type     = 0
0.00.069.269 I print_info: rope type        = 2
0.00.069.269 I print_info: rope scaling     = linear
0.00.069.270 I print_info: freq_base_train  = 10000.0
0.00.069.271 I print_info: freq_scale_train = 1
0.00.069.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.272 I print_info: rope_finetuned   = unknown
0.00.069.272 I print_info: ssm_d_conv       = 0
0.00.069.272 I print_info: ssm_d_inner      = 0
0.00.069.273 I print_info: ssm_d_state      = 0
0.00.069.273 I print_info: ssm_dt_rank      = 0
0.00.069.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.274 I print_info: model type       = 1.4B
0.00.069.275 I print_info: model params     = 1.41 B
0.00.069.275 I print_info: general.name     = 1.4B
0.00.069.278 I print_info: vocab type       = BPE
0.00.069.279 I print_info: n_vocab          = 50304
0.00.069.279 I print_info: n_merges         = 50009
0.00.069.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.282 I print_info: LF token         = 187 'Ċ'
0.00.069.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.283 I print_info: max token length = 1024
0.00.069.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.113 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.080 I llama_context: constructing llama_context
0.00.119.085 I llama_context: n_seq_max     = 1
0.00.119.085 I llama_context: n_ctx         = 2048
0.00.119.086 I llama_context: n_ctx_per_seq = 2048
0.00.119.086 I llama_context: n_batch       = 2048
0.00.119.086 I llama_context: n_ubatch      = 512
0.00.119.087 I llama_context: causal_attn   = 1
0.00.119.087 I llama_context: flash_attn    = 0
0.00.119.089 I llama_context: freq_base     = 10000.0
0.00.119.090 I llama_context: freq_scale    = 1
0.00.119.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.144 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.984 I init:        CPU KV buffer size =   384.00 MiB
0.00.197.002 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.505 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.510 I llama_context: graph nodes  = 967
0.00.203.511 I llama_context: graph splits = 1
0.00.203.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.598 I main: llama threadpool init, n_threads = 4
0.00.281.610 I 
0.00.281.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.678 I 
0.00.281.762 I sampler seed: 1234
0.00.281.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.776 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.293.924 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24415.41 tokens per second)
0.02.293.929 I llama_perf_context_print:        load time =     279.59 ms
0.02.293.932 I llama_perf_context_print: prompt eval time =     103.53 ms /     7 tokens (   14.79 ms per token,    67.61 tokens per second)
0.02.293.934 I llama_perf_context_print:        eval time =    1898.40 ms /    63 runs   (   30.13 ms per token,    33.19 tokens per second)
0.02.293.935 I llama_perf_context_print:       total time =    2013.52 ms /    70 tokens

real	0m2.344s
user	0m8.376s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 4896 (8ba95dca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.111 I llama_model_loader: - type  f32:  194 tensors
0.00.022.112 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.113 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.113 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.115 I print_info: file format = GGUF V3 (latest)
0.00.022.115 I print_info: file type   = Q4_K - Medium
0.00.022.119 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.213 I load: special tokens cache size = 25
0.00.067.182 I load: token to piece cache size = 0.2984 MB
0.00.067.199 I print_info: arch             = gptneox
0.00.067.200 I print_info: vocab_only       = 0
0.00.067.200 I print_info: n_ctx_train      = 2048
0.00.067.201 I print_info: n_embd           = 2048
0.00.067.201 I print_info: n_layer          = 24
0.00.067.218 I print_info: n_head           = 16
0.00.067.223 I print_info: n_head_kv        = 16
0.00.067.223 I print_info: n_rot            = 32
0.00.067.224 I print_info: n_swa            = 0
0.00.067.224 I print_info: n_swa_pattern    = 1
0.00.067.224 I print_info: n_embd_head_k    = 128
0.00.067.225 I print_info: n_embd_head_v    = 128
0.00.067.227 I print_info: n_gqa            = 1
0.00.067.228 I print_info: n_embd_k_gqa     = 2048
0.00.067.230 I print_info: n_embd_v_gqa     = 2048
0.00.067.231 I print_info: f_norm_eps       = 1.0e-05
0.00.067.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.234 I print_info: f_logit_scale    = 0.0e+00
0.00.067.235 I print_info: f_attn_scale     = 0.0e+00
0.00.067.236 I print_info: n_ff             = 8192
0.00.067.236 I print_info: n_expert         = 0
0.00.067.237 I print_info: n_expert_used    = 0
0.00.067.240 I print_info: causal attn      = 1
0.00.067.240 I print_info: pooling type     = 0
0.00.067.240 I print_info: rope type        = 2
0.00.067.241 I print_info: rope scaling     = linear
0.00.067.242 I print_info: freq_base_train  = 10000.0
0.00.067.243 I print_info: freq_scale_train = 1
0.00.067.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.243 I print_info: rope_finetuned   = unknown
0.00.067.244 I print_info: ssm_d_conv       = 0
0.00.067.244 I print_info: ssm_d_inner      = 0
0.00.067.244 I print_info: ssm_d_state      = 0
0.00.067.244 I print_info: ssm_dt_rank      = 0
0.00.067.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.245 I print_info: model type       = 1.4B
0.00.067.246 I print_info: model params     = 1.41 B
0.00.067.247 I print_info: general.name     = 1.4B
0.00.067.251 I print_info: vocab type       = BPE
0.00.067.252 I print_info: n_vocab          = 50304
0.00.067.252 I print_info: n_merges         = 50009
0.00.067.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.255 I print_info: LF token         = 187 'Ċ'
0.00.067.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.256 I print_info: max token length = 1024
0.00.067.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.635 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.647 I llama_context: constructing llama_context
0.00.118.652 I llama_context: n_seq_max     = 1
0.00.118.653 I llama_context: n_ctx         = 128
0.00.118.653 I llama_context: n_ctx_per_seq = 128
0.00.118.653 I llama_context: n_batch       = 128
0.00.118.654 I llama_context: n_ubatch      = 128
0.00.118.654 I llama_context: causal_attn   = 1
0.00.118.654 I llama_context: flash_attn    = 0
0.00.118.656 I llama_context: freq_base     = 10000.0
0.00.118.657 I llama_context: freq_scale    = 1
0.00.118.658 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.710 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.003 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.016 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.034 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.040 I llama_context: graph nodes  = 967
0.00.131.040 I llama_context: graph splits = 1
0.00.131.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.088 I 
0.00.177.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.178 I perplexity: tokenizing the input ..
0.00.183.744 I perplexity: tokenization took 6.562 ms
0.00.183.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.870.636 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.878.924 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.878.957 I llama_perf_context_print:        load time =     176.40 ms
0.01.878.958 I llama_perf_context_print: prompt eval time =    1684.90 ms /   128 tokens (   13.16 ms per token,    75.97 tokens per second)
0.01.878.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.878.960 I llama_perf_context_print:       total time =    1701.88 ms /   129 tokens

real	0m1.921s
user	0m7.027s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 4896 (8ba95dca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.201 I llama_model_loader: - type  f32:  194 tensors
0.00.022.202 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.202 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.205 I print_info: file format = GGUF V3 (latest)
0.00.022.205 I print_info: file type   = Q5_K - Medium
0.00.022.208 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.569 I load: special tokens cache size = 25
0.00.066.681 I load: token to piece cache size = 0.2984 MB
0.00.066.697 I print_info: arch             = gptneox
0.00.066.698 I print_info: vocab_only       = 0
0.00.066.698 I print_info: n_ctx_train      = 2048
0.00.066.699 I print_info: n_embd           = 2048
0.00.066.699 I print_info: n_layer          = 24
0.00.066.715 I print_info: n_head           = 16
0.00.066.717 I print_info: n_head_kv        = 16
0.00.066.717 I print_info: n_rot            = 32
0.00.066.718 I print_info: n_swa            = 0
0.00.066.718 I print_info: n_swa_pattern    = 1
0.00.066.718 I print_info: n_embd_head_k    = 128
0.00.066.719 I print_info: n_embd_head_v    = 128
0.00.066.720 I print_info: n_gqa            = 1
0.00.066.722 I print_info: n_embd_k_gqa     = 2048
0.00.066.723 I print_info: n_embd_v_gqa     = 2048
0.00.066.725 I print_info: f_norm_eps       = 1.0e-05
0.00.066.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.727 I print_info: f_logit_scale    = 0.0e+00
0.00.066.727 I print_info: f_attn_scale     = 0.0e+00
0.00.066.728 I print_info: n_ff             = 8192
0.00.066.729 I print_info: n_expert         = 0
0.00.066.729 I print_info: n_expert_used    = 0
0.00.066.729 I print_info: causal attn      = 1
0.00.066.729 I print_info: pooling type     = 0
0.00.066.730 I print_info: rope type        = 2
0.00.066.730 I print_info: rope scaling     = linear
0.00.066.731 I print_info: freq_base_train  = 10000.0
0.00.066.732 I print_info: freq_scale_train = 1
0.00.066.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.732 I print_info: rope_finetuned   = unknown
0.00.066.733 I print_info: ssm_d_conv       = 0
0.00.066.733 I print_info: ssm_d_inner      = 0
0.00.066.733 I print_info: ssm_d_state      = 0
0.00.066.733 I print_info: ssm_dt_rank      = 0
0.00.066.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.734 I print_info: model type       = 1.4B
0.00.066.735 I print_info: model params     = 1.41 B
0.00.066.735 I print_info: general.name     = 1.4B
0.00.066.738 I print_info: vocab type       = BPE
0.00.066.739 I print_info: n_vocab          = 50304
0.00.066.740 I print_info: n_merges         = 50009
0.00.066.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.742 I print_info: LF token         = 187 'Ċ'
0.00.066.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.742 I print_info: max token length = 1024
0.00.066.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.793 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.793 I llama_context: constructing llama_context
0.00.124.797 I llama_context: n_seq_max     = 1
0.00.124.797 I llama_context: n_ctx         = 2048
0.00.124.798 I llama_context: n_ctx_per_seq = 2048
0.00.124.798 I llama_context: n_batch       = 2048
0.00.124.798 I llama_context: n_ubatch      = 512
0.00.124.799 I llama_context: causal_attn   = 1
0.00.124.799 I llama_context: flash_attn    = 0
0.00.124.801 I llama_context: freq_base     = 10000.0
0.00.124.802 I llama_context: freq_scale    = 1
0.00.124.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.857 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.949 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.968 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.749 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.755 I llama_context: graph nodes  = 967
0.00.210.755 I llama_context: graph splits = 1
0.00.210.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.389 I main: llama threadpool init, n_threads = 4
0.00.298.401 I 
0.00.298.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.468 I 
0.00.298.541 I sampler seed: 1234
0.00.298.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.554 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.569.784 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24390.24 tokens per second)
0.02.569.788 I llama_perf_context_print:        load time =     296.42 ms
0.02.569.790 I llama_perf_context_print: prompt eval time =     122.21 ms /     7 tokens (   17.46 ms per token,    57.28 tokens per second)
0.02.569.792 I llama_perf_context_print:        eval time =    2138.65 ms /    63 runs   (   33.95 ms per token,    29.46 tokens per second)
0.02.569.793 I llama_perf_context_print:       total time =    2272.60 ms /    70 tokens

real	0m2.624s
user	0m9.420s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4896 (8ba95dca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.297 I llama_model_loader: - type  f32:  194 tensors
0.00.022.298 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.299 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.301 I print_info: file format = GGUF V3 (latest)
0.00.022.301 I print_info: file type   = Q5_K - Medium
0.00.022.304 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.070 I load: special tokens cache size = 25
0.00.067.094 I load: token to piece cache size = 0.2984 MB
0.00.067.113 I print_info: arch             = gptneox
0.00.067.114 I print_info: vocab_only       = 0
0.00.067.114 I print_info: n_ctx_train      = 2048
0.00.067.115 I print_info: n_embd           = 2048
0.00.067.115 I print_info: n_layer          = 24
0.00.067.133 I print_info: n_head           = 16
0.00.067.135 I print_info: n_head_kv        = 16
0.00.067.136 I print_info: n_rot            = 32
0.00.067.136 I print_info: n_swa            = 0
0.00.067.136 I print_info: n_swa_pattern    = 1
0.00.067.137 I print_info: n_embd_head_k    = 128
0.00.067.137 I print_info: n_embd_head_v    = 128
0.00.067.139 I print_info: n_gqa            = 1
0.00.067.141 I print_info: n_embd_k_gqa     = 2048
0.00.067.142 I print_info: n_embd_v_gqa     = 2048
0.00.067.144 I print_info: f_norm_eps       = 1.0e-05
0.00.067.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.145 I print_info: f_logit_scale    = 0.0e+00
0.00.067.145 I print_info: f_attn_scale     = 0.0e+00
0.00.067.146 I print_info: n_ff             = 8192
0.00.067.147 I print_info: n_expert         = 0
0.00.067.147 I print_info: n_expert_used    = 0
0.00.067.147 I print_info: causal attn      = 1
0.00.067.148 I print_info: pooling type     = 0
0.00.067.148 I print_info: rope type        = 2
0.00.067.148 I print_info: rope scaling     = linear
0.00.067.150 I print_info: freq_base_train  = 10000.0
0.00.067.150 I print_info: freq_scale_train = 1
0.00.067.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.151 I print_info: rope_finetuned   = unknown
0.00.067.151 I print_info: ssm_d_conv       = 0
0.00.067.151 I print_info: ssm_d_inner      = 0
0.00.067.152 I print_info: ssm_d_state      = 0
0.00.067.152 I print_info: ssm_dt_rank      = 0
0.00.067.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.153 I print_info: model type       = 1.4B
0.00.067.153 I print_info: model params     = 1.41 B
0.00.067.154 I print_info: general.name     = 1.4B
0.00.067.157 I print_info: vocab type       = BPE
0.00.067.158 I print_info: n_vocab          = 50304
0.00.067.158 I print_info: n_merges         = 50009
0.00.067.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.160 I print_info: LF token         = 187 'Ċ'
0.00.067.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.161 I print_info: max token length = 1024
0.00.067.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.904 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.864 I llama_context: constructing llama_context
0.00.125.869 I llama_context: n_seq_max     = 1
0.00.125.869 I llama_context: n_ctx         = 128
0.00.125.870 I llama_context: n_ctx_per_seq = 128
0.00.125.870 I llama_context: n_batch       = 128
0.00.125.870 I llama_context: n_ubatch      = 128
0.00.125.871 I llama_context: causal_attn   = 1
0.00.125.871 I llama_context: flash_attn    = 0
0.00.125.873 I llama_context: freq_base     = 10000.0
0.00.125.874 I llama_context: freq_scale    = 1
0.00.125.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.926 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.257 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.271 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.452 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.458 I llama_context: graph nodes  = 967
0.00.138.458 I llama_context: graph splits = 1
0.00.138.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.559 I 
0.00.193.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.643 I perplexity: tokenizing the input ..
0.00.200.132 I perplexity: tokenization took 6.485 ms
0.00.200.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.194.621 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.202.859 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.202.891 I llama_perf_context_print:        load time =     192.89 ms
0.02.202.892 I llama_perf_context_print: prompt eval time =    1992.64 ms /   128 tokens (   15.57 ms per token,    64.24 tokens per second)
0.02.202.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.895 I llama_perf_context_print:       total time =    2009.35 ms /   129 tokens

real	0m2.249s
user	0m8.316s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4896 (8ba95dca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.423 I llama_model_loader: - type  f32:  194 tensors
0.00.022.424 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.428 I print_info: file format = GGUF V3 (latest)
0.00.022.429 I print_info: file type   = Q6_K
0.00.022.432 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.903 I load: special tokens cache size = 25
0.00.069.010 I load: token to piece cache size = 0.2984 MB
0.00.069.031 I print_info: arch             = gptneox
0.00.069.031 I print_info: vocab_only       = 0
0.00.069.031 I print_info: n_ctx_train      = 2048
0.00.069.032 I print_info: n_embd           = 2048
0.00.069.032 I print_info: n_layer          = 24
0.00.069.044 I print_info: n_head           = 16
0.00.069.047 I print_info: n_head_kv        = 16
0.00.069.047 I print_info: n_rot            = 32
0.00.069.048 I print_info: n_swa            = 0
0.00.069.048 I print_info: n_swa_pattern    = 1
0.00.069.049 I print_info: n_embd_head_k    = 128
0.00.069.049 I print_info: n_embd_head_v    = 128
0.00.069.053 I print_info: n_gqa            = 1
0.00.069.055 I print_info: n_embd_k_gqa     = 2048
0.00.069.056 I print_info: n_embd_v_gqa     = 2048
0.00.069.058 I print_info: f_norm_eps       = 1.0e-05
0.00.069.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.060 I print_info: f_logit_scale    = 0.0e+00
0.00.069.060 I print_info: f_attn_scale     = 0.0e+00
0.00.069.061 I print_info: n_ff             = 8192
0.00.069.062 I print_info: n_expert         = 0
0.00.069.062 I print_info: n_expert_used    = 0
0.00.069.062 I print_info: causal attn      = 1
0.00.069.062 I print_info: pooling type     = 0
0.00.069.063 I print_info: rope type        = 2
0.00.069.064 I print_info: rope scaling     = linear
0.00.069.066 I print_info: freq_base_train  = 10000.0
0.00.069.066 I print_info: freq_scale_train = 1
0.00.069.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.067 I print_info: rope_finetuned   = unknown
0.00.069.067 I print_info: ssm_d_conv       = 0
0.00.069.068 I print_info: ssm_d_inner      = 0
0.00.069.068 I print_info: ssm_d_state      = 0
0.00.069.068 I print_info: ssm_dt_rank      = 0
0.00.069.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.070 I print_info: model type       = 1.4B
0.00.069.070 I print_info: model params     = 1.41 B
0.00.069.071 I print_info: general.name     = 1.4B
0.00.069.074 I print_info: vocab type       = BPE
0.00.069.075 I print_info: n_vocab          = 50304
0.00.069.076 I print_info: n_merges         = 50009
0.00.069.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.078 I print_info: LF token         = 187 'Ċ'
0.00.069.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.080 I print_info: max token length = 1024
0.00.069.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.470 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.122.498 I llama_context: constructing llama_context
0.00.122.503 I llama_context: n_seq_max     = 1
0.00.122.504 I llama_context: n_ctx         = 2048
0.00.122.504 I llama_context: n_ctx_per_seq = 2048
0.00.122.504 I llama_context: n_batch       = 2048
0.00.122.505 I llama_context: n_ubatch      = 512
0.00.122.505 I llama_context: causal_attn   = 1
0.00.122.505 I llama_context: flash_attn    = 0
0.00.122.507 I llama_context: freq_base     = 10000.0
0.00.122.508 I llama_context: freq_scale    = 1
0.00.122.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.561 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.919 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.938 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.967 I llama_context: graph nodes  = 967
0.00.211.967 I llama_context: graph splits = 1
0.00.211.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.776 I main: llama threadpool init, n_threads = 4
0.00.297.789 I 
0.00.297.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.856 I 
0.00.297.935 I sampler seed: 1234
0.00.297.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.951 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.663.841 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25204.12 tokens per second)
0.02.663.845 I llama_perf_context_print:        load time =     295.76 ms
0.02.663.846 I llama_perf_context_print: prompt eval time =     112.98 ms /     7 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.663.849 I llama_perf_context_print:        eval time =    2242.61 ms /    63 runs   (   35.60 ms per token,    28.09 tokens per second)
0.02.663.849 I llama_perf_context_print:       total time =    2367.27 ms /    70 tokens

real	0m2.713s
user	0m9.805s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4896 (8ba95dca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.010 I llama_model_loader: - type  f32:  194 tensors
0.00.022.011 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.013 I print_info: file format = GGUF V3 (latest)
0.00.022.014 I print_info: file type   = Q6_K
0.00.022.016 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.245 I load: special tokens cache size = 25
0.00.068.312 I load: token to piece cache size = 0.2984 MB
0.00.068.333 I print_info: arch             = gptneox
0.00.068.334 I print_info: vocab_only       = 0
0.00.068.334 I print_info: n_ctx_train      = 2048
0.00.068.334 I print_info: n_embd           = 2048
0.00.068.335 I print_info: n_layer          = 24
0.00.068.347 I print_info: n_head           = 16
0.00.068.350 I print_info: n_head_kv        = 16
0.00.068.350 I print_info: n_rot            = 32
0.00.068.351 I print_info: n_swa            = 0
0.00.068.352 I print_info: n_swa_pattern    = 1
0.00.068.353 I print_info: n_embd_head_k    = 128
0.00.068.354 I print_info: n_embd_head_v    = 128
0.00.068.356 I print_info: n_gqa            = 1
0.00.068.358 I print_info: n_embd_k_gqa     = 2048
0.00.068.359 I print_info: n_embd_v_gqa     = 2048
0.00.068.360 I print_info: f_norm_eps       = 1.0e-05
0.00.068.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.365 I print_info: f_logit_scale    = 0.0e+00
0.00.068.366 I print_info: f_attn_scale     = 0.0e+00
0.00.068.367 I print_info: n_ff             = 8192
0.00.068.367 I print_info: n_expert         = 0
0.00.068.367 I print_info: n_expert_used    = 0
0.00.068.368 I print_info: causal attn      = 1
0.00.068.368 I print_info: pooling type     = 0
0.00.068.369 I print_info: rope type        = 2
0.00.068.370 I print_info: rope scaling     = linear
0.00.068.371 I print_info: freq_base_train  = 10000.0
0.00.068.372 I print_info: freq_scale_train = 1
0.00.068.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.373 I print_info: rope_finetuned   = unknown
0.00.068.374 I print_info: ssm_d_conv       = 0
0.00.068.374 I print_info: ssm_d_inner      = 0
0.00.068.374 I print_info: ssm_d_state      = 0
0.00.068.374 I print_info: ssm_dt_rank      = 0
0.00.068.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.376 I print_info: model type       = 1.4B
0.00.068.376 I print_info: model params     = 1.41 B
0.00.068.377 I print_info: general.name     = 1.4B
0.00.068.382 I print_info: vocab type       = BPE
0.00.068.384 I print_info: n_vocab          = 50304
0.00.068.384 I print_info: n_merges         = 50009
0.00.068.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.386 I print_info: LF token         = 187 'Ċ'
0.00.068.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.387 I print_info: max token length = 1024
0.00.068.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.488 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.121.495 I llama_context: constructing llama_context
0.00.121.501 I llama_context: n_seq_max     = 1
0.00.121.501 I llama_context: n_ctx         = 128
0.00.121.502 I llama_context: n_ctx_per_seq = 128
0.00.121.502 I llama_context: n_batch       = 128
0.00.121.502 I llama_context: n_ubatch      = 128
0.00.121.502 I llama_context: causal_attn   = 1
0.00.121.503 I llama_context: flash_attn    = 0
0.00.121.505 I llama_context: freq_base     = 10000.0
0.00.121.506 I llama_context: freq_scale    = 1
0.00.121.506 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.559 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.082 I init:        CPU KV buffer size =    24.00 MiB
0.00.127.097 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.741 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.747 I llama_context: graph nodes  = 967
0.00.134.747 I llama_context: graph splits = 1
0.00.134.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.079 I 
0.00.190.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.166 I perplexity: tokenizing the input ..
0.00.196.625 I perplexity: tokenization took 6.454 ms
0.00.196.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.014.525 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.022.759 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.022.794 I llama_perf_context_print:        load time =     189.43 ms
0.02.022.796 I llama_perf_context_print: prompt eval time =    1815.92 ms /   128 tokens (   14.19 ms per token,    70.49 tokens per second)
0.02.022.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.022.798 I llama_perf_context_print:       total time =    1832.73 ms /   129 tokens

real	0m2.067s
user	0m7.565s
sys	0m0.143s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 4896 (8ba95dca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.207 I llama_model_loader: - type  f32:  194 tensors
0.00.022.208 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.210 I print_info: file format = GGUF V3 (latest)
0.00.022.211 I print_info: file type   = Q4_0
0.00.022.214 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.772 I load: special tokens cache size = 25
0.00.066.770 I load: token to piece cache size = 0.2984 MB
0.00.066.786 I print_info: arch             = gptneox
0.00.066.787 I print_info: vocab_only       = 0
0.00.066.787 I print_info: n_ctx_train      = 2048
0.00.066.787 I print_info: n_embd           = 2048
0.00.066.788 I print_info: n_layer          = 24
0.00.066.800 I print_info: n_head           = 16
0.00.066.801 I print_info: n_head_kv        = 16
0.00.066.802 I print_info: n_rot            = 32
0.00.066.802 I print_info: n_swa            = 0
0.00.066.803 I print_info: n_swa_pattern    = 1
0.00.066.803 I print_info: n_embd_head_k    = 128
0.00.066.803 I print_info: n_embd_head_v    = 128
0.00.066.805 I print_info: n_gqa            = 1
0.00.066.807 I print_info: n_embd_k_gqa     = 2048
0.00.066.809 I print_info: n_embd_v_gqa     = 2048
0.00.066.810 I print_info: f_norm_eps       = 1.0e-05
0.00.066.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.812 I print_info: f_logit_scale    = 0.0e+00
0.00.066.812 I print_info: f_attn_scale     = 0.0e+00
0.00.066.813 I print_info: n_ff             = 8192
0.00.066.813 I print_info: n_expert         = 0
0.00.066.814 I print_info: n_expert_used    = 0
0.00.066.814 I print_info: causal attn      = 1
0.00.066.814 I print_info: pooling type     = 0
0.00.066.815 I print_info: rope type        = 2
0.00.066.815 I print_info: rope scaling     = linear
0.00.066.816 I print_info: freq_base_train  = 10000.0
0.00.066.817 I print_info: freq_scale_train = 1
0.00.066.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.817 I print_info: rope_finetuned   = unknown
0.00.066.818 I print_info: ssm_d_conv       = 0
0.00.066.818 I print_info: ssm_d_inner      = 0
0.00.066.818 I print_info: ssm_d_state      = 0
0.00.066.819 I print_info: ssm_dt_rank      = 0
0.00.066.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.820 I print_info: model type       = 1.4B
0.00.066.820 I print_info: model params     = 1.41 B
0.00.066.821 I print_info: general.name     = 1.4B
0.00.066.824 I print_info: vocab type       = BPE
0.00.066.825 I print_info: n_vocab          = 50304
0.00.066.825 I print_info: n_merges         = 50009
0.00.066.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.827 I print_info: LF token         = 187 'Ċ'
0.00.066.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.828 I print_info: max token length = 1024
0.00.066.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.119 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.127 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.664 I llama_context: constructing llama_context
0.00.427.669 I llama_context: n_seq_max     = 1
0.00.427.669 I llama_context: n_ctx         = 2048
0.00.427.670 I llama_context: n_ctx_per_seq = 2048
0.00.427.670 I llama_context: n_batch       = 2048
0.00.427.670 I llama_context: n_ubatch      = 512
0.00.427.671 I llama_context: causal_attn   = 1
0.00.427.671 I llama_context: flash_attn    = 0
0.00.427.674 I llama_context: freq_base     = 10000.0
0.00.427.677 I llama_context: freq_scale    = 1
0.00.427.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.738 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.507.632 I init:        CPU KV buffer size =   384.00 MiB
0.00.507.649 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.442 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.448 I llama_context: graph nodes  = 967
0.00.514.448 I llama_context: graph splits = 1
0.00.514.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.139.903 I llama_context: constructing llama_context
0.01.139.912 I llama_context: n_seq_max     = 1
0.01.139.913 I llama_context: n_ctx         = 2048
0.01.139.913 I llama_context: n_ctx_per_seq = 2048
0.01.139.914 I llama_context: n_batch       = 2048
0.01.139.914 I llama_context: n_ubatch      = 512
0.01.139.914 I llama_context: causal_attn   = 1
0.01.139.915 I llama_context: flash_attn    = 0
0.01.139.919 I llama_context: freq_base     = 10000.0
0.01.139.919 I llama_context: freq_scale    = 1
0.01.139.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.139.954 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.219.737 I init:        CPU KV buffer size =   384.00 MiB
0.01.219.752 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.226.826 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.226.831 I llama_context: graph nodes  = 967
0.01.226.832 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.771.906 I llama_context: constructing llama_context
0.01.771.917 I llama_context: n_seq_max     = 1
0.01.771.918 I llama_context: n_ctx         = 2048
0.01.771.918 I llama_context: n_ctx_per_seq = 2048
0.01.771.919 I llama_context: n_batch       = 2048
0.01.771.919 I llama_context: n_ubatch      = 512
0.01.771.919 I llama_context: causal_attn   = 1
0.01.771.920 I llama_context: flash_attn    = 0
0.01.771.923 I llama_context: freq_base     = 10000.0
0.01.771.924 I llama_context: freq_scale    = 1
0.01.771.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.771.957 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.854.721 I init:        CPU KV buffer size =   384.00 MiB
0.01.854.737 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.862.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.862.112 I llama_context: graph nodes  = 967
0.01.862.112 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.482s
user	0m6.752s
sys	0m0.418s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 4896 (8ba95dca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.970 I llama_model_loader: - type  f32:  194 tensors
0.00.021.971 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.974 I print_info: file format = GGUF V3 (latest)
0.00.021.974 I print_info: file type   = Q4_0
0.00.021.977 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.145 I load: special tokens cache size = 25
0.00.066.174 I load: token to piece cache size = 0.2984 MB
0.00.066.188 I print_info: arch             = gptneox
0.00.066.188 I print_info: vocab_only       = 0
0.00.066.189 I print_info: n_ctx_train      = 2048
0.00.066.189 I print_info: n_embd           = 2048
0.00.066.190 I print_info: n_layer          = 24
0.00.066.204 I print_info: n_head           = 16
0.00.066.206 I print_info: n_head_kv        = 16
0.00.066.206 I print_info: n_rot            = 32
0.00.066.206 I print_info: n_swa            = 0
0.00.066.207 I print_info: n_swa_pattern    = 1
0.00.066.207 I print_info: n_embd_head_k    = 128
0.00.066.207 I print_info: n_embd_head_v    = 128
0.00.066.209 I print_info: n_gqa            = 1
0.00.066.211 I print_info: n_embd_k_gqa     = 2048
0.00.066.212 I print_info: n_embd_v_gqa     = 2048
0.00.066.214 I print_info: f_norm_eps       = 1.0e-05
0.00.066.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.215 I print_info: f_logit_scale    = 0.0e+00
0.00.066.216 I print_info: f_attn_scale     = 0.0e+00
0.00.066.217 I print_info: n_ff             = 8192
0.00.066.217 I print_info: n_expert         = 0
0.00.066.217 I print_info: n_expert_used    = 0
0.00.066.218 I print_info: causal attn      = 1
0.00.066.218 I print_info: pooling type     = 0
0.00.066.218 I print_info: rope type        = 2
0.00.066.219 I print_info: rope scaling     = linear
0.00.066.220 I print_info: freq_base_train  = 10000.0
0.00.066.221 I print_info: freq_scale_train = 1
0.00.066.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.221 I print_info: rope_finetuned   = unknown
0.00.066.221 I print_info: ssm_d_conv       = 0
0.00.066.222 I print_info: ssm_d_inner      = 0
0.00.066.222 I print_info: ssm_d_state      = 0
0.00.066.222 I print_info: ssm_dt_rank      = 0
0.00.066.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.223 I print_info: model type       = 1.4B
0.00.066.224 I print_info: model params     = 1.41 B
0.00.066.224 I print_info: general.name     = 1.4B
0.00.066.227 I print_info: vocab type       = BPE
0.00.066.227 I print_info: n_vocab          = 50304
0.00.066.228 I print_info: n_merges         = 50009
0.00.066.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.230 I print_info: LF token         = 187 'Ċ'
0.00.066.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.230 I print_info: max token length = 1024
0.00.066.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.642 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.652 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.902 I llama_context: constructing llama_context
0.00.425.907 I llama_context: n_seq_max     = 1
0.00.425.908 I llama_context: n_ctx         = 2048
0.00.425.908 I llama_context: n_ctx_per_seq = 2048
0.00.425.909 I llama_context: n_batch       = 2048
0.00.425.909 I llama_context: n_ubatch      = 512
0.00.425.910 I llama_context: causal_attn   = 1
0.00.425.910 I llama_context: flash_attn    = 1
0.00.425.913 I llama_context: freq_base     = 10000.0
0.00.425.914 I llama_context: freq_scale    = 1
0.00.425.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.972 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.502.824 I init:        CPU KV buffer size =   384.00 MiB
0.00.502.842 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.572 I llama_context: graph nodes  = 872
0.00.509.573 I llama_context: graph splits = 1
0.00.509.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.088.182 I llama_context: constructing llama_context
0.01.088.190 I llama_context: n_seq_max     = 1
0.01.088.191 I llama_context: n_ctx         = 2048
0.01.088.191 I llama_context: n_ctx_per_seq = 2048
0.01.088.192 I llama_context: n_batch       = 2048
0.01.088.192 I llama_context: n_ubatch      = 512
0.01.088.192 I llama_context: causal_attn   = 1
0.01.088.193 I llama_context: flash_attn    = 1
0.01.088.196 I llama_context: freq_base     = 10000.0
0.01.088.197 I llama_context: freq_scale    = 1
0.01.088.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.088.231 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.167.218 I init:        CPU KV buffer size =   384.00 MiB
0.01.167.234 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.174.026 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.174.031 I llama_context: graph nodes  = 872
0.01.174.032 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.690.173 I llama_context: constructing llama_context
0.01.690.185 I llama_context: n_seq_max     = 1
0.01.690.186 I llama_context: n_ctx         = 2048
0.01.690.186 I llama_context: n_ctx_per_seq = 2048
0.01.690.187 I llama_context: n_batch       = 2048
0.01.690.187 I llama_context: n_ubatch      = 512
0.01.690.188 I llama_context: causal_attn   = 1
0.01.690.188 I llama_context: flash_attn    = 1
0.01.690.193 I llama_context: freq_base     = 10000.0
0.01.690.194 I llama_context: freq_scale    = 1
0.01.690.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.690.232 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.767.570 I init:        CPU KV buffer size =   384.00 MiB
0.01.767.588 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.774.321 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.774.328 I llama_context: graph nodes  = 872
0.01.774.328 I llama_context: graph splits = 1
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

real	0m2.363s
user	0m6.328s
sys	0m0.444s
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
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.31user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2917268maxresident)k
0inputs+40outputs (0major+54321minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.12user 0.28system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912520maxresident)k
0inputs+40outputs (0major+54091minor)pagefaults 0swaps
```
